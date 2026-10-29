#!/usr/bin/env python3
"""NumPy/PYNQ runtime for the complete RIA Spikformer computation graph.

Conv/Linear matrix products use the selected backend. With PynqBackend they run
in PL. The migration backend also executes ternary QK, Attention*V, scale 0.125
and the following binary attention LIF in PL. BN, Q/K/V ternary LIF, pooling,
residuals and reshapes remain on ARM.
"""
from __future__ import annotations

import time
from pathlib import Path
import numpy as np

HERE = Path(__file__).resolve().parent


class WeightStore:
    def __init__(self, path=HERE / "exspike_8_16_weights.npz"):
        self.data = np.load(path, allow_pickle=False)
        import json
        self.manifest = json.loads((HERE / "weights_manifest.json").read_text())
        self.layers = {x["name"]: x for x in self.manifest["layers"]}

    @staticmethod
    def key(name):
        return name.replace(".", "__")

    def layer(self, name):
        k = self.key(name)
        meta = self.layers[name]
        return (self.data[f"{k}__packed"], self.data[f"{k}__weight_scale"],
                self.data[f"{k}__bias"], meta)

    def bn(self, name):
        k = self.key(name)
        return tuple(self.data[f"{k}__bn_{s}"] for s in ("weight", "bias", "mean", "var", "eps"))


def quantize_i16(x):
    x = np.asarray(x, dtype=np.float32)
    max_abs = float(np.max(np.abs(x)))
    scale = max_abs / 32767.0 if max_abs else 1.0
    q = np.clip(np.rint(x / scale), -32767, 32767).astype(np.int16)
    return q, np.float32(scale)


def unpack_weight(packed, meta):
    n = meta["out_features"]; i = meta["in_features_flat"]
    tiles = meta["output_tiles"]
    flags = packed[...,8]
    mask = ((flags[...,None] >> np.arange(8,dtype=np.uint8)) & 1).astype(bool)
    values = packed[...,:8].view(np.int8)
    assert packed.shape==(tiles,i,16)
    return np.where(mask,values,0).transpose(0,2,1).reshape(tiles*8,i)[:n]



class NumpyBackend:
    """Bit-accurate integer kernel emulation used for host validation."""
    is_hardware = False
    def __init__(self, weights):
        self.weights = weights
        self.cache = {}
        self.kernel_seconds = 0.0
        self.calls = 0
        self.matrix_calls = 0
        self.matrix_kernel_seconds = 0.0
        self.attention_calls = 0
        self.attention_seconds = 0.0
        self.attention_records = []

    def matmul(self, name, x):
        packed, wscale, bias, meta = self.weights.layer(name)
        if name not in self.cache:
            self.cache[name] = unpack_weight(packed, meta)
        qx, xscale = quantize_i16(x)
        start = time.perf_counter()
        # int64 here prevents NumPy backend overflow; hardware saturates to int32.
        acc64 = qx.astype(np.int64) @ self.cache[name].T.astype(np.int64)
        acc = np.clip(acc64, -2147483648, 2147483647).astype(np.int32)
        self.last_acc = acc
        elapsed = time.perf_counter() - start
        self.kernel_seconds += elapsed
        self.matrix_kernel_seconds += elapsed
        self.calls += 1
        self.matrix_calls += 1
        return acc.astype(np.float32) * xscale * wscale[None, :] + bias[None, :]

    def attention(self, q, k, v):
        """Bit-exact emulation of ternary_attention_top."""
        if q.shape != k.shape or q.shape != v.shape or q.ndim != 5:
            raise ValueError(f"invalid Q/K/V shapes: {q.shape}, {k.shape}, {v.shape}")
        t, b, heads, tokens, dims = q.shape
        if (t, b, heads, dims) != (4, 1, 12, 32) or tokens > 64:
            raise ValueError(f"unsupported attention shape: {q.shape}")
        for name, value in (("q", q), ("k", k), ("v", v)):
            if not np.all((value == -1) | (value == 0) | (value == 1)):
                raise ValueError(f"{name} is not ternary")
        start = time.perf_counter()
        out = np.zeros_like(q, dtype=np.int8)
        for head in range(heads):
            membrane = np.zeros((tokens, dims), dtype=np.int32)  # 128*v_membrane
            for step in range(t):
                score = q[step, 0, head].astype(np.int32) @ k[step, 0, head].astype(np.int32).T
                value = score @ v[step, 0, head].astype(np.int32)
                if not np.all((membrane & 1) == 0):
                    raise RuntimeError("non-exact attention LIF right shift")
                candidate = membrane // 2 + 8 * value
                spike = candidate >= 64
                membrane = np.where(spike, 0, candidate)
                out[step, 0, head] = spike.astype(np.int8)
        elapsed = time.perf_counter() - start
        self.kernel_seconds += elapsed
        self.attention_seconds += elapsed
        self.calls += 1
        self.attention_calls += 1
        qk_terms = t * heads * tokens * tokens * dims
        av_terms = t * heads * tokens * dims * tokens
        self.attention_records.append({"tokens": tokens, "qk_terms": qk_terms,
                                       "av_terms": av_terms, "cycles": None,
                                       "read_beats": None, "write_beats": None})
        return out.astype(np.float32)


