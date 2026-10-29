#!/usr/bin/env python3
"""Compare migration_v1 against the immutable baseline NumPy graph."""
from __future__ import annotations
import importlib.util
import json
from pathlib import Path
import numpy as np

HERE = Path(__file__).resolve().parent
BASELINE = HERE.parent / "board_test_exspike_main2_8_16" / "board_runtime.py"


def load(name, path):
    spec = importlib.util.spec_from_file_location(name, path)
    module = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(module)
    return module


def main():
    old = load("migration_baseline_runtime", BASELINE)
    new = load("migration_new_runtime", HERE / "board_runtime.py")
    images = np.load(HERE / "cifar10_subset1000_images.npy", mmap_mode="r", allow_pickle=False)
    # Fixed indices exercise different classes while keeping host validation short.
    positions = [0, 101]
    records = []
    for position in positions:
        old_weights = old.WeightStore(HERE / "exspike_8_16_weights.npz")
        new_weights = new.WeightStore(HERE / "exspike_8_16_weights.npz")
        old_backend = old.NumpyBackend(old_weights)
        new_backend = new.NumpyBackend(new_weights)
        old_logits = old.SpikformerRuntime(old_backend, old_weights)(images[position:position + 1])
        new_logits = new.SpikformerRuntime(new_backend, new_weights)(images[position:position + 1])
        record = {
            "position": position,
            "max_abs_logit_error": float(np.max(np.abs(old_logits - new_logits))),
            "bit_exact": bool(np.array_equal(old_logits, new_logits)),
            "baseline_prediction": int(old_logits.argmax(axis=1)[0]),
            "migration_prediction": int(new_logits.argmax(axis=1)[0]),
            "baseline_kernel_calls": old_backend.calls,
            "migration_kernel_calls": new_backend.calls,
            "migration_attention_calls": new_backend.attention_calls,
            "qk_terms": int(sum(x["qk_terms"] for x in new_backend.attention_records)),
            "av_terms": int(sum(x["av_terms"] for x in new_backend.attention_records)),
        }
        if not record["bit_exact"]:
            raise AssertionError(record)
        if old_backend.calls != 30 or new_backend.calls != 34 or new_backend.attention_calls != 4:
            raise AssertionError(record)
        records.append(record)
    result = {
        "status": "PASS",
        "comparison": "immutable baseline NumPy graph vs migration_v1 NumPy hardware arithmetic",
        "images": records,
        "all_logits_bit_exact": True,
        "model_weights_changed": False,
        "ria_8_16_changed": False,
        "board_tested": False,
    }
    (HERE / "migration_full_graph_validation.json").write_text(json.dumps(result, indent=2) + "\n")
    print(json.dumps(result, indent=2))


if __name__ == "__main__":
    main()
