# Attention 迁移设计

## 结论与边界

V1 只迁移每个 Transformer block 中原先由 ARM/NumPy 完成的 `Q × K^T`、原模型规定的 `Attention × V`、乘以 0.125，以及紧随其后的二值 LIF。4 个 block 各调用一次新核。原有 30 次 Conv/Linear 矩阵核不变；BN、Q/K/V 三值 LIF、Pooling、残差、reshape、输入量化与输出反量化仍在 ARM。

这不是“完整 ExSpike 移植”。原始 ExSpike-main2 未提供可直接放到 PYNQ-Z2 的完整 Attention RTL，因此 `ternary_attention_top` 是依据当前模型公式新增的适配核。原先已复用的 `FAST_FILTER`、`INDEX2ABS_SUB_0`、`MP_ACC` 保留。

## 源码确认的模型公式

`nm8_16.py` 和 checkpoint 参数共同确认：T=4，C=384，12 heads，head_dim=32，token 数为 64；Q/K/V 取值为 {-1,0,+1}；`score_norm=none`；计算顺序为 `Q @ K.transpose(-2,-1)`、`attn @ V`、乘 `attn_scale`、transpose/reshape、`attn_lif`。checkpoint 的 `attn_scale=0.125`，训练构造路径没有覆盖构造函数的同值默认参数。因此 0.125 是模型真实系数，不是根据维度推导。

## 数学等价的 LIF

软件节点参数为 tau=2、threshold=0.5、hard reset=0。对整数 `A=(QK^T)V`，软件输入为 `A/8`：

`v' = v/2 + A/16; spike = (v' >= 1/2); spike 后 v=0`。

硬件令 `w=128v`，执行 `w'=w/2+8A; spike=(w'>=64); spike 后 w=0`。T=4 时保存状态在每次右移前分别至少可被 8、4、2、1 整除，不发生舍入。score 最大绝对值 32，A 最大绝对值 2048，保守膜电位范围 [-30720,30720]，16 位有符号状态不溢出。

## 硬件数据流

Q/K/V 以 INT8 head-major `[head][time][token][dim]` 放在 PS DDR。新 AXI4 master 经 HP1 分批读取一个 head/time slice，片上缓存 Q/K/V，先生成 64×64 score，再完成 score×V 和 LIF，按 INT8 0/1 写回 DDR。HP0 继续服务原矩阵核。AXI-Lite 地址为矩阵核 0x40000000、Attention 核 0x40001000。

计数器独立记录 Attention cycles、read beats、write beats、QK terms 和 AV terms；运行时要求每张图严格为 30 次矩阵调用和 4 次 Attention 调用。调用总数由 30 增至 34，但 ARM 的 8 个大矩阵乘法被 4 个融合硬件调用取代；是否降低端到端时间只能由板端结果决定。

## 数值与资源风险

- Q/K/V 非三值时驱动会拒绝执行；当前软件路径在调用前检查。
- score、AV、膜电位分别采用 8、24、16 位有符号存储/累加，软件验证覆盖随机真实形状、正极值、负极值和全零。
- 第一版组合路径未通过 100 MHz；AV/LIF 已拆分为取数、累加、LIF 运算和存储流水级。只有最终 WNS/TNS 达标的产物才进入 ZIP。
- 当前设计按事件值计算 Attention，并未加入 APEC overlap/XOR 编码，也没有改变 RIA 8:16 权重结构。

## 验证门槛

软件 Attention golden、两张真实 CIFAR 图完整计算图逐 logit 一致、RTL 正/负/零与跨时间复位仿真均须 PASS；随后才允许 Vivado 构建。板端先执行单图硬件对 NumPy 功能门槛，再执行 2 张 warm-up 和每类 2 张的 20 图 pilot。pilot 的 P75×1.10 外推 10000 张不超过 8 小时才选择完整集，否则选择固定分层 1000 图。