class PynqBackend:
    """PYNQ driver for the HLS DDR matrix engine."""
    is_hardware = True
    def __init__(self, weights, bitfile=HERE / "exspike_migration_8_16.bit",
                 kernel_timeout_seconds=180.0):
        from pynq import Overlay, allocate
        self.allocate = allocate
        self.weights = weights
        self.overlay = Overlay(str(bitfile))
        self.ip = self.overlay.exspike_0
        self.mmio = self.ip.mmio
        self.attention_ip = self.overlay.attention_0
        self.attention_mmio = self.attention_ip.mmio
        self.weight_buffers = {}
        self.event_records = []
        self.kernel_seconds = 0.0
        self.calls = 0
        self.matrix_calls = 0
        self.matrix_kernel_seconds = 0.0
        self.attention_calls = 0
        self.attention_seconds = 0.0
        self.attention_records = []
        self.kernel_timeout_seconds = float(kernel_timeout_seconds)

    def _weight_buffer(self, name, packed):
        if name not in self.weight_buffers:
            buf = self.allocate(shape=(packed.size,), dtype=np.uint8)
            buf[:] = packed.reshape(-1)
            buf.flush()
            self.weight_buffers[name] = buf
        return self.weight_buffers[name]

    def matmul(self, name, x):
        packed, wscale, bias, meta = self.weights.layer(name)
        qx, xscale = quantize_i16(x)
        vectors, in_features = qx.shape
        out_features = meta["out_features"]
        if vectors > 4096 or in_features > 4096:
            raise ValueError(f"kernel bounds exceeded by {name}: {qx.shape}")
        # Packed 64-bit bursts: pad each physical input row to four INT16s.
        in_padded=(in_features+3)//4*4
        transfer=np.zeros((vectors,in_padded),dtype=np.int16)
        transfer[:,:in_features]=qx
        xb = self.allocate(shape=(transfer.size,), dtype=np.int16)
        yb = self.allocate(shape=(vectors * out_features,), dtype=np.int32)
        wb = self._weight_buffer(name, packed)
        try:
            xb[:] = transfer.reshape(-1); xb.flush(); yb.invalidate()
            # 64-bit pointer arguments use low/high 32-bit register pairs.
            for off, addr in ((0x10, xb.physical_address),
                              (0x1C, wb.physical_address),
                              (0x28, yb.physical_address)):
                self.mmio.write(off, int(addr) & 0xFFFFFFFF)
                self.mmio.write(off + 4, (int(addr) >> 32) & 0xFFFFFFFF)
            self.mmio.write(0x34, vectors)
            self.mmio.write(0x3C, in_features)
            self.mmio.write(0x44, out_features)
            self.mmio.write(0x4C, int(meta["sparse_8_of_16"]))
            start = time.perf_counter_ns()
            self.mmio.write(0x00, 1)
            while not (self.mmio.read(0x00) & 0x2):
                if (time.perf_counter_ns() - start) * 1e-9 > self.kernel_timeout_seconds:
                    raise TimeoutError(
                        f"ria_matmul timeout after {self.kernel_timeout_seconds}s: "
                        f"layer={name}, vectors={vectors}, in={in_features}, out={out_features}"
                    )
            elapsed = (time.perf_counter_ns() - start) * 1e-9
            self.kernel_seconds += elapsed
            self.matrix_kernel_seconds += elapsed
            self.calls += 1
            self.matrix_calls += 1
            error = self.mmio.read(0x50)
            if error: raise RuntimeError(f'ExSpike AXI/bounds error {error:#x} on {name}')
            def read64(offset):
                return self.mmio.read(offset) | (self.mmio.read(offset+4)<<32)
            flags = packed[...,8]
            selected = int(sum(np.count_nonzero((flags>>k)&1) for k in range(8)))
            self.event_records.append({'layer':name,'vectors':vectors,'input_features':in_features,
                'output_features':out_features,'cycles':read64(0x54),'events':read64(0x5c),
                'actual_selected_mac_issues':read64(0x64),'selected_macs_without_event_skip':vectors*selected,
                'read_beats':self.mmio.read(0x6c)})
            yb.invalidate()
            acc = np.asarray(yb).reshape(vectors, out_features).copy()
            self.last_acc = acc
        finally:
            xb.freebuffer(); yb.freebuffer()
        return acc.astype(np.float32) * xscale * wscale[None, :] + bias[None, :]

    @staticmethod
    def _read64(mmio, offset):
        return mmio.read(offset) | (mmio.read(offset + 4) << 32)

    def attention(self, q, k, v):
        """Run exact ternary QK, Attention*V, /8 and binary LIF in PL."""
        if q.shape != k.shape or q.shape != v.shape or q.ndim != 5:
            raise ValueError(f"invalid Q/K/V shapes: {q.shape}, {k.shape}, {v.shape}")
        t, b, heads, tokens, dims = q.shape
        if (t, b, heads, dims) != (4, 1, 12, 32) or tokens > 64:
            raise ValueError(f"unsupported attention shape: {q.shape}")
        arrays = []
        for name, value in (("q", q), ("k", k), ("v", v)):
            if not np.all((value == -1) | (value == 0) | (value == 1)):
                raise ValueError(f"{name} is not ternary")
            arrays.append(np.ascontiguousarray(value[:, 0].transpose(1, 0, 2, 3), dtype=np.int8))
        qb = self.allocate(shape=(arrays[0].size,), dtype=np.int8)
        kb = self.allocate(shape=(arrays[1].size,), dtype=np.int8)
        vb = self.allocate(shape=(arrays[2].size,), dtype=np.int8)
        ob = self.allocate(shape=(arrays[0].size,), dtype=np.int8)
        try:
            for buf, array in zip((qb, kb, vb), arrays):
                buf[:] = array.reshape(-1); buf.flush()
            ob.invalidate()
            for offset, buf in ((0x10, qb), (0x1c, kb), (0x28, vb), (0x34, ob)):
                address = int(buf.physical_address)
                self.attention_mmio.write(offset, address & 0xffffffff)
                self.attention_mmio.write(offset + 4, (address >> 32) & 0xffffffff)
            self.attention_mmio.write(0x40, heads * t)
            self.attention_mmio.write(0x48, tokens)
            self.attention_mmio.write(0x50, dims)
            start = time.perf_counter_ns()
            self.attention_mmio.write(0x00, 1)
            while not (self.attention_mmio.read(0x00) & 0x2):
                if (time.perf_counter_ns() - start) * 1e-9 > self.kernel_timeout_seconds:
                    raise TimeoutError(f"ternary attention timeout: tokens={tokens}")
            elapsed = (time.perf_counter_ns() - start) * 1e-9
            error = self.attention_mmio.read(0x68)
            if error:
                raise RuntimeError(f"ternary attention AXI/bounds error {error:#x}")
            ob.invalidate()
            head_major = np.asarray(ob).reshape(heads, t, tokens, dims).copy()
            out = head_major.transpose(1, 0, 2, 3)[:, None]
            record = {
                "tokens": tokens,
                "cycles": self._read64(self.attention_mmio, 0x58),
                "read_beats": self.attention_mmio.read(0x60),
                "write_beats": self.attention_mmio.read(0x64),
                "qk_terms": self._read64(self.attention_mmio, 0x6c),
                "av_terms": self._read64(self.attention_mmio, 0x74),
            }
            expected_terms = t * heads * tokens * tokens * dims
            if record["qk_terms"] != expected_terms or record["av_terms"] != expected_terms:
                raise RuntimeError(f"attention work counters mismatch: {record}")
            self.attention_records.append(record)
            self.attention_seconds += elapsed
            self.kernel_seconds += elapsed
            self.attention_calls += 1
            self.calls += 1
            return out.astype(np.float32)
        finally:
            qb.freebuffer(); kb.freebuffer(); vb.freebuffer(); ob.freebuffer()


