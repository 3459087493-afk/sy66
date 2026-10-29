#!/usr/bin/env python3
"""Isolate matrix-engine and migrated-attention correctness on PYNQ."""
from __future__ import annotations

import json
import numpy as np

from board_runtime import WeightStore, NumpyBackend, PynqBackend


def compare(name, reference, hardware):
    reference = np.asarray(reference)
    hardware = np.asarray(hardware)
    delta = np.abs(reference.astype(np.float64) - hardware.astype(np.float64))
    row = {
        "name": name,
        "shape": list(reference.shape),
        "equal": bool(np.array_equal(reference, hardware)),
        "mismatches": int(np.count_nonzero(reference != hardware)),
        "max_abs_error": float(delta.max(initial=0.0)),
        "reference_nonzero": int(np.count_nonzero(reference)),
        "hardware_nonzero": int(np.count_nonzero(hardware)),
        "mismatches_per_time": [int(np.count_nonzero(reference[t] != hardware[t]))
                                for t in range(reference.shape[0])] if reference.ndim == 5 else None,
    }
    print(json.dumps(row), flush=True)
    return row


def main():
    weights = WeightStore()
    sw = NumpyBackend(weights)
    hw = PynqBackend(weights)
    rng = np.random.default_rng(816)
    rows = []

    # Exercise dense and RIA-packed matrix layers independently, comparing the
    # integer accumulators as well as dequantized outputs.
    for layer, vectors in (("head", 4), ("block.0.attn.q_conv", 16),
                           ("patch_embed.block0_conv", 16)):
        meta = weights.layers[layer]
        x = rng.normal(size=(vectors, meta["in_features_flat"])).astype(np.float32)
        sw_y = sw.matmul(layer, x); sw_acc = sw.last_acc.copy()
        hw_y = hw.matmul(layer, x); hw_acc = hw.last_acc.copy()
        rows.append(compare(layer + ":acc", sw_acc, hw_acc))
        rows.append(compare(layer + ":float", sw_y, hw_y))

    shape = (4, 1, 12, 8, 32)
    ones = np.ones(shape, np.float32)
    random_q = rng.integers(-1, 2, size=shape, dtype=np.int8).astype(np.float32)
    random_k = rng.integers(-1, 2, size=shape, dtype=np.int8).astype(np.float32)
    random_v = rng.integers(-1, 2, size=shape, dtype=np.int8).astype(np.float32)
    patterns = {
        "attention_zero": (np.zeros(shape, np.float32),) * 3,
        "attention_positive": (ones, ones, ones),
        "attention_random_v": (ones, ones, random_v),
        "attention_random_q": (random_q, ones, ones),
        "attention_random_k": (ones, random_k, ones),
        "attention_random_qk": (random_q, random_k, ones),
        "attention_random": (random_q, random_k, random_v),
    }
    for name, (q, k, v) in patterns.items():
        rows.append(compare(name, sw.attention(q, k, v), hw.attention(q, k, v)))
        print(json.dumps({"name": name + ":counters", "hardware": hw.attention_records[-1]}), flush=True)

    result = {"status": "PASS" if all(row["equal"] for row in rows) else "FAIL", "rows": rows}
    print(json.dumps(result, indent=2), flush=True)
    if result["status"] != "PASS":
        raise SystemExit(2)


if __name__ == "__main__":
    main()
