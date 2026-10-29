#!/usr/bin/env python3
"""Record every original ExSpike-main2 file and its independent V1 copy."""
from __future__ import annotations

import hashlib
import json
from pathlib import Path

SY2 = Path(__file__).resolve().parents[3]
ORIGINAL = SY2 / "ExSpike-main2"
COPY = SY2 / "ExSpike-main2_migration_ternary_ria816_v1"


def digest(path: Path) -> str:
    value = hashlib.sha256()
    with path.open("rb") as stream:
        for block in iter(lambda: stream.read(1024 * 1024), b""):
            value.update(block)
    return value.hexdigest()


records = []
for original in sorted(path for path in ORIGINAL.rglob("*") if path.is_file() and ".git" not in path.parts):
    relative = original.relative_to(ORIGINAL)
    copied = COPY / relative
    original_hash = digest(original)
    copied_hash = digest(copied) if copied.is_file() else None
    records.append({
        "original_path": str(original),
        "copied_path": str(copied),
        "original_sha256": original_hash,
        "copied_sha256": copied_hash,
        "original_changed_in_copy": copied_hash != original_hash,
    })

new_rtl = COPY / "migration_rtl" / "ternary_attention_top.v"
result = {
    "original_root": str(ORIGINAL),
    "copy_root": str(COPY),
    "original_files": len(records),
    "missing_copies": sum(item["copied_sha256"] is None for item in records),
    "changed_original_files_in_copy": sum(item["original_changed_in_copy"] for item in records),
    "new_files": [{"path": str(new_rtl), "sha256": digest(new_rtl)}],
    "files": records,
}
(COPY / "source_copy_manifest.json").write_text(json.dumps(result, indent=2) + "\n")
print(json.dumps({key: value for key, value in result.items() if key != "files"}, indent=2))
