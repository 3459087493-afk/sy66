#!/usr/bin/env python3
"""Create board-ready tensors for the official CIFAR-10 10000-image test split."""
from __future__ import annotations

import hashlib
import json
import pickle
from pathlib import Path

import numpy as np

HERE = Path(__file__).resolve().parent
DATA_FILE = HERE.parents[2] / "model" / "data" / "cifar-10-batches-py" / "test_batch"
REFERENCE_1000 = HERE.parent / "board_test_exspike_8_16" / "board_eval_1000_inputs.npz"
MEAN = np.asarray((0.4914, 0.4822, 0.4465), dtype=np.float32)[None, :, None, None]
STD = np.asarray((0.247, 0.2435, 0.2616), dtype=np.float32)[None, :, None, None]


def sha256(path):
    h = hashlib.sha256()
    with path.open("rb") as stream:
        for block in iter(lambda: stream.read(1024 * 1024), b""):
            h.update(block)
    return h.hexdigest()


def main():
    with DATA_FILE.open("rb") as stream:
        batch = pickle.load(stream, encoding="bytes")
    images = batch[b"data"].reshape(-1, 3, 32, 32).astype(np.float32)
    images = (images / np.float32(255.0) - MEAN) / STD
    labels = np.asarray(batch[b"labels"], dtype=np.int64)
    indices = np.arange(10000, dtype=np.int64)
    assert images.shape == (10000, 3, 32, 32) and images.dtype == np.float32
    assert labels.shape == (10000,)
    assert np.array_equal(np.bincount(labels, minlength=10), np.full(10, 1000))

    reference = np.load(REFERENCE_1000, allow_pickle=False)
    selected = reference["dataset_indices"].astype(np.int64)
    assert np.array_equal(images[selected], reference["images"])
    assert np.array_equal(labels[selected], reference["labels"])

    images_path = HERE / "cifar10_test_images.npy"
    labels_path = HERE / "cifar10_test_labels.npy"
    indices_path = HERE / "cifar10_test_indices.npy"
    preprocessing = {
        "dataset": "official CIFAR-10 test split",
        "samples": 10000,
        "layout": "NCHW",
        "dtype": "float32",
        "to_tensor": "uint8 [0,255] divided by float32(255)",
        "mean": MEAN.reshape(-1).tolist(),
        "std": STD.reshape(-1).tolist(),
        "reference_1000_array_equal": True,
        "board_preprocessing": "none; tensors are already normalized",
    }
    # Separate NPY files allow mmap_mode='r' on the 123 MiB image tensor. This
    # avoids loading/copying the entire test split into the PYNQ process RSS.
    np.save(images_path, images)
    np.save(labels_path, labels)
    np.save(indices_path, indices)
    subset_images_path = HERE / "cifar10_subset1000_images.npy"
    subset_labels_path = HERE / "cifar10_subset1000_labels.npy"
    subset_indices_path = HERE / "cifar10_subset1000_indices.npy"
    np.save(subset_images_path, images[selected])
    np.save(subset_labels_path, labels[selected])
    np.save(subset_indices_path, selected)
    manifest = {
        "files": {
            path.name: {"sha256": sha256(path), "bytes": path.stat().st_size}
            for path in (images_path, labels_path, indices_path,
                          subset_images_path, subset_labels_path, subset_indices_path)
        },
        "shape": list(images.shape),
        "dtype": str(images.dtype),
        "class_counts": np.bincount(labels, minlength=10).tolist(),
        "source_test_batch": str(DATA_FILE),
        "source_test_batch_sha256": sha256(DATA_FILE),
        "preprocessing": preprocessing,
    }
    (HERE / "cifar10_test_inputs_manifest.json").write_text(
        json.dumps(manifest, indent=2) + "\n"
    )
    print(json.dumps(manifest, indent=2))


if __name__ == "__main__":
    main()
