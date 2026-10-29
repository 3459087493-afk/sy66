# Verification report

## 已通过

- 保护：原始 ExSpike-main2 共 86 个文件，独立副本缺失 0、变化 0；checkpoint 与 nm8_16.py SHA256 与指定原件一致。
- 语义：T=4、12 heads、head_dim=32、N=64、Q/K/V 三值、score_norm=none、attn_scale=0.125 均由源码和 checkpoint 确认。
- LIF：整数递推与 tau=2、threshold=0.5、hard reset=0 数学等价；随机真实形状、全正、负 V、全零的 score/AV 误差均为 0，spike mismatch 为 0。
- RIA：30 个导出权重层中 20 个稀疏层，每个 16 位置结构组严格保留 8 个位置；未把输入事件稀疏当成权重稀疏。
- 完整图：两张真实 CIFAR-10 输入，旧 ARM Attention 图与新硬件算术模拟的全部 10 个 logits bit-exact，最大误差 0；预测一致；权重和 RIA 未改变。
- RTL：Icarus 测试覆盖正、负、零、四时间步膜电位/复位、8 个非同值 token 及工作计数，PASS。
- Vivado 最终修复版：100 MHz，WNS +0.218 ns、TNS 0、时序收敛，DRC 0 error；BIT/HWH/XSA 已独立生成。
- 部署包静态检查：checkpoint/nm8_16 哈希、权重层、RIA、数据集、HWH 双 IP/地址、软件/RTL结果及实现时序全部 PASS。

## 失败构建的处理

早期三个主要版本在 100 MHz 分别出现 WNS -2.519、-0.660 和 -0.823 ns，均由构建脚本主动报错，不进入部署包。首个时序通过版上板后暴露窄位左移索引回绕，完整图门禁最大 logit 误差 1.691995，因而没有进入性能测试；该版完整归档在 `validation/failed_board_gate_before_index_fix/`。最终版显式扩宽 token×64、token×32 和 token×4 索引，重新通过 RTL、Vivado 与板端门禁。

## 板端门槛

最终版 PYNQ 门禁已通过：同一图 NumPy 整数参考与真实 PL 完整图的最大 logit 误差为 0，预测一致。独立板测中 3 个矩阵代表层整数累加完全一致；Attention 的全零、全正、随机 V/Q/K/QK/全随机三值共 7 组逐元素一致。

排除 2 张 warm-up 后的固定每类 2 张、共 20 张 pilot 全部观测到 30 个矩阵调用和 4 个 Attention 调用，20/20 分类正确。平均端到端 16.895528 s、硬件核 7.146935 s。10000 张保守估算 52.09 小时，故正式评估选择固定分层 1000 张并已后台启动。正式 Top-1 在任务完成前仍标记为待测。