def batch_norm(x, params, channel_axis=1):
    weight, bias, mean, var, eps = params
    shape = [1] * x.ndim; shape[channel_axis] = weight.size
    return ((x - mean.reshape(shape)) / np.sqrt(var.reshape(shape) + float(eps[0]))
            * weight.reshape(shape) + bias.reshape(shape)).astype(np.float32)


def lif(x, threshold=1.0):
    v = np.zeros_like(x[0], dtype=np.float32); out = []
    for t in range(x.shape[0]):
        v = v + (x[t] - v) * np.float32(0.5)
        s = (v >= threshold).astype(np.float32)
        v = v * (np.float32(1.0) - s)  # MultiStepLIFNode default hard reset to 0
        out.append(s)
    return np.stack(out)


def ternary_lif(x, threshold=1.0):
    v = np.zeros_like(x[0], dtype=np.float32); out = []
    for t in range(x.shape[0]):
        v = v + (x[t] - v) * np.float32(0.5)
        s = np.where(v >= threshold, 1.0, np.where(v <= -threshold, -1.0, 0.0)).astype(np.float32)
        v = v - s * np.float32(threshold)
        out.append(s)
    return np.stack(out)


def im2col(x, kernel, stride=1, padding=0):
    kh, kw = kernel
    xp = np.pad(x, ((0,0),(0,0),(padding,padding),(padding,padding)))
    win = np.lib.stride_tricks.sliding_window_view(xp, (kh, kw), axis=(2,3))
    win = win[:, :, ::stride, ::stride, :, :]
    n, c, oh, ow, _, _ = win.shape
    return np.ascontiguousarray(win.transpose(0,2,3,1,4,5).reshape(n*oh*ow, c*kh*kw)), oh, ow


