#!/usr/bin/env python3
"""Create the package integrity and source-provenance manifest."""
from __future__ import annotations

import hashlib
import json
from datetime import datetime, timezone
from pathlib import Path

HERE = Path(__file__).resolve().parent
SY2 = HERE.parents[2]
EXSPIKE = SY2 / "ExSpike-main2"
REFERENCE = SY2 / "baseline" / "github_reference"
CHECKPOINT = HERE.parent / "8_16.model_best.pth.tar"
NM_SCRIPT = HERE.parent / "nm8_16.py"
OUTPUT = HERE / "source_manifest.json"
SHA_OUTPUT = HERE / "SHA256SUMS.txt"
EXCLUDED_TOP = {"results", "NA", "__pycache__", ".gen", ".srcs"}


def include_in_package(relative):
    if any(part in EXCLUDED_TOP for part in relative.parts):
        return False
    if relative.parts[:2] == ("vivado", "exspike_migration_8_16_vivado"):
        return False
    if relative.parts[:2] == ("validation", "failed_board_gate_before_index_fix"):
        return False
    # These JSON files came from an earlier audit of ExSpike-main and the old
    # deployment.  Keep them in the local work directory for traceability, but
    # do not ship them as provenance for the independent main2 package.
    if relative.as_posix() in {
        "provenance/checkpoint_audit.json",
        "provenance/exspike_code_provenance.json",
        "provenance/nm_board_audit.json",
    }:
        return False
    if relative.suffix == ".vvp":
        return False
    if (relative.name in {"vivado.log", "vivado.jou", OUTPUT.name, "SHA256SUMS.txt"}
            or relative.name.startswith("vivado_") and ".backup." in relative.name):
        return False
    if relative.as_posix() == "software_validation.json":
        return False
    return True


def sha256(path):
    h = hashlib.sha256()
    with path.open("rb") as stream:
        for block in iter(lambda: stream.read(1024 * 1024), b""):
            h.update(block)
    return h.hexdigest()


def tree_sha256(root):
    h = hashlib.sha256()
    count = 0
    for path in sorted(p for p in root.rglob("*") if p.is_file() and ".git" not in p.parts):
        relative = path.relative_to(root).as_posix()
        h.update(relative.encode())
        h.update(b"\0")
        h.update(sha256(path).encode())
        h.update(b"\n")
        count += 1
    return h.hexdigest(), count


def main():
    tree_hash, tree_files = tree_sha256(EXSPIKE)
    reference_hash, reference_files = tree_sha256(REFERENCE)
    if (tree_hash, tree_files) != (reference_hash, reference_files):
        raise RuntimeError("ExSpike-main2 differs from baseline/github_reference")
    files = []
    for path in sorted(p for p in HERE.rglob("*") if p.is_file()):
        relative = path.relative_to(HERE)
        if not include_in_package(relative):
            continue
        files.append({"path": relative.as_posix(), "bytes": path.stat().st_size,
                      "sha256": sha256(path)})
    pilot_path = HERE / "results" / "pilot_pynq_actual" / "pilot_results.json"
    pilot = json.loads(pilot_path.read_text()) if pilot_path.is_file() else None
    result = {
        "format_version": 1,
        "generated_at_utc": datetime.now(timezone.utc).isoformat(),
        "target": "PYNQ-Z2 / xc7z020clg400-1",
        "model": "ternary Spikformer + RIA 8:16, T=4",
        "board_tested_during_packaging": pilot is not None,
        "board_test_evidence": ({
            "status": pilot["status"],
            "functional_gate": pilot["functional_gate"],
            "measured_images": pilot["measured_images"],
            "mean_e2e_latency_ms": pilot["mean_e2e_latency_ms"],
            "mean_kernel_latency_ms": pilot["mean_kernel_latency_ms"],
            "selected_mode": pilot["selected_mode"],
            "formal_accuracy": "pending subset1000 completion",
        } if pilot is not None else None),
        "source_inputs": {
            "exspike_main2": {"path": str(EXSPIKE), "tree_sha256": tree_hash,
                               "files": tree_files, "modified": False,
                               "matches_baseline_github_reference": True},
            "checkpoint": {"path": str(CHECKPOINT), "sha256": sha256(CHECKPOINT)},
            "nm8_16": {"path": str(NM_SCRIPT), "sha256": sha256(NM_SCRIPT)},
        },
        "artifacts": {
            name: sha256(HERE / name) for name in (
                "exspike_migration_8_16.bit", "exspike_migration_8_16.hwh", "exspike_migration_8_16_build.xsa",
                "exspike_8_16_weights.npz")
        },
        "adapted_rtl": [
            {"module": "FAST_FILTER", "original": str(EXSPIKE / "rtl/fast_filter.v"),
             "original_sha256": sha256(EXSPIKE / "rtl/fast_filter.v"),
             "adapted": "rtl/exspike/fast_filter.v",
             "adapted_sha256": sha256(HERE / "rtl/exspike/fast_filter.v"),
             "adaptation": "event width 512 to 16 for the selected-tile datapath"},
            {"module": "INDEX2ABS_SUB_0", "original": str(EXSPIKE / "rtl/axi_ddr/index2abs_sub.v"),
             "original_sha256": sha256(EXSPIKE / "rtl/axi_ddr/index2abs_sub.v"),
             "adapted": "rtl/exspike/index2abs_sub.v",
             "adapted_sha256": sha256(HERE / "rtl/exspike/index2abs_sub.v"),
             "adaptation": "logic unchanged; terminal newline normalized"},
            {"module": "MP_ACC", "original": str(EXSPIKE / "rtl/mp_acc.v"),
             "original_sha256": sha256(EXSPIKE / "rtl/mp_acc.v"),
             "adapted": "rtl/exspike/mp_acc.v",
             "adapted_sha256": sha256(HERE / "rtl/exspike/mp_acc.v"),
             "adaptation": "accumulator width 16 to 48; eight lanes instantiated"},
            {"module": "ternary_attention_top", "original": None,
             "original_sha256": None,
             "adapted": "rtl/ternary_attention_top.v",
             "adapted_sha256": sha256(HERE / "rtl/ternary_attention_top.v"),
             "adaptation": "new PYNQ-Z2 AXI implementation of exact QK^T, Attention*V, scale 0.125 and attention LIF"},
        ],
        "files": files,
    }
    OUTPUT.write_text(json.dumps(result, indent=2, sort_keys=True) + "\n")
    SHA_OUTPUT.write_text("".join(f"{item['sha256']}  {item['path']}\n" for item in files))
    print(json.dumps({"files": len(files), "bytes": sum(item["bytes"] for item in files),
                      "exspike_tree_files": tree_files}, indent=2))


if __name__ == "__main__":
    main()
