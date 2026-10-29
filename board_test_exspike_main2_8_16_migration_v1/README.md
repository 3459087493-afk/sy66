# ExSpike-main2 三值 Spikformer RIA 8:16 — Attention migration V1

这是独立、可上板的 PYNQ-Z2 部署目录。原始 `ExSpike-main2`、原部署、checkpoint 和 `nm8_16.py` 均未修改。

V1 保留 30 次 FPGA Conv/Linear 矩阵调用，并新增 4 次真实 Attention 调用。新增 RTL 执行 Q×K^T、原模型的 Attention×V、0.125 缩放和 attention LIF；ARM 继续执行 im2col、BN、Q/K/V 三值 LIF、Pooling、残差、reshape、量化/反量化。调用次数从 30 增至 34，并不预先等于加速，必须以板测为准。

## 已完成的离线门槛

- Attention 软件 golden、LIF 数学等价、正/负/零：PASS。
- 两张真实图完整计算图全部 logits bit-exact：PASS。
- RTL 仿真：PASS；板端发现并修复窄位 token 索引回绕后，新增 8 个非同值 token 回归也 PASS。
- Vivado 2022.2 最终实现：100 MHz，WNS +0.218 ns、TNS 0。
- 最终资源：LUT 5519（10.37%）、FF 3622（3.40%）、DSP 8（3.64%）、BRAM 13.5（9.64%）。
- Vivado vectorless 片上功耗估算：1.444 W，Medium confidence；整板功耗待仪表实测。

## 已完成的 PYNQ 实测

- 独立矩阵/Attention 定向测试：整数逐元素一致；随机正、负、零三值 Attention 的全部时间步 mismatch 为 0。
- 单图完整计算图门禁：10 个 logits 最大误差 0、预测一致，PASS。
- 2 张 warm-up 后固定分层 20 张 pilot：20/20 正确；平均端到端 16.895528 s/image，平均全部硬件核 7.146935 s/image，其中矩阵核约 6.529 s、4 次 Attention 约 0.618 s。
- 平均吞吐率 0.059187 image/s；34 calls/image（30 matrix + 4 attention）。相对既有 16.531326 s/image 基线，pilot 慢 2.20%，因此没有端到端加速。
- 10000 张保守估算 52.09 小时，已按规则选择 1000 张固定分层子集；正式任务正在板端运行并每 10 张保存。正式 Top-1 仍为待测，不能用 20 张 pilot 代替。

## 板端运行

解压到 `/home/xilinx/jupyter_notebooks/board_test_exspike_main2_8_16_migration_v1/`，打开 `board_eval_exspike_main2_8_16_migration_v1.ipynb`，严格按 Cell 1→7 执行。Cell 1/2 不加载 Overlay；Cell 3 才加载新硬件并先做单图 NumPy/PL 功能门槛，再做 2 warm-up + 20 图 pilot。pilot 以 P75×1.10 外推：10000 图不超过 8 小时则选择完整集，否则选择固定分层 1000 图。正式任务必须在 Cell 5 显式确认。

结果写入包目录的 `results/`，不会覆盖旧工程结果。进度每 10 图原子保存，可按 dataset_index 断点续跑。每图记录端到端、30 个矩阵核、4 个 Attention 核、事件/selected MAC、周期、DDR beat 和 Attention 工作项。

## 关键文件

- `exspike_migration_8_16.bit/.hwh`：PYNQ 运行时 Overlay；`exspike_migration_8_16_build.xsa`：Vivado 硬件平台归档。XSA 特意使用不同 stem，以避开 PYNQ 3.1 将同名 XSA 误当作 Overlay 输入的问题。
- `board_runtime.py`：双 IP PYNQ 驱动和完整模型运行时。
- `optimization_design.md`：公式、LIF 等价和数据流。
- `verification_report.md`：所有验证门槛及失败构建记录。
- `performance_comparison.md`：基线、Vivado 实测和板端待测项。
- `audit/`、`reports/`：架构审计、分区、资源、时序和功耗说明。
- `source_manifest.json`、`SHA256SUMS.txt`：来源和包完整性。

最终验收仍须等 1000 张任务完成并补齐正式 Top-1；整板功耗仍需仪表实测。当前真实 pilot 证明功能正确，但也证明这一版尚未获得端到端加速。