def conv2d(backend, name, x, kernel=(3,3), stride=1, padding=1):
    rows, oh, ow = im2col(x, kernel, stride, padding)
    y = backend.matmul(name, rows)
    return y.reshape(x.shape[0], oh, ow, -1).transpose(0,3,1,2)


def conv1d(backend, name, x):
    # x NCH -> rows (N*H,C), then restore N,O,H
    n, c, h = x.shape
    y = backend.matmul(name, x.transpose(0,2,1).reshape(n*h, c))
    return y.reshape(n, h, -1).transpose(0,2,1)


def maxpool2d(x):
    xp = np.pad(x, ((0,0),(0,0),(1,1),(1,1)), constant_values=-np.inf)
    win = np.lib.stride_tricks.sliding_window_view(xp, (3,3), axis=(2,3))
    return win[:, :, ::2, ::2].max(axis=(-1,-2))


class SpikformerRuntime:
    def __init__(self, backend, weights):
        self.b = backend; self.w = weights

    def tokenizer(self, x):
        t, b = x.shape[:2]; y = x.reshape(t*b, *x.shape[2:])
        y = conv2d(self.b, "patch_embed.block0_conv", y)
        y = batch_norm(y, self.w.bn("patch_embed.block0_bn"))
        y = y.reshape(t,b,*y.shape[1:])
        for i in (1,2):
            y = lif(y); z = y.reshape(t*b,*y.shape[2:])
            z = conv2d(self.b, f"patch_embed.block{i}_conv", z)
            z = batch_norm(z, self.w.bn(f"patch_embed.block{i}_bn"))
            y = z.reshape(t,b,*z.shape[1:])
        for i in (3,4):
            y = lif(y); z = maxpool2d(y.reshape(t*b,*y.shape[2:]))
            z = conv2d(self.b, f"patch_embed.block{i}_conv", z)
            z = batch_norm(z, self.w.bn(f"patch_embed.block{i}_bn"))
            y = z.reshape(t,b,*z.shape[1:])
        return y

    def attention(self, x, index):
        t,b,c,h,w = x.shape; n=h*w
        z = lif(x).reshape(t*b,c,n)
        branches = []
        for qkv in ("q","k","v"):
            a = conv1d(self.b, f"block.{index}.attn.{qkv}_conv", z)
            a = batch_norm(a, self.w.bn(f"block.{index}.attn.{qkv}_bn"))
            a = ternary_lif(a.reshape(t,b,c,n))
            a = a.transpose(0,1,3,2).reshape(t,b,n,12,32).transpose(0,1,3,2,4)
            branches.append(a)
        q,k,v = branches
        a = self.b.attention(q, k, v)
        a = a.transpose(0,1,2,4,3).reshape(t*b,c,n)
        a = conv1d(self.b, f"block.{index}.attn.proj_conv", a)
        a = batch_norm(a, self.w.bn(f"block.{index}.attn.proj_bn"))
        return a.reshape(t,b,c,h,w)

    def mlp(self, x, index):
        t,b,c,h,w=x.shape
        z = lif(x).reshape(t*b,c,h*w)
        z = conv1d(self.b, f"block.{index}.mlp.mlp1_conv", z)
        z = batch_norm(z, self.w.bn(f"block.{index}.mlp.mlp1_bn"))
        z = z.reshape(t,b,1536,h,w)
        z = lif(z).reshape(t*b,1536,h*w)
        z = conv1d(self.b, f"block.{index}.mlp.mlp2_conv", z)
        z = batch_norm(z, self.w.bn(f"block.{index}.mlp.mlp2_bn"))
        return z.reshape(t,b,384,h,w)

    def __call__(self, inputs):
        x = np.asarray(inputs, dtype=np.float32)
        x = np.repeat(x[None], 4, axis=0)
        x = self.tokenizer(x)
        for i in range(4):
            x = x + self.attention(x, i)
            x = x + self.mlp(x, i)
        features = x.reshape(4, x.shape[1], 384, -1).mean(axis=3).mean(axis=0)
        return self.b.matmul("head", features)
