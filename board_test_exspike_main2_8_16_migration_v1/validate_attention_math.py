#!/usr/bin/env python3
"""Prove and test the integer attention/LIF mapping used by migration_v1."""
from __future__ import annotations
import hashlib
import json
from pathlib import Path
import numpy as np

HERE = Path(__file__).resolve().parent
NM = HERE.parents[0] / "nm8_16.py"
CHECKPOINT = HERE.parents[0] / "8_16.model_best.pth.tar"


def sha256(path):
    h = hashlib.sha256()
    with path.open("rb") as stream:
        for block in iter(lambda: stream.read(1024 * 1024), b""):
            h.update(block)
    return h.hexdigest()


def reference(q, k, v):
    # q/k/v: [T,B,H,N,D], exactly matching nm8_16.py lines 304/309/314.
    score = np.matmul(q.astype(np.float32), k.swapaxes(-1, -2).astype(np.float32))
    a = np.matmul(score, v.astype(np.float32)) * np.float32(0.125)
    # nm8_16.py transposes D/N and folds H*D back into C before attn_lif.
    t, b, h, n, d = a.shape
    channel_major = a.transpose(0, 1, 2, 4, 3).reshape(t, b, h * d, n)
    membrane = np.zeros_like(channel_major[0], dtype=np.float32)
    spikes = []
    for time in range(t):
        membrane = membrane + (channel_major[time] - membrane) * np.float32(0.5)
        spike = (membrane >= np.float32(0.5)).astype(np.int8)
        membrane = membrane * (np.int8(1) - spike)  # hard reset to zero
        spikes.append(spike)
    return np.stack(spikes), score.astype(np.int32), (a * 8).astype(np.int32)


def integer_mapping(q, k, v):
    # Hardware consumes head-major [H,T,N,D].
    qh = q[:, 0].transpose(1, 0, 2, 3).astype(np.int32)
    kh = k[:, 0].transpose(1, 0, 2, 3).astype(np.int32)
    vh = v[:, 0].transpose(1, 0, 2, 3).astype(np.int32)
    heads, times, tokens, dims = qh.shape
    out = np.zeros_like(qh, dtype=np.int8)
    all_score = np.empty((heads, times, tokens, tokens), dtype=np.int32)
    all_value = np.empty((heads, times, tokens, dims), dtype=np.int32)
    for head in range(heads):
        w = np.zeros((tokens, dims), dtype=np.int32)  # w = 128 * membrane
        for time in range(times):
            score = qh[head, time] @ kh[head, time].T
            value = score @ vh[head, time]
            # x=value/8; v' = v/2+x/2, therefore w'=w/2+8*value.
            # T=4 guarantees w is even before every right shift, so no rounding.
            assert np.all((w & 1) == 0)
            candidate = (w // 2) + 8 * value
            spike = candidate >= 64  # 128 * threshold(0.5)
            w = np.where(spike, 0, candidate)
            out[head, time] = spike.astype(np.int8)
            all_score[head, time] = score
            all_value[head, time] = value
    # Return model channel-major [T,B,C,N].
    model_order = out.transpose(1, 0, 3, 2).reshape(times, 1, heads * dims, tokens)
    return model_order, all_score, all_value


def main():
    rng = np.random.default_rng(20261021)
    cases = []
    for name, q, k, v in [
        ("random_actual_shape", *(rng.integers(-1, 2, size=(4, 1, 12, 64, 32), dtype=np.int8)
                                  for _ in range(3))),
        ("positive_extreme", *(np.ones((4, 1, 12, 64, 32), dtype=np.int8) for _ in range(3))),
        ("negative_v_extreme", np.ones((4, 1, 12, 64, 32), dtype=np.int8),
         np.ones((4, 1, 12, 64, 32), dtype=np.int8),
         -np.ones((4, 1, 12, 64, 32), dtype=np.int8)),
        ("all_zero", *(np.zeros((4, 1, 12, 64, 32), dtype=np.int8) for _ in range(3))),
    ]:
        ref, ref_score, ref_value = reference(q, k, v)
        got, score, value = integer_mapping(q, k, v)
        # Reorder integer intermediates to [T,B,H,N,*] for direct comparison.
        score_model = score.transpose(1, 0, 2, 3)[:, None]
        value_model = value.transpose(1, 0, 2, 3)[:, None]
        record = {
            "name": name,
            "spike_mismatches": int(np.count_nonzero(ref != got)),
            "score_max_abs_error": int(np.max(np.abs(ref_score - score_model))),
            "value_max_abs_error": int(np.max(np.abs(ref_value - value_model))),
            "positive_spikes": int(got.sum()),
        }
        if any(record[key] for key in ("spike_mismatches", "score_max_abs_error", "value_max_abs_error")):
            raise AssertionError(record)
        cases.append(record)
    result = {
        "status": "PASS",
        "source_evidence": {
            "nm8_16_sha256": sha256(NM),
            "checkpoint_sha256": sha256(CHECKPOINT),
            "tensor_shape": [4, 1, 12, 64, 32],
            "time_steps": 4,
            "channels": 384,
            "heads": 12,
            "head_dimension": 32,
            "tokens": 64,
            "qkv_values": [-1, 0, 1],
            "score_norm": "none",
            "attention_scale": 0.125,
            "attention_scale_source": "nm8_16.py constructor default and checkpoint args; training create_model did not override it",
            "operation_order": "Q @ K^T; result @ V; multiply 0.125; transpose/reshape; MultiStepLIF",
        },
        "lif_equivalence": {
            "software": "v'=v+(x-v)/2; spike=(v'>=0.5); hard reset to 0",
            "integer": "w=128v; A=(QK^T)V; w'=w/2+8A; spike=(w'>=64); reset w=0",
            "rounding": "none for T=4: pre-shift w divisibility is 8,4,2,1 across stored states",
            "accumulator_bounds": {"score": [-32, 32], "attention_value": [-2048, 2048],
                                   "scaled_membrane_w_conservative": [-30720, 30720],
                                   "hardware_membrane_bits": 16},
        },
        "cases": cases,
    }
    (HERE / "attention_software_validation.json").write_text(json.dumps(result, indent=2) + "\n")
    print(json.dumps(result, indent=2))


if __name__ == "__main__":
    main()
