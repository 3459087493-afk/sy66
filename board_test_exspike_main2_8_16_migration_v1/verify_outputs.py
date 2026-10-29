#!/usr/bin/env python3
"""Compare complete runtime logits against the quantized PyTorch golden vectors."""
import argparse
import json
import time
from pathlib import Path
import numpy as np
from board_runtime import WeightStore, NumpyBackend, PynqBackend, SpikformerRuntime

HERE = Path(__file__).resolve().parent

def main():
    p = argparse.ArgumentParser()
    p.add_argument("--backend", choices=("numpy", "pynq"), default="numpy")
    p.add_argument("--count", type=int, default=1)
    p.add_argument("--atol", type=float, default=2e-3)
    p.add_argument("--rtol", type=float, default=2e-3)
    args = p.parse_args()
    weights = WeightStore()
    backend = NumpyBackend(weights) if args.backend == "numpy" else PynqBackend(weights)
    runtime = SpikformerRuntime(backend, weights)
    pytorch_golden = np.load(HERE / "golden_quantized.npz")
    golden_path = HERE / "golden_hardware_emulation.npz"
    golden = (pytorch_golden if args.backend == "numpy" else np.load(golden_path))
    count = min(args.count, len(golden["labels"]))
    start = time.perf_counter()
    # The largest tokenizer activation is T*B*32*32 vectors.  The synthesized
    # kernel bound is 4096, so board inference is deliberately scheduled one
    # image at a time (T=4, B=1) and never presented as a batched PL kernel.
    logits = np.concatenate(
        [runtime(golden["inputs"][i:i + 1]) for i in range(count)], axis=0
    )
    elapsed = time.perf_counter() - start
    reference = golden["logits"][:count]
    abs_err = np.abs(logits - reference)
    pred = logits.argmax(1)
    ref_pred = reference.argmax(1)
    result = {
        "backend": args.backend,
        "is_actual_fpga": backend.is_hardware,
        "samples": count,
        "allclose": bool(np.allclose(logits, reference, atol=args.atol, rtol=args.rtol)),
        "atol": args.atol, "rtol": args.rtol,
        "max_abs_logit_error": float(abs_err.max()),
        "mean_abs_logit_error": float(abs_err.mean()),
        "predictions": pred.tolist(), "reference_predictions": ref_pred.tolist(),
        "prediction_match_count": int((pred == ref_pred).sum()),
        "elapsed_seconds": elapsed,
        "kernel_seconds": backend.kernel_seconds,
        "kernel_calls": backend.calls,
        "status": "actual_board_result" if backend.is_hardware else "host_integer_kernel_emulation",
        "reference_kind": "host hardware-arithmetic golden" if backend.is_hardware else "quantized PyTorch emulation",
    }
    if args.backend == "numpy":
        np.savez_compressed(golden_path, inputs=golden["inputs"][:count], logits=logits,
                            predictions=pred, labels=golden["labels"][:count],
                            sample_indices=golden["sample_indices"][:count])
        result["hardware_golden_written"] = str(golden_path)
    result["fixed_set_correct"] = int((pred==golden["labels"][:count]).sum())
    result["fixed_set_accuracy_percent"] = float(100*np.mean(pred==golden["labels"][:count]))
    result["board_full_cifar10_accuracy"] = None
    result["pytorch_quantized_max_abs_logit_error"] = float(np.max(np.abs(logits-pytorch_golden["logits"][:count])))
    result["event_records"] = getattr(backend,"event_records",[])
    name = "board_fixed_verification.json" if backend.is_hardware else "host_runtime_verification.json"
    (HERE / name).write_text(json.dumps(result, indent=2) + "\n")
    print(json.dumps(result, indent=2))
    # Host-vs-PyTorch may diverge numerically at spike thresholds because PyTorch
    # uses float MAC accumulation while PL uses exact integer accumulation. Board
    # verification, however, must match the host hardware-arithmetic golden.
    if args.backend == "pynq" and (not result["allclose"] or result["prediction_match_count"] != count):
        raise SystemExit(2)

if __name__ == "__main__":
    main()
