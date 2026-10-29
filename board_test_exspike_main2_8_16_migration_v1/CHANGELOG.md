# CHANGELOG

- 板端兼容性：将构建归档命名为 `exspike_migration_8_16_build.xsa`，保留其内容与 SHA256；避免 PYNQ 3.1 因同 stem `.xsa` 而错误解析 `exspike_migration_8_16.bit`。不涉及 RTL、模型或权重变化。
- 板端门禁修复：将 Attention 的 token×64、token×32 和 token×4 索引显式扩宽，修复窄位左移造成的 score、膜电位和输出地址回绕；新增 8 个非同值 token 的正负三值 RTL 回归。首次失败硬件产物保存在 `validation/failed_board_gate_before_index_fix/`，不作为部署产物。

## migration_v1

- 建立独立 `ExSpike-main2_migration_ternary_ria816_v1` 源码副本；原始 86 个文件逐项 SHA256 相同，原始工程未修改。
- 建立独立部署目录，沿用原 8:16 checkpoint、权重、预处理和三值脉冲语义，不训练、不剪枝。
- 新增 `ternary_attention_top.v`：真实执行 QK^T、Attention×V、0.125 缩放和 attention LIF；独立 HP1 数据口与 AXI-Lite 控制口。
- 保留原矩阵核及 FAST_FILTER、INDEX2ABS_SUB_0、MP_ACC，经 HP0 执行 30 个 Conv/Linear。
- `board_runtime.py` 从 ARM Attention 改为每个 block 调用一次 PL Attention；调用图从 30 次矩阵核变为 30 次矩阵核加 4 次 Attention 核。
- 新增 Attention 软件 golden、LIF 整数等价检查、正/负/零 RTL 仿真、两张真实输入完整图逐 logit 对照。
- 为 100 MHz 时序依次加入 AV/LIF、AV 取数、QK 取数、平衡点积树和点积输出寄存级；失败构建均被 WNS 门槛拒绝，未部署。
- 新增单图板端功能门槛、20 图 pilot、自适应 10000/1000 选择、断点续跑与矩阵/Attention 分项性能计数。

未改变 checkpoint、`nm8_16.py`、RIA 8:16 mask、BN、输入预处理或分类定义。未实现 APEC overlap/XOR，也未迁移其余 LIF、Pooling、残差或投影矩阵核。
