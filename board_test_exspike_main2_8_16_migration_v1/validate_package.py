#!/usr/bin/env python3
"""Validate the deployable V1 package without a training environment."""
from __future__ import annotations

import hashlib
import json
import re
from pathlib import Path

import numpy as np

HERE = Path(__file__).resolve().parent
MODEL_DIR = HERE.parent


def digest(path: Path) -> str:
    value = hashlib.sha256()
    with path.open("rb") as stream:
        for block in iter(lambda: stream.read(1024 * 1024), b""):
            value.update(block)
    return value.hexdigest()


assert digest(MODEL_DIR / "8_16.model_best.pth.tar") == "4d2af5f76b758f4c7dcd3540c4e5cd24e4b71ecfa960c57d3886be0bca3c9531"
assert digest(MODEL_DIR / "nm8_16.py") == "d0fb5ebb62fcb49933ab02d673b2759bc70de3032f9669eeb6bcea56e803c85a"

weights_manifest = json.loads((HERE / "weights_manifest.json").read_text())
assert len(weights_manifest["layers"]) == 30
sparse = [layer for layer in weights_manifest["layers"] if layer["sparse_8_of_16"]]
assert len(sparse) == 20
with np.load(HERE / "exspike_8_16_weights.npz", allow_pickle=False) as weights:
    for layer in sparse:
        flags = weights[layer["key"] + "__packed"][..., 8]
        for output in range(layer["out_features"]):
            tile, lane = divmod(output, 8)
            selected = ((flags[tile] >> lane) & 1).reshape(-1, 16)
            assert np.all(selected.sum(axis=1) == 8), layer["name"]

datasets = {}
for stem, total, per_class in (("cifar10_test", 10000, 1000),
                                ("cifar10_subset1000", 1000, 100)):
    images = np.load(HERE / f"{stem}_images.npy", mmap_mode="r", allow_pickle=False)
    labels = np.load(HERE / f"{stem}_labels.npy", mmap_mode="r", allow_pickle=False)
    indices = np.load(HERE / f"{stem}_indices.npy", mmap_mode="r", allow_pickle=False)
    counts = np.bincount(labels.astype(np.int32), minlength=10)
    assert images.shape == (total, 3, 32, 32) and images.dtype == np.float32
    assert len(labels) == total and np.unique(indices).size == total
    assert np.array_equal(counts, np.full(10, per_class))
    datasets[stem] = {"samples": total, "class_counts": counts.tolist()}

attention = json.loads((HERE / "attention_software_validation.json").read_text())
graph = json.loads((HERE / "migration_full_graph_validation.json").read_text())
rtl = json.loads((HERE / "rtl_simulation.json").read_text())
assert attention["status"] == graph["status"] == rtl["status"] == "PASS"
assert graph["all_logits_bit_exact"] and not graph["model_weights_changed"] and not graph["ria_8_16_changed"]

hwh = (HERE / "exspike_migration_8_16.hwh").read_text(errors="ignore")
assert 'INSTANCE="exspike_0"' in hwh and 'BASEVALUE="0x40000000"' in hwh
assert 'INSTANCE="attention_0"' in hwh and 'BASEVALUE="0x40001000"' in hwh
timing = (HERE / "timing_summary.rpt").read_text(errors="ignore")
match = re.search(r"WNS\(ns\).*?\n\s*-+.*?\n\s*([+-]?\d+\.\d+)\s+([+-]?\d+\.\d+)", timing, re.S)
assert match and float(match.group(1)) >= 0 and float(match.group(2)) == 0

artifacts = {}
for name in ("exspike_migration_8_16.bit", "exspike_migration_8_16.hwh",
             "exspike_migration_8_16_build.xsa", "exspike_8_16_weights.npz"):
    artifacts[name] = digest(HERE / name)

pilot_path = HERE / "results" / "pilot_pynq_actual" / "pilot_results.json"
pilot = json.loads(pilot_path.read_text()) if pilot_path.is_file() else None
if pilot is not None:
    assert pilot["status"] == "actual_pynq_pilot"
    assert pilot["functional_gate"]["status"] == "PASS"
    assert pilot["functional_gate"]["max_abs_logit_error"] == 0.0
    assert pilot["measured_images"] == 20 and pilot["selected_mode"] == "subset1000"

result = {
    "status": "PASS",
    "training_environment_required": False,
    "checkpoint_and_nm8_16_hashes": "PASS",
    "weight_layers": 30,
    "ria_layers": 20,
    "all_ria_groups_exact_8_of_16": True,
    "attention_software_golden": "PASS",
    "full_graph_two_images_all_logits_bit_exact": True,
    "rtl_simulation": "PASS",
    "timing": {"clock_mhz": 100.0, "wns_ns": float(match.group(1)), "tns_ns": float(match.group(2))},
    "datasets": datasets,
    "artifacts": artifacts,
    "board_tested": pilot is not None,
    "board_pilot": ({
        "functional_gate": pilot["functional_gate"],
        "measured_images": pilot["measured_images"],
        "mean_e2e_latency_ms": pilot["mean_e2e_latency_ms"],
        "mean_kernel_latency_ms": pilot["mean_kernel_latency_ms"],
        "selected_mode": pilot["selected_mode"],
    } if pilot is not None else None),
}
(HERE / "package_validation.json").write_text(json.dumps(result, indent=2) + "\n")
print(json.dumps(result, indent=2))
