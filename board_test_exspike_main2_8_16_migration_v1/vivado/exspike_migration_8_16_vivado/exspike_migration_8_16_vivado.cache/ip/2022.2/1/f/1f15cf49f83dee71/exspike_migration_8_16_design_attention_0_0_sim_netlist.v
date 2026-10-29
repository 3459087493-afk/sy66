// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Oct 21 22:18:26 2026
// Host        : cym-HP-OmniBook-7-Laptop-16-az0xxx running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ exspike_migration_8_16_design_attention_0_0_sim_netlist.v
// Design      : exspike_migration_8_16_design_attention_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "exspike_migration_8_16_design_attention_0_0,ternary_attention_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ternary_attention_top,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    m_axi_AWADDR,
    m_axi_AWLEN,
    m_axi_AWSIZE,
    m_axi_AWBURST,
    m_axi_AWLOCK,
    m_axi_AWCACHE,
    m_axi_AWPROT,
    m_axi_AWQOS,
    m_axi_AWVALID,
    m_axi_AWREADY,
    m_axi_WDATA,
    m_axi_WSTRB,
    m_axi_WLAST,
    m_axi_WVALID,
    m_axi_WREADY,
    m_axi_BRESP,
    m_axi_BVALID,
    m_axi_BREADY,
    m_axi_ARADDR,
    m_axi_ARLEN,
    m_axi_ARSIZE,
    m_axi_ARBURST,
    m_axi_ARLOCK,
    m_axi_ARCACHE,
    m_axi_ARPROT,
    m_axi_ARQOS,
    m_axi_ARVALID,
    m_axi_ARREADY,
    m_axi_RDATA,
    m_axi_RRESP,
    m_axi_RLAST,
    m_axi_RVALID,
    m_axi_RREADY,
    s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF m_axi:s_axi_control, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN exspike_migration_8_16_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWADDR" *) output [31:0]m_axi_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWLEN" *) output [7:0]m_axi_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWSIZE" *) output [2:0]m_axi_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWBURST" *) output [1:0]m_axi_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWLOCK" *) output m_axi_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWCACHE" *) output [3:0]m_axi_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWPROT" *) output [2:0]m_axi_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWQOS" *) output [3:0]m_axi_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWVALID" *) output m_axi_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWREADY" *) input m_axi_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) output [63:0]m_axi_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WSTRB" *) output [7:0]m_axi_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WLAST" *) output m_axi_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WVALID" *) output m_axi_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WREADY" *) input m_axi_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BRESP" *) input [1:0]m_axi_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BVALID" *) input m_axi_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BREADY" *) output m_axi_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARADDR" *) output [31:0]m_axi_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARLEN" *) output [7:0]m_axi_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARSIZE" *) output [2:0]m_axi_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARBURST" *) output [1:0]m_axi_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARLOCK" *) output m_axi_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARCACHE" *) output [3:0]m_axi_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARPROT" *) output [2:0]m_axi_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARQOS" *) output [3:0]m_axi_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARVALID" *) output m_axi_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARREADY" *) input m_axi_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RDATA" *) input [63:0]m_axi_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RRESP" *) input [1:0]m_axi_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RLAST" *) input m_axi_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RVALID" *) input m_axi_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN exspike_migration_8_16_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [7:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [7:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN exspike_migration_8_16_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]m_axi_ARADDR;
  wire [7:0]\^m_axi_ARLEN ;
  wire m_axi_ARREADY;
  wire m_axi_ARVALID;
  wire [31:0]m_axi_AWADDR;
  wire m_axi_AWREADY;
  wire m_axi_AWVALID;
  wire m_axi_BREADY;
  wire [1:0]m_axi_BRESP;
  wire m_axi_BVALID;
  wire [63:0]m_axi_RDATA;
  wire m_axi_RLAST;
  wire m_axi_RREADY;
  wire [1:0]m_axi_RRESP;
  wire m_axi_RVALID;
  wire [56:0]\^m_axi_WDATA ;
  wire m_axi_WREADY;
  wire m_axi_WVALID;
  wire [7:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [7:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;

  assign m_axi_ARBURST[1] = \<const0> ;
  assign m_axi_ARBURST[0] = \<const1> ;
  assign m_axi_ARCACHE[3] = \<const0> ;
  assign m_axi_ARCACHE[2] = \<const0> ;
  assign m_axi_ARCACHE[1] = \<const1> ;
  assign m_axi_ARCACHE[0] = \<const1> ;
  assign m_axi_ARLEN[7] = \^m_axi_ARLEN [7];
  assign m_axi_ARLEN[6] = \^m_axi_ARLEN [7];
  assign m_axi_ARLEN[5] = \^m_axi_ARLEN [7];
  assign m_axi_ARLEN[4] = \^m_axi_ARLEN [7];
  assign m_axi_ARLEN[3:0] = \^m_axi_ARLEN [3:0];
  assign m_axi_ARLOCK = \<const0> ;
  assign m_axi_ARPROT[2] = \<const0> ;
  assign m_axi_ARPROT[1] = \<const0> ;
  assign m_axi_ARPROT[0] = \<const0> ;
  assign m_axi_ARQOS[3] = \<const0> ;
  assign m_axi_ARQOS[2] = \<const0> ;
  assign m_axi_ARQOS[1] = \<const0> ;
  assign m_axi_ARQOS[0] = \<const0> ;
  assign m_axi_ARSIZE[2] = \<const0> ;
  assign m_axi_ARSIZE[1] = \<const1> ;
  assign m_axi_ARSIZE[0] = \<const1> ;
  assign m_axi_AWBURST[1] = \<const0> ;
  assign m_axi_AWBURST[0] = \<const1> ;
  assign m_axi_AWCACHE[3] = \<const0> ;
  assign m_axi_AWCACHE[2] = \<const0> ;
  assign m_axi_AWCACHE[1] = \<const1> ;
  assign m_axi_AWCACHE[0] = \<const1> ;
  assign m_axi_AWLEN[7] = \<const0> ;
  assign m_axi_AWLEN[6] = \<const0> ;
  assign m_axi_AWLEN[5] = \<const0> ;
  assign m_axi_AWLEN[4] = \<const0> ;
  assign m_axi_AWLEN[3] = \<const0> ;
  assign m_axi_AWLEN[2] = \<const0> ;
  assign m_axi_AWLEN[1] = \<const0> ;
  assign m_axi_AWLEN[0] = \<const0> ;
  assign m_axi_AWLOCK = \<const0> ;
  assign m_axi_AWPROT[2] = \<const0> ;
  assign m_axi_AWPROT[1] = \<const0> ;
  assign m_axi_AWPROT[0] = \<const0> ;
  assign m_axi_AWQOS[3] = \<const0> ;
  assign m_axi_AWQOS[2] = \<const0> ;
  assign m_axi_AWQOS[1] = \<const0> ;
  assign m_axi_AWQOS[0] = \<const0> ;
  assign m_axi_AWSIZE[2] = \<const0> ;
  assign m_axi_AWSIZE[1] = \<const1> ;
  assign m_axi_AWSIZE[0] = \<const1> ;
  assign m_axi_WDATA[63] = \<const0> ;
  assign m_axi_WDATA[62] = \<const0> ;
  assign m_axi_WDATA[61] = \<const0> ;
  assign m_axi_WDATA[60] = \<const0> ;
  assign m_axi_WDATA[59] = \<const0> ;
  assign m_axi_WDATA[58] = \<const0> ;
  assign m_axi_WDATA[57] = \<const0> ;
  assign m_axi_WDATA[56] = \^m_axi_WDATA [56];
  assign m_axi_WDATA[55] = \<const0> ;
  assign m_axi_WDATA[54] = \<const0> ;
  assign m_axi_WDATA[53] = \<const0> ;
  assign m_axi_WDATA[52] = \<const0> ;
  assign m_axi_WDATA[51] = \<const0> ;
  assign m_axi_WDATA[50] = \<const0> ;
  assign m_axi_WDATA[49] = \<const0> ;
  assign m_axi_WDATA[48] = \^m_axi_WDATA [48];
  assign m_axi_WDATA[47] = \<const0> ;
  assign m_axi_WDATA[46] = \<const0> ;
  assign m_axi_WDATA[45] = \<const0> ;
  assign m_axi_WDATA[44] = \<const0> ;
  assign m_axi_WDATA[43] = \<const0> ;
  assign m_axi_WDATA[42] = \<const0> ;
  assign m_axi_WDATA[41] = \<const0> ;
  assign m_axi_WDATA[40] = \^m_axi_WDATA [40];
  assign m_axi_WDATA[39] = \<const0> ;
  assign m_axi_WDATA[38] = \<const0> ;
  assign m_axi_WDATA[37] = \<const0> ;
  assign m_axi_WDATA[36] = \<const0> ;
  assign m_axi_WDATA[35] = \<const0> ;
  assign m_axi_WDATA[34] = \<const0> ;
  assign m_axi_WDATA[33] = \<const0> ;
  assign m_axi_WDATA[32] = \^m_axi_WDATA [32];
  assign m_axi_WDATA[31] = \<const0> ;
  assign m_axi_WDATA[30] = \<const0> ;
  assign m_axi_WDATA[29] = \<const0> ;
  assign m_axi_WDATA[28] = \<const0> ;
  assign m_axi_WDATA[27] = \<const0> ;
  assign m_axi_WDATA[26] = \<const0> ;
  assign m_axi_WDATA[25] = \<const0> ;
  assign m_axi_WDATA[24] = \^m_axi_WDATA [24];
  assign m_axi_WDATA[23] = \<const0> ;
  assign m_axi_WDATA[22] = \<const0> ;
  assign m_axi_WDATA[21] = \<const0> ;
  assign m_axi_WDATA[20] = \<const0> ;
  assign m_axi_WDATA[19] = \<const0> ;
  assign m_axi_WDATA[18] = \<const0> ;
  assign m_axi_WDATA[17] = \<const0> ;
  assign m_axi_WDATA[16] = \^m_axi_WDATA [16];
  assign m_axi_WDATA[15] = \<const0> ;
  assign m_axi_WDATA[14] = \<const0> ;
  assign m_axi_WDATA[13] = \<const0> ;
  assign m_axi_WDATA[12] = \<const0> ;
  assign m_axi_WDATA[11] = \<const0> ;
  assign m_axi_WDATA[10] = \<const0> ;
  assign m_axi_WDATA[9] = \<const0> ;
  assign m_axi_WDATA[8] = \^m_axi_WDATA [8];
  assign m_axi_WDATA[7] = \<const0> ;
  assign m_axi_WDATA[6] = \<const0> ;
  assign m_axi_WDATA[5] = \<const0> ;
  assign m_axi_WDATA[4] = \<const0> ;
  assign m_axi_WDATA[3] = \<const0> ;
  assign m_axi_WDATA[2] = \<const0> ;
  assign m_axi_WDATA[1] = \<const0> ;
  assign m_axi_WDATA[0] = \^m_axi_WDATA [0];
  assign m_axi_WLAST = \<const1> ;
  assign m_axi_WSTRB[7] = \<const1> ;
  assign m_axi_WSTRB[6] = \<const1> ;
  assign m_axi_WSTRB[5] = \<const1> ;
  assign m_axi_WSTRB[4] = \<const1> ;
  assign m_axi_WSTRB[3] = \<const1> ;
  assign m_axi_WSTRB[2] = \<const1> ;
  assign m_axi_WSTRB[1] = \<const1> ;
  assign m_axi_WSTRB[0] = \<const1> ;
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ternary_attention_top inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .bvalid_reg_0(s_axi_control_BVALID),
        .m_axi_ARADDR(m_axi_ARADDR),
        .m_axi_ARLEN({\^m_axi_ARLEN [7],\^m_axi_ARLEN [3:0]}),
        .m_axi_ARREADY(m_axi_ARREADY),
        .m_axi_ARVALID(m_axi_ARVALID),
        .m_axi_AWADDR(m_axi_AWADDR),
        .m_axi_AWREADY(m_axi_AWREADY),
        .m_axi_AWVALID(m_axi_AWVALID),
        .m_axi_BREADY(m_axi_BREADY),
        .m_axi_BRESP(m_axi_BRESP),
        .m_axi_BVALID(m_axi_BVALID),
        .m_axi_RDATA(m_axi_RDATA),
        .m_axi_RLAST(m_axi_RLAST),
        .m_axi_RREADY(m_axi_RREADY),
        .m_axi_RRESP(m_axi_RRESP),
        .m_axi_RVALID(m_axi_RVALID),
        .m_axi_WDATA({\^m_axi_WDATA [56],\^m_axi_WDATA [48],\^m_axi_WDATA [40],\^m_axi_WDATA [32],\^m_axi_WDATA [24],\^m_axi_WDATA [16],\^m_axi_WDATA [8],\^m_axi_WDATA [0]}),
        .m_axi_WREADY(m_axi_WREADY),
        .m_axi_WVALID(m_axi_WVALID),
        .rvalid_reg_0(s_axi_control_RVALID),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ternary_attention_top
   (bvalid_reg_0,
    rvalid_reg_0,
    m_axi_ARLEN,
    m_axi_AWADDR,
    m_axi_WDATA,
    m_axi_ARADDR,
    s_axi_control_RDATA,
    s_axi_control_WREADY,
    s_axi_control_AWREADY,
    m_axi_AWVALID,
    m_axi_ARVALID,
    m_axi_BREADY,
    s_axi_control_ARREADY,
    m_axi_RREADY,
    m_axi_WVALID,
    ap_clk,
    m_axi_RDATA,
    s_axi_control_WVALID,
    ap_rst_n,
    s_axi_control_AWVALID,
    s_axi_control_ARVALID,
    s_axi_control_ARADDR,
    m_axi_RRESP,
    m_axi_RVALID,
    s_axi_control_AWADDR,
    s_axi_control_WSTRB,
    s_axi_control_WDATA,
    m_axi_ARREADY,
    m_axi_AWREADY,
    m_axi_BVALID,
    m_axi_WREADY,
    m_axi_BRESP,
    m_axi_RLAST,
    s_axi_control_BREADY,
    s_axi_control_RREADY);
  output bvalid_reg_0;
  output rvalid_reg_0;
  output [4:0]m_axi_ARLEN;
  output [31:0]m_axi_AWADDR;
  output [7:0]m_axi_WDATA;
  output [31:0]m_axi_ARADDR;
  output [31:0]s_axi_control_RDATA;
  output s_axi_control_WREADY;
  output s_axi_control_AWREADY;
  output m_axi_AWVALID;
  output m_axi_ARVALID;
  output m_axi_BREADY;
  output s_axi_control_ARREADY;
  output m_axi_RREADY;
  output m_axi_WVALID;
  input ap_clk;
  input [63:0]m_axi_RDATA;
  input s_axi_control_WVALID;
  input ap_rst_n;
  input s_axi_control_AWVALID;
  input s_axi_control_ARVALID;
  input [7:0]s_axi_control_ARADDR;
  input [1:0]m_axi_RRESP;
  input m_axi_RVALID;
  input [7:0]s_axi_control_AWADDR;
  input [3:0]s_axi_control_WSTRB;
  input [31:0]s_axi_control_WDATA;
  input m_axi_ARREADY;
  input m_axi_AWREADY;
  input m_axi_BVALID;
  input m_axi_WREADY;
  input [1:0]m_axi_BRESP;
  input m_axi_RLAST;
  input s_axi_control_BREADY;
  input s_axi_control_RREADY;

  wire [5:0]ad;
  wire \ad[0]_i_1_n_0 ;
  wire \ad[0]_rep__0_i_1_n_0 ;
  wire \ad[0]_rep__1_i_1_n_0 ;
  wire \ad[0]_rep_i_1_n_0 ;
  wire \ad[1]_i_1_n_0 ;
  wire \ad[1]_rep__0_i_1_n_0 ;
  wire \ad[1]_rep__1_i_1_n_0 ;
  wire \ad[1]_rep_i_1_n_0 ;
  wire \ad[2]_i_1_n_0 ;
  wire \ad[3]_i_1_n_0 ;
  wire \ad[3]_rep__0_i_1_n_0 ;
  wire \ad[3]_rep__1_i_1_n_0 ;
  wire \ad[3]_rep__2_i_1_n_0 ;
  wire \ad[3]_rep__3_i_1_n_0 ;
  wire \ad[3]_rep__4_i_1_n_0 ;
  wire \ad[3]_rep_i_1_n_0 ;
  wire \ad[4]_i_1_n_0 ;
  wire \ad[5]_i_1_n_0 ;
  wire \ad[5]_i_2_n_0 ;
  wire \ad[5]_i_3_n_0 ;
  wire \ad_reg[0]_rep__0_n_0 ;
  wire \ad_reg[0]_rep__1_n_0 ;
  wire \ad_reg[0]_rep_n_0 ;
  wire \ad_reg[1]_rep__0_n_0 ;
  wire \ad_reg[1]_rep__1_n_0 ;
  wire \ad_reg[1]_rep_n_0 ;
  wire \ad_reg[3]_rep__0_n_0 ;
  wire \ad_reg[3]_rep__1_n_0 ;
  wire \ad_reg[3]_rep__2_n_0 ;
  wire \ad_reg[3]_rep__3_n_0 ;
  wire \ad_reg[3]_rep__4_n_0 ;
  wire \ad_reg[3]_rep_n_0 ;
  wire \ai[0]_i_1_n_0 ;
  wire \ai[1]_i_1_n_0 ;
  wire \ai[2]_i_1_n_0 ;
  wire \ai[3]_i_1_n_0 ;
  wire \ai[4]_i_1_n_0 ;
  wire \ai[4]_i_2_n_0 ;
  wire \ai[5]_i_1_n_0 ;
  wire \ai[6]_i_1_n_0 ;
  wire \ai[6]_i_2_n_0 ;
  wire \ai[6]_i_3_n_0 ;
  wire \ai[6]_i_4_n_0 ;
  wire [6:0]aj;
  wire \aj[0]_i_1_n_0 ;
  wire \aj[1]_i_1_n_0 ;
  wire \aj[2]_i_1_n_0 ;
  wire \aj[3]_i_1_n_0 ;
  wire \aj[4]_i_1_n_0 ;
  wire \aj[4]_i_2_n_0 ;
  wire \aj[5]_i_1_n_0 ;
  wire \aj[6]_i_1_n_0 ;
  wire \aj[6]_i_2_n_0 ;
  wire \aj[6]_i_3_n_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire \av_acc[0]_i_1_n_0 ;
  wire \av_acc[10]_i_1_n_0 ;
  wire \av_acc[11]_i_1_n_0 ;
  wire \av_acc[12]_i_1_n_0 ;
  wire \av_acc[13]_i_1_n_0 ;
  wire \av_acc[14]_i_1_n_0 ;
  wire \av_acc[15]_i_1_n_0 ;
  wire \av_acc[16]_i_1_n_0 ;
  wire \av_acc[17]_i_1_n_0 ;
  wire \av_acc[18]_i_1_n_0 ;
  wire \av_acc[19]_i_1_n_0 ;
  wire \av_acc[1]_i_1_n_0 ;
  wire \av_acc[20]_i_1_n_0 ;
  wire \av_acc[21]_i_1_n_0 ;
  wire \av_acc[2]_i_1_n_0 ;
  wire \av_acc[3]_i_1_n_0 ;
  wire \av_acc[4]_i_1_n_0 ;
  wire \av_acc[5]_i_1_n_0 ;
  wire \av_acc[6]_i_1_n_0 ;
  wire \av_acc[7]_i_1_n_0 ;
  wire \av_acc[8]_i_1_n_0 ;
  wire \av_acc[9]_i_1_n_0 ;
  wire [15:15]av_product;
  wire [11:5]av_score0;
  wire [7:0]av_score_reg;
  wire [21:0]av_sum;
  wire av_sum_carry__0_i_1_n_0;
  wire av_sum_carry__0_i_2_n_0;
  wire av_sum_carry__0_i_3_n_0;
  wire av_sum_carry__0_i_4_n_0;
  wire av_sum_carry__0_i_5_n_0;
  wire av_sum_carry__0_i_6_n_0;
  wire av_sum_carry__0_i_7_n_0;
  wire av_sum_carry__0_n_0;
  wire av_sum_carry__0_n_1;
  wire av_sum_carry__0_n_2;
  wire av_sum_carry__0_n_3;
  wire av_sum_carry__1_i_1_n_0;
  wire av_sum_carry__1_i_2_n_0;
  wire av_sum_carry__1_i_3_n_0;
  wire av_sum_carry__1_i_4_n_0;
  wire av_sum_carry__1_n_0;
  wire av_sum_carry__1_n_1;
  wire av_sum_carry__1_n_2;
  wire av_sum_carry__1_n_3;
  wire av_sum_carry__2_i_2_n_0;
  wire av_sum_carry__2_i_3_n_0;
  wire av_sum_carry__2_i_4_n_0;
  wire av_sum_carry__2_i_5_n_0;
  wire av_sum_carry__2_n_0;
  wire av_sum_carry__2_n_1;
  wire av_sum_carry__2_n_2;
  wire av_sum_carry__2_n_3;
  wire av_sum_carry__3_i_1_n_0;
  wire av_sum_carry__3_i_2_n_0;
  wire av_sum_carry__3_i_3_n_0;
  wire av_sum_carry__3_i_4_n_0;
  wire av_sum_carry__3_i_5_n_0;
  wire av_sum_carry__3_n_0;
  wire av_sum_carry__3_n_1;
  wire av_sum_carry__3_n_2;
  wire av_sum_carry__3_n_3;
  wire av_sum_carry__4_i_1_n_0;
  wire av_sum_carry__4_i_2_n_0;
  wire av_sum_carry__4_n_3;
  wire av_sum_carry_i_1_n_0;
  wire av_sum_carry_i_2_n_0;
  wire av_sum_carry_i_3_n_0;
  wire av_sum_carry_i_4_n_0;
  wire av_sum_carry_i_5_n_0;
  wire av_sum_carry_i_6_n_0;
  wire av_sum_carry_i_7_n_0;
  wire av_sum_carry_n_0;
  wire av_sum_carry_n_1;
  wire av_sum_carry_n_2;
  wire av_sum_carry_n_3;
  wire [63:1]av_terms0;
  wire av_terms0_carry__0_n_0;
  wire av_terms0_carry__0_n_1;
  wire av_terms0_carry__0_n_2;
  wire av_terms0_carry__0_n_3;
  wire av_terms0_carry__10_n_0;
  wire av_terms0_carry__10_n_1;
  wire av_terms0_carry__10_n_2;
  wire av_terms0_carry__10_n_3;
  wire av_terms0_carry__11_n_0;
  wire av_terms0_carry__11_n_1;
  wire av_terms0_carry__11_n_2;
  wire av_terms0_carry__11_n_3;
  wire av_terms0_carry__12_n_0;
  wire av_terms0_carry__12_n_1;
  wire av_terms0_carry__12_n_2;
  wire av_terms0_carry__12_n_3;
  wire av_terms0_carry__13_n_0;
  wire av_terms0_carry__13_n_1;
  wire av_terms0_carry__13_n_2;
  wire av_terms0_carry__13_n_3;
  wire av_terms0_carry__14_n_2;
  wire av_terms0_carry__14_n_3;
  wire av_terms0_carry__1_n_0;
  wire av_terms0_carry__1_n_1;
  wire av_terms0_carry__1_n_2;
  wire av_terms0_carry__1_n_3;
  wire av_terms0_carry__2_n_0;
  wire av_terms0_carry__2_n_1;
  wire av_terms0_carry__2_n_2;
  wire av_terms0_carry__2_n_3;
  wire av_terms0_carry__3_n_0;
  wire av_terms0_carry__3_n_1;
  wire av_terms0_carry__3_n_2;
  wire av_terms0_carry__3_n_3;
  wire av_terms0_carry__4_n_0;
  wire av_terms0_carry__4_n_1;
  wire av_terms0_carry__4_n_2;
  wire av_terms0_carry__4_n_3;
  wire av_terms0_carry__5_n_0;
  wire av_terms0_carry__5_n_1;
  wire av_terms0_carry__5_n_2;
  wire av_terms0_carry__5_n_3;
  wire av_terms0_carry__6_n_0;
  wire av_terms0_carry__6_n_1;
  wire av_terms0_carry__6_n_2;
  wire av_terms0_carry__6_n_3;
  wire av_terms0_carry__7_n_0;
  wire av_terms0_carry__7_n_1;
  wire av_terms0_carry__7_n_2;
  wire av_terms0_carry__7_n_3;
  wire av_terms0_carry__8_n_0;
  wire av_terms0_carry__8_n_1;
  wire av_terms0_carry__8_n_2;
  wire av_terms0_carry__8_n_3;
  wire av_terms0_carry__9_n_0;
  wire av_terms0_carry__9_n_1;
  wire av_terms0_carry__9_n_2;
  wire av_terms0_carry__9_n_3;
  wire av_terms0_carry_n_0;
  wire av_terms0_carry_n_1;
  wire av_terms0_carry_n_2;
  wire av_terms0_carry_n_3;
  wire \av_terms[0]_i_1_n_0 ;
  wire \av_terms[10]_i_1_n_0 ;
  wire \av_terms[11]_i_1_n_0 ;
  wire \av_terms[12]_i_1_n_0 ;
  wire \av_terms[13]_i_1_n_0 ;
  wire \av_terms[14]_i_1_n_0 ;
  wire \av_terms[15]_i_1_n_0 ;
  wire \av_terms[16]_i_1_n_0 ;
  wire \av_terms[17]_i_1_n_0 ;
  wire \av_terms[18]_i_1_n_0 ;
  wire \av_terms[19]_i_1_n_0 ;
  wire \av_terms[1]_i_1_n_0 ;
  wire \av_terms[20]_i_1_n_0 ;
  wire \av_terms[21]_i_1_n_0 ;
  wire \av_terms[22]_i_1_n_0 ;
  wire \av_terms[23]_i_1_n_0 ;
  wire \av_terms[24]_i_1_n_0 ;
  wire \av_terms[25]_i_1_n_0 ;
  wire \av_terms[26]_i_1_n_0 ;
  wire \av_terms[27]_i_1_n_0 ;
  wire \av_terms[28]_i_1_n_0 ;
  wire \av_terms[29]_i_1_n_0 ;
  wire \av_terms[2]_i_1_n_0 ;
  wire \av_terms[30]_i_1_n_0 ;
  wire \av_terms[31]_i_1_n_0 ;
  wire \av_terms[32]_i_1_n_0 ;
  wire \av_terms[33]_i_1_n_0 ;
  wire \av_terms[34]_i_1_n_0 ;
  wire \av_terms[35]_i_1_n_0 ;
  wire \av_terms[36]_i_1_n_0 ;
  wire \av_terms[37]_i_1_n_0 ;
  wire \av_terms[38]_i_1_n_0 ;
  wire \av_terms[39]_i_1_n_0 ;
  wire \av_terms[3]_i_1_n_0 ;
  wire \av_terms[40]_i_1_n_0 ;
  wire \av_terms[41]_i_1_n_0 ;
  wire \av_terms[42]_i_1_n_0 ;
  wire \av_terms[43]_i_1_n_0 ;
  wire \av_terms[44]_i_1_n_0 ;
  wire \av_terms[45]_i_1_n_0 ;
  wire \av_terms[46]_i_1_n_0 ;
  wire \av_terms[47]_i_1_n_0 ;
  wire \av_terms[48]_i_1_n_0 ;
  wire \av_terms[49]_i_1_n_0 ;
  wire \av_terms[4]_i_1_n_0 ;
  wire \av_terms[50]_i_1_n_0 ;
  wire \av_terms[51]_i_1_n_0 ;
  wire \av_terms[52]_i_1_n_0 ;
  wire \av_terms[53]_i_1_n_0 ;
  wire \av_terms[54]_i_1_n_0 ;
  wire \av_terms[55]_i_1_n_0 ;
  wire \av_terms[56]_i_1_n_0 ;
  wire \av_terms[57]_i_1_n_0 ;
  wire \av_terms[58]_i_1_n_0 ;
  wire \av_terms[59]_i_1_n_0 ;
  wire \av_terms[5]_i_1_n_0 ;
  wire \av_terms[60]_i_1_n_0 ;
  wire \av_terms[61]_i_1_n_0 ;
  wire \av_terms[62]_i_1_n_0 ;
  wire \av_terms[63]_i_1_n_0 ;
  wire \av_terms[63]_i_2_n_0 ;
  wire \av_terms[6]_i_1_n_0 ;
  wire \av_terms[7]_i_1_n_0 ;
  wire \av_terms[8]_i_1_n_0 ;
  wire \av_terms[9]_i_1_n_0 ;
  wire \av_terms_reg_n_0_[0] ;
  wire \av_terms_reg_n_0_[10] ;
  wire \av_terms_reg_n_0_[11] ;
  wire \av_terms_reg_n_0_[12] ;
  wire \av_terms_reg_n_0_[13] ;
  wire \av_terms_reg_n_0_[14] ;
  wire \av_terms_reg_n_0_[15] ;
  wire \av_terms_reg_n_0_[16] ;
  wire \av_terms_reg_n_0_[17] ;
  wire \av_terms_reg_n_0_[18] ;
  wire \av_terms_reg_n_0_[19] ;
  wire \av_terms_reg_n_0_[1] ;
  wire \av_terms_reg_n_0_[20] ;
  wire \av_terms_reg_n_0_[21] ;
  wire \av_terms_reg_n_0_[22] ;
  wire \av_terms_reg_n_0_[23] ;
  wire \av_terms_reg_n_0_[24] ;
  wire \av_terms_reg_n_0_[25] ;
  wire \av_terms_reg_n_0_[26] ;
  wire \av_terms_reg_n_0_[27] ;
  wire \av_terms_reg_n_0_[28] ;
  wire \av_terms_reg_n_0_[29] ;
  wire \av_terms_reg_n_0_[2] ;
  wire \av_terms_reg_n_0_[30] ;
  wire \av_terms_reg_n_0_[31] ;
  wire \av_terms_reg_n_0_[3] ;
  wire \av_terms_reg_n_0_[4] ;
  wire \av_terms_reg_n_0_[5] ;
  wire \av_terms_reg_n_0_[6] ;
  wire \av_terms_reg_n_0_[7] ;
  wire \av_terms_reg_n_0_[8] ;
  wire \av_terms_reg_n_0_[9] ;
  wire [7:0]av_v;
  wire [7:0]av_v_reg;
  wire \av_v_reg[0]_i_2_n_0 ;
  wire \av_v_reg[0]_i_3_n_0 ;
  wire \av_v_reg[1]_i_2_n_0 ;
  wire \av_v_reg[1]_i_3_n_0 ;
  wire \av_v_reg[2]_i_2_n_0 ;
  wire \av_v_reg[2]_i_3_n_0 ;
  wire \av_v_reg[3]_i_2_n_0 ;
  wire \av_v_reg[3]_i_3_n_0 ;
  wire \av_v_reg[4]_i_2_n_0 ;
  wire \av_v_reg[4]_i_3_n_0 ;
  wire \av_v_reg[5]_i_2_n_0 ;
  wire \av_v_reg[5]_i_3_n_0 ;
  wire \av_v_reg[6]_i_2_n_0 ;
  wire \av_v_reg[6]_i_3_n_0 ;
  wire \av_v_reg[7]_i_1_n_0 ;
  wire \av_v_reg[7]_i_3_n_0 ;
  wire \av_v_reg[7]_i_4_n_0 ;
  wire [63:0]av_vword;
  wire [7:2]av_vword0;
  wire \aw_addr[7]_i_1_n_0 ;
  wire \aw_addr_reg_n_0_[0] ;
  wire \aw_addr_reg_n_0_[1] ;
  wire \aw_addr_reg_n_0_[2] ;
  wire \aw_addr_reg_n_0_[3] ;
  wire \aw_addr_reg_n_0_[4] ;
  wire \aw_addr_reg_n_0_[5] ;
  wire \aw_addr_reg_n_0_[6] ;
  wire \aw_addr_reg_n_0_[7] ;
  wire aw_hold;
  wire aw_hold07_out;
  wire aw_hold_i_1_n_0;
  wire \burst_len[4]_i_1_n_0 ;
  wire bvalid_i_1_n_0;
  wire bvalid_reg_0;
  wire cycles;
  wire \cycles0_inferred__0/i__carry__0_n_0 ;
  wire \cycles0_inferred__0/i__carry__0_n_1 ;
  wire \cycles0_inferred__0/i__carry__0_n_2 ;
  wire \cycles0_inferred__0/i__carry__0_n_3 ;
  wire \cycles0_inferred__0/i__carry__0_n_4 ;
  wire \cycles0_inferred__0/i__carry__0_n_5 ;
  wire \cycles0_inferred__0/i__carry__0_n_6 ;
  wire \cycles0_inferred__0/i__carry__0_n_7 ;
  wire \cycles0_inferred__0/i__carry__10_n_0 ;
  wire \cycles0_inferred__0/i__carry__10_n_1 ;
  wire \cycles0_inferred__0/i__carry__10_n_2 ;
  wire \cycles0_inferred__0/i__carry__10_n_3 ;
  wire \cycles0_inferred__0/i__carry__10_n_4 ;
  wire \cycles0_inferred__0/i__carry__10_n_5 ;
  wire \cycles0_inferred__0/i__carry__10_n_6 ;
  wire \cycles0_inferred__0/i__carry__10_n_7 ;
  wire \cycles0_inferred__0/i__carry__11_n_0 ;
  wire \cycles0_inferred__0/i__carry__11_n_1 ;
  wire \cycles0_inferred__0/i__carry__11_n_2 ;
  wire \cycles0_inferred__0/i__carry__11_n_3 ;
  wire \cycles0_inferred__0/i__carry__11_n_4 ;
  wire \cycles0_inferred__0/i__carry__11_n_5 ;
  wire \cycles0_inferred__0/i__carry__11_n_6 ;
  wire \cycles0_inferred__0/i__carry__11_n_7 ;
  wire \cycles0_inferred__0/i__carry__12_n_0 ;
  wire \cycles0_inferred__0/i__carry__12_n_1 ;
  wire \cycles0_inferred__0/i__carry__12_n_2 ;
  wire \cycles0_inferred__0/i__carry__12_n_3 ;
  wire \cycles0_inferred__0/i__carry__12_n_4 ;
  wire \cycles0_inferred__0/i__carry__12_n_5 ;
  wire \cycles0_inferred__0/i__carry__12_n_6 ;
  wire \cycles0_inferred__0/i__carry__12_n_7 ;
  wire \cycles0_inferred__0/i__carry__13_n_0 ;
  wire \cycles0_inferred__0/i__carry__13_n_1 ;
  wire \cycles0_inferred__0/i__carry__13_n_2 ;
  wire \cycles0_inferred__0/i__carry__13_n_3 ;
  wire \cycles0_inferred__0/i__carry__13_n_4 ;
  wire \cycles0_inferred__0/i__carry__13_n_5 ;
  wire \cycles0_inferred__0/i__carry__13_n_6 ;
  wire \cycles0_inferred__0/i__carry__13_n_7 ;
  wire \cycles0_inferred__0/i__carry__14_n_2 ;
  wire \cycles0_inferred__0/i__carry__14_n_3 ;
  wire \cycles0_inferred__0/i__carry__14_n_5 ;
  wire \cycles0_inferred__0/i__carry__14_n_6 ;
  wire \cycles0_inferred__0/i__carry__14_n_7 ;
  wire \cycles0_inferred__0/i__carry__1_n_0 ;
  wire \cycles0_inferred__0/i__carry__1_n_1 ;
  wire \cycles0_inferred__0/i__carry__1_n_2 ;
  wire \cycles0_inferred__0/i__carry__1_n_3 ;
  wire \cycles0_inferred__0/i__carry__1_n_4 ;
  wire \cycles0_inferred__0/i__carry__1_n_5 ;
  wire \cycles0_inferred__0/i__carry__1_n_6 ;
  wire \cycles0_inferred__0/i__carry__1_n_7 ;
  wire \cycles0_inferred__0/i__carry__2_n_0 ;
  wire \cycles0_inferred__0/i__carry__2_n_1 ;
  wire \cycles0_inferred__0/i__carry__2_n_2 ;
  wire \cycles0_inferred__0/i__carry__2_n_3 ;
  wire \cycles0_inferred__0/i__carry__2_n_4 ;
  wire \cycles0_inferred__0/i__carry__2_n_5 ;
  wire \cycles0_inferred__0/i__carry__2_n_6 ;
  wire \cycles0_inferred__0/i__carry__2_n_7 ;
  wire \cycles0_inferred__0/i__carry__3_n_0 ;
  wire \cycles0_inferred__0/i__carry__3_n_1 ;
  wire \cycles0_inferred__0/i__carry__3_n_2 ;
  wire \cycles0_inferred__0/i__carry__3_n_3 ;
  wire \cycles0_inferred__0/i__carry__3_n_4 ;
  wire \cycles0_inferred__0/i__carry__3_n_5 ;
  wire \cycles0_inferred__0/i__carry__3_n_6 ;
  wire \cycles0_inferred__0/i__carry__3_n_7 ;
  wire \cycles0_inferred__0/i__carry__4_n_0 ;
  wire \cycles0_inferred__0/i__carry__4_n_1 ;
  wire \cycles0_inferred__0/i__carry__4_n_2 ;
  wire \cycles0_inferred__0/i__carry__4_n_3 ;
  wire \cycles0_inferred__0/i__carry__4_n_4 ;
  wire \cycles0_inferred__0/i__carry__4_n_5 ;
  wire \cycles0_inferred__0/i__carry__4_n_6 ;
  wire \cycles0_inferred__0/i__carry__4_n_7 ;
  wire \cycles0_inferred__0/i__carry__5_n_0 ;
  wire \cycles0_inferred__0/i__carry__5_n_1 ;
  wire \cycles0_inferred__0/i__carry__5_n_2 ;
  wire \cycles0_inferred__0/i__carry__5_n_3 ;
  wire \cycles0_inferred__0/i__carry__5_n_4 ;
  wire \cycles0_inferred__0/i__carry__5_n_5 ;
  wire \cycles0_inferred__0/i__carry__5_n_6 ;
  wire \cycles0_inferred__0/i__carry__5_n_7 ;
  wire \cycles0_inferred__0/i__carry__6_n_0 ;
  wire \cycles0_inferred__0/i__carry__6_n_1 ;
  wire \cycles0_inferred__0/i__carry__6_n_2 ;
  wire \cycles0_inferred__0/i__carry__6_n_3 ;
  wire \cycles0_inferred__0/i__carry__6_n_4 ;
  wire \cycles0_inferred__0/i__carry__6_n_5 ;
  wire \cycles0_inferred__0/i__carry__6_n_6 ;
  wire \cycles0_inferred__0/i__carry__6_n_7 ;
  wire \cycles0_inferred__0/i__carry__7_n_0 ;
  wire \cycles0_inferred__0/i__carry__7_n_1 ;
  wire \cycles0_inferred__0/i__carry__7_n_2 ;
  wire \cycles0_inferred__0/i__carry__7_n_3 ;
  wire \cycles0_inferred__0/i__carry__7_n_4 ;
  wire \cycles0_inferred__0/i__carry__7_n_5 ;
  wire \cycles0_inferred__0/i__carry__7_n_6 ;
  wire \cycles0_inferred__0/i__carry__7_n_7 ;
  wire \cycles0_inferred__0/i__carry__8_n_0 ;
  wire \cycles0_inferred__0/i__carry__8_n_1 ;
  wire \cycles0_inferred__0/i__carry__8_n_2 ;
  wire \cycles0_inferred__0/i__carry__8_n_3 ;
  wire \cycles0_inferred__0/i__carry__8_n_4 ;
  wire \cycles0_inferred__0/i__carry__8_n_5 ;
  wire \cycles0_inferred__0/i__carry__8_n_6 ;
  wire \cycles0_inferred__0/i__carry__8_n_7 ;
  wire \cycles0_inferred__0/i__carry__9_n_0 ;
  wire \cycles0_inferred__0/i__carry__9_n_1 ;
  wire \cycles0_inferred__0/i__carry__9_n_2 ;
  wire \cycles0_inferred__0/i__carry__9_n_3 ;
  wire \cycles0_inferred__0/i__carry__9_n_4 ;
  wire \cycles0_inferred__0/i__carry__9_n_5 ;
  wire \cycles0_inferred__0/i__carry__9_n_6 ;
  wire \cycles0_inferred__0/i__carry__9_n_7 ;
  wire \cycles0_inferred__0/i__carry_n_0 ;
  wire \cycles0_inferred__0/i__carry_n_1 ;
  wire \cycles0_inferred__0/i__carry_n_2 ;
  wire \cycles0_inferred__0/i__carry_n_3 ;
  wire \cycles0_inferred__0/i__carry_n_4 ;
  wire \cycles0_inferred__0/i__carry_n_5 ;
  wire \cycles0_inferred__0/i__carry_n_6 ;
  wire \cycles0_inferred__0/i__carry_n_7 ;
  wire \cycles[0]_i_1_n_0 ;
  wire \cycles[10]_i_1_n_0 ;
  wire \cycles[11]_i_1_n_0 ;
  wire \cycles[12]_i_1_n_0 ;
  wire \cycles[13]_i_1_n_0 ;
  wire \cycles[14]_i_1_n_0 ;
  wire \cycles[15]_i_1_n_0 ;
  wire \cycles[16]_i_1_n_0 ;
  wire \cycles[17]_i_1_n_0 ;
  wire \cycles[18]_i_1_n_0 ;
  wire \cycles[19]_i_1_n_0 ;
  wire \cycles[1]_i_1_n_0 ;
  wire \cycles[20]_i_1_n_0 ;
  wire \cycles[21]_i_1_n_0 ;
  wire \cycles[22]_i_1_n_0 ;
  wire \cycles[23]_i_1_n_0 ;
  wire \cycles[24]_i_1_n_0 ;
  wire \cycles[25]_i_1_n_0 ;
  wire \cycles[26]_i_1_n_0 ;
  wire \cycles[27]_i_1_n_0 ;
  wire \cycles[28]_i_1_n_0 ;
  wire \cycles[29]_i_1_n_0 ;
  wire \cycles[2]_i_1_n_0 ;
  wire \cycles[30]_i_1_n_0 ;
  wire \cycles[31]_i_1_n_0 ;
  wire \cycles[32]_i_1_n_0 ;
  wire \cycles[33]_i_1_n_0 ;
  wire \cycles[34]_i_1_n_0 ;
  wire \cycles[35]_i_1_n_0 ;
  wire \cycles[36]_i_1_n_0 ;
  wire \cycles[37]_i_1_n_0 ;
  wire \cycles[38]_i_1_n_0 ;
  wire \cycles[39]_i_1_n_0 ;
  wire \cycles[3]_i_1_n_0 ;
  wire \cycles[40]_i_1_n_0 ;
  wire \cycles[41]_i_1_n_0 ;
  wire \cycles[42]_i_1_n_0 ;
  wire \cycles[43]_i_1_n_0 ;
  wire \cycles[44]_i_1_n_0 ;
  wire \cycles[45]_i_1_n_0 ;
  wire \cycles[46]_i_1_n_0 ;
  wire \cycles[47]_i_1_n_0 ;
  wire \cycles[48]_i_1_n_0 ;
  wire \cycles[49]_i_1_n_0 ;
  wire \cycles[4]_i_1_n_0 ;
  wire \cycles[50]_i_1_n_0 ;
  wire \cycles[51]_i_1_n_0 ;
  wire \cycles[52]_i_1_n_0 ;
  wire \cycles[53]_i_1_n_0 ;
  wire \cycles[54]_i_1_n_0 ;
  wire \cycles[55]_i_1_n_0 ;
  wire \cycles[56]_i_1_n_0 ;
  wire \cycles[57]_i_1_n_0 ;
  wire \cycles[58]_i_1_n_0 ;
  wire \cycles[59]_i_1_n_0 ;
  wire \cycles[5]_i_1_n_0 ;
  wire \cycles[60]_i_1_n_0 ;
  wire \cycles[61]_i_1_n_0 ;
  wire \cycles[62]_i_1_n_0 ;
  wire \cycles[63]_i_2_n_0 ;
  wire \cycles[6]_i_1_n_0 ;
  wire \cycles[7]_i_1_n_0 ;
  wire \cycles[8]_i_1_n_0 ;
  wire \cycles[9]_i_1_n_0 ;
  wire \cycles_reg_n_0_[0] ;
  wire \cycles_reg_n_0_[10] ;
  wire \cycles_reg_n_0_[11] ;
  wire \cycles_reg_n_0_[12] ;
  wire \cycles_reg_n_0_[13] ;
  wire \cycles_reg_n_0_[14] ;
  wire \cycles_reg_n_0_[15] ;
  wire \cycles_reg_n_0_[16] ;
  wire \cycles_reg_n_0_[17] ;
  wire \cycles_reg_n_0_[18] ;
  wire \cycles_reg_n_0_[19] ;
  wire \cycles_reg_n_0_[1] ;
  wire \cycles_reg_n_0_[20] ;
  wire \cycles_reg_n_0_[21] ;
  wire \cycles_reg_n_0_[22] ;
  wire \cycles_reg_n_0_[23] ;
  wire \cycles_reg_n_0_[24] ;
  wire \cycles_reg_n_0_[25] ;
  wire \cycles_reg_n_0_[26] ;
  wire \cycles_reg_n_0_[27] ;
  wire \cycles_reg_n_0_[28] ;
  wire \cycles_reg_n_0_[29] ;
  wire \cycles_reg_n_0_[2] ;
  wire \cycles_reg_n_0_[30] ;
  wire \cycles_reg_n_0_[31] ;
  wire \cycles_reg_n_0_[3] ;
  wire \cycles_reg_n_0_[4] ;
  wire \cycles_reg_n_0_[5] ;
  wire \cycles_reg_n_0_[6] ;
  wire \cycles_reg_n_0_[7] ;
  wire \cycles_reg_n_0_[8] ;
  wire \cycles_reg_n_0_[9] ;
  wire [31:0]data14;
  wire [31:0]data16;
  wire [31:2]data3;
  wire [31:0]data9;
  wire dims;
  wire \dims_reg_n_0_[0] ;
  wire \dims_reg_n_0_[10] ;
  wire \dims_reg_n_0_[11] ;
  wire \dims_reg_n_0_[12] ;
  wire \dims_reg_n_0_[13] ;
  wire \dims_reg_n_0_[14] ;
  wire \dims_reg_n_0_[15] ;
  wire \dims_reg_n_0_[16] ;
  wire \dims_reg_n_0_[17] ;
  wire \dims_reg_n_0_[18] ;
  wire \dims_reg_n_0_[19] ;
  wire \dims_reg_n_0_[1] ;
  wire \dims_reg_n_0_[20] ;
  wire \dims_reg_n_0_[21] ;
  wire \dims_reg_n_0_[22] ;
  wire \dims_reg_n_0_[23] ;
  wire \dims_reg_n_0_[24] ;
  wire \dims_reg_n_0_[25] ;
  wire \dims_reg_n_0_[26] ;
  wire \dims_reg_n_0_[27] ;
  wire \dims_reg_n_0_[28] ;
  wire \dims_reg_n_0_[29] ;
  wire \dims_reg_n_0_[2] ;
  wire \dims_reg_n_0_[30] ;
  wire \dims_reg_n_0_[31] ;
  wire \dims_reg_n_0_[3] ;
  wire \dims_reg_n_0_[4] ;
  wire \dims_reg_n_0_[5] ;
  wire \dims_reg_n_0_[6] ;
  wire \dims_reg_n_0_[7] ;
  wire \dims_reg_n_0_[8] ;
  wire \dims_reg_n_0_[9] ;
  wire done_i_1_n_0;
  wire done_i_2_n_0;
  wire done_i_3_n_0;
  wire done_i_4_n_0;
  wire done_i_5_n_0;
  wire done_i_6_n_0;
  wire done_i_8_n_0;
  wire done_i_9_n_0;
  wire done_reg_n_0;
  wire [3:0]dot_ternary8_return;
  wire [2:0]dot_ternary8_return0;
  wire [2:0]dot_ternary8_return00_in;
  wire [1:1]dot_ternary8_return1;
  wire [1:1]dot_ternary8_return10_in;
  wire dot_ternary8_return412_out;
  wire dot_ternary8_return415_out;
  wire dot_ternary8_return418_out;
  wire dot_ternary8_return421_out;
  wire dot_ternary8_return43_out;
  wire dot_ternary8_return46_out;
  wire dot_ternary8_return49_out;
  wire dot_ternary8_return4__0;
  wire error_code;
  wire \error_code[0]_i_10_n_0 ;
  wire \error_code[0]_i_11_n_0 ;
  wire \error_code[0]_i_12_n_0 ;
  wire \error_code[0]_i_13_n_0 ;
  wire \error_code[0]_i_14_n_0 ;
  wire \error_code[0]_i_15_n_0 ;
  wire \error_code[0]_i_16_n_0 ;
  wire \error_code[0]_i_17_n_0 ;
  wire \error_code[0]_i_18_n_0 ;
  wire \error_code[0]_i_19_n_0 ;
  wire \error_code[0]_i_1_n_0 ;
  wire \error_code[0]_i_20_n_0 ;
  wire \error_code[0]_i_21_n_0 ;
  wire \error_code[0]_i_22_n_0 ;
  wire \error_code[0]_i_23_n_0 ;
  wire \error_code[0]_i_24_n_0 ;
  wire \error_code[0]_i_25_n_0 ;
  wire \error_code[0]_i_26_n_0 ;
  wire \error_code[0]_i_27_n_0 ;
  wire \error_code[0]_i_28_n_0 ;
  wire \error_code[0]_i_29_n_0 ;
  wire \error_code[0]_i_2_n_0 ;
  wire \error_code[0]_i_30_n_0 ;
  wire \error_code[0]_i_31_n_0 ;
  wire \error_code[0]_i_3_n_0 ;
  wire \error_code[0]_i_4_n_0 ;
  wire \error_code[0]_i_5_n_0 ;
  wire \error_code[0]_i_6_n_0 ;
  wire \error_code[0]_i_7_n_0 ;
  wire \error_code[0]_i_8_n_0 ;
  wire \error_code[0]_i_9_n_0 ;
  wire \error_code[1]_i_1_n_0 ;
  wire \error_code[8]_i_1_n_0 ;
  wire \error_code[9]_i_2_n_0 ;
  wire \error_code[9]_i_3_n_0 ;
  wire \error_code[9]_i_4_n_0 ;
  wire \error_code_reg_n_0_[0] ;
  wire \error_code_reg_n_0_[1] ;
  wire \error_code_reg_n_0_[8] ;
  wire \error_code_reg_n_0_[9] ;
  wire [31:12]group_bytes;
  wire \group_bytes[31]_i_1_n_0 ;
  wire group_id;
  wire \group_id[0]_i_1_n_0 ;
  wire \group_id[10]_i_1_n_0 ;
  wire \group_id[11]_i_1_n_0 ;
  wire \group_id[12]_i_1_n_0 ;
  wire \group_id[13]_i_1_n_0 ;
  wire \group_id[14]_i_1_n_0 ;
  wire \group_id[15]_i_1_n_0 ;
  wire \group_id[16]_i_1_n_0 ;
  wire \group_id[17]_i_1_n_0 ;
  wire \group_id[18]_i_1_n_0 ;
  wire \group_id[19]_i_1_n_0 ;
  wire \group_id[1]_i_1_n_0 ;
  wire \group_id[20]_i_1_n_0 ;
  wire \group_id[21]_i_1_n_0 ;
  wire \group_id[22]_i_1_n_0 ;
  wire \group_id[23]_i_1_n_0 ;
  wire \group_id[24]_i_1_n_0 ;
  wire \group_id[25]_i_1_n_0 ;
  wire \group_id[26]_i_1_n_0 ;
  wire \group_id[27]_i_1_n_0 ;
  wire \group_id[28]_i_1_n_0 ;
  wire \group_id[29]_i_1_n_0 ;
  wire \group_id[2]_i_1_n_0 ;
  wire \group_id[30]_i_1_n_0 ;
  wire \group_id[31]_i_2_n_0 ;
  wire \group_id[31]_i_3_n_0 ;
  wire \group_id[31]_i_4_n_0 ;
  wire \group_id[3]_i_1_n_0 ;
  wire \group_id[4]_i_1_n_0 ;
  wire \group_id[5]_i_1_n_0 ;
  wire \group_id[6]_i_1_n_0 ;
  wire \group_id[7]_i_1_n_0 ;
  wire \group_id[8]_i_1_n_0 ;
  wire \group_id[9]_i_1_n_0 ;
  wire \group_id_reg_n_0_[0] ;
  wire \group_id_reg_n_0_[10] ;
  wire \group_id_reg_n_0_[11] ;
  wire \group_id_reg_n_0_[12] ;
  wire \group_id_reg_n_0_[13] ;
  wire \group_id_reg_n_0_[14] ;
  wire \group_id_reg_n_0_[15] ;
  wire \group_id_reg_n_0_[16] ;
  wire \group_id_reg_n_0_[17] ;
  wire \group_id_reg_n_0_[18] ;
  wire \group_id_reg_n_0_[19] ;
  wire \group_id_reg_n_0_[1] ;
  wire \group_id_reg_n_0_[20] ;
  wire \group_id_reg_n_0_[21] ;
  wire \group_id_reg_n_0_[22] ;
  wire \group_id_reg_n_0_[23] ;
  wire \group_id_reg_n_0_[24] ;
  wire \group_id_reg_n_0_[25] ;
  wire \group_id_reg_n_0_[26] ;
  wire \group_id_reg_n_0_[27] ;
  wire \group_id_reg_n_0_[28] ;
  wire \group_id_reg_n_0_[29] ;
  wire \group_id_reg_n_0_[2] ;
  wire \group_id_reg_n_0_[30] ;
  wire \group_id_reg_n_0_[31] ;
  wire \group_id_reg_n_0_[3] ;
  wire \group_id_reg_n_0_[4] ;
  wire \group_id_reg_n_0_[5] ;
  wire \group_id_reg_n_0_[6] ;
  wire \group_id_reg_n_0_[7] ;
  wire \group_id_reg_n_0_[8] ;
  wire \group_id_reg_n_0_[9] ;
  wire groups;
  wire \groups[31]_i_2_n_0 ;
  wire \groups[31]_i_3_n_0 ;
  wire \groups_reg_n_0_[0] ;
  wire \groups_reg_n_0_[10] ;
  wire \groups_reg_n_0_[11] ;
  wire \groups_reg_n_0_[12] ;
  wire \groups_reg_n_0_[13] ;
  wire \groups_reg_n_0_[14] ;
  wire \groups_reg_n_0_[15] ;
  wire \groups_reg_n_0_[16] ;
  wire \groups_reg_n_0_[17] ;
  wire \groups_reg_n_0_[18] ;
  wire \groups_reg_n_0_[19] ;
  wire \groups_reg_n_0_[1] ;
  wire \groups_reg_n_0_[20] ;
  wire \groups_reg_n_0_[21] ;
  wire \groups_reg_n_0_[22] ;
  wire \groups_reg_n_0_[23] ;
  wire \groups_reg_n_0_[24] ;
  wire \groups_reg_n_0_[25] ;
  wire \groups_reg_n_0_[26] ;
  wire \groups_reg_n_0_[27] ;
  wire \groups_reg_n_0_[28] ;
  wire \groups_reg_n_0_[29] ;
  wire \groups_reg_n_0_[2] ;
  wire \groups_reg_n_0_[30] ;
  wire \groups_reg_n_0_[31] ;
  wire \groups_reg_n_0_[3] ;
  wire \groups_reg_n_0_[4] ;
  wire \groups_reg_n_0_[5] ;
  wire \groups_reg_n_0_[6] ;
  wire \groups_reg_n_0_[7] ;
  wire \groups_reg_n_0_[8] ;
  wire \groups_reg_n_0_[9] ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6__2_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7__2_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8__1_n_0;
  wire i__carry__0_i_8__2_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1__2_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2__2_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3__2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry__2_i_4__2_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__3_i_1__0_n_0;
  wire i__carry__3_i_1__1_n_0;
  wire i__carry__3_i_2__0_n_0;
  wire i__carry__3_i_2__1_n_0;
  wire i__carry__3_i_3__0_n_0;
  wire i__carry__3_i_3__1_n_0;
  wire i__carry__3_i_4__0_n_0;
  wire i__carry__3_i_4__1_n_0;
  wire i__carry__4_i_1__0_n_0;
  wire i__carry__4_i_1__1_n_0;
  wire i__carry__4_i_2__0_n_0;
  wire i__carry__4_i_2__1_n_0;
  wire i__carry__4_i_3__0_n_0;
  wire i__carry__4_i_3__1_n_0;
  wire i__carry__4_i_4__0_n_0;
  wire i__carry__4_i_4__1_n_0;
  wire i__carry__5_i_1__0_n_0;
  wire i__carry__5_i_1__1_n_0;
  wire i__carry__5_i_2__0_n_0;
  wire i__carry__5_i_2__1_n_0;
  wire i__carry__5_i_3__0_n_0;
  wire i__carry__5_i_3__1_n_0;
  wire i__carry__5_i_4__0_n_0;
  wire i__carry__5_i_4__1_n_0;
  wire i__carry__6_i_1__0_n_0;
  wire i__carry__6_i_1__1_n_0;
  wire i__carry__6_i_2__0_n_0;
  wire i__carry__6_i_2__1_n_0;
  wire i__carry__6_i_3__0_n_0;
  wire i__carry__6_i_3__1_n_0;
  wire i__carry__6_i_4__0_n_0;
  wire i__carry__6_i_4__1_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire [31:0]k_group_addr;
  wire k_group_addr0_carry__0_i_1_n_0;
  wire k_group_addr0_carry__0_i_2_n_0;
  wire k_group_addr0_carry__0_i_3_n_0;
  wire k_group_addr0_carry__0_i_4_n_0;
  wire k_group_addr0_carry__0_n_0;
  wire k_group_addr0_carry__0_n_1;
  wire k_group_addr0_carry__0_n_2;
  wire k_group_addr0_carry__0_n_3;
  wire k_group_addr0_carry__0_n_4;
  wire k_group_addr0_carry__0_n_5;
  wire k_group_addr0_carry__0_n_6;
  wire k_group_addr0_carry__0_n_7;
  wire k_group_addr0_carry__1_i_1_n_0;
  wire k_group_addr0_carry__1_i_2_n_0;
  wire k_group_addr0_carry__1_i_3_n_0;
  wire k_group_addr0_carry__1_i_4_n_0;
  wire k_group_addr0_carry__1_n_0;
  wire k_group_addr0_carry__1_n_1;
  wire k_group_addr0_carry__1_n_2;
  wire k_group_addr0_carry__1_n_3;
  wire k_group_addr0_carry__1_n_4;
  wire k_group_addr0_carry__1_n_5;
  wire k_group_addr0_carry__1_n_6;
  wire k_group_addr0_carry__1_n_7;
  wire k_group_addr0_carry__2_i_1_n_0;
  wire k_group_addr0_carry__2_i_2_n_0;
  wire k_group_addr0_carry__2_i_3_n_0;
  wire k_group_addr0_carry__2_i_4_n_0;
  wire k_group_addr0_carry__2_n_0;
  wire k_group_addr0_carry__2_n_1;
  wire k_group_addr0_carry__2_n_2;
  wire k_group_addr0_carry__2_n_3;
  wire k_group_addr0_carry__2_n_4;
  wire k_group_addr0_carry__2_n_5;
  wire k_group_addr0_carry__2_n_6;
  wire k_group_addr0_carry__2_n_7;
  wire k_group_addr0_carry__3_i_1_n_0;
  wire k_group_addr0_carry__3_i_2_n_0;
  wire k_group_addr0_carry__3_i_3_n_0;
  wire k_group_addr0_carry__3_i_4_n_0;
  wire k_group_addr0_carry__3_n_0;
  wire k_group_addr0_carry__3_n_1;
  wire k_group_addr0_carry__3_n_2;
  wire k_group_addr0_carry__3_n_3;
  wire k_group_addr0_carry__3_n_4;
  wire k_group_addr0_carry__3_n_5;
  wire k_group_addr0_carry__3_n_6;
  wire k_group_addr0_carry__3_n_7;
  wire k_group_addr0_carry__4_i_1_n_0;
  wire k_group_addr0_carry__4_i_2_n_0;
  wire k_group_addr0_carry__4_i_3_n_0;
  wire k_group_addr0_carry__4_i_4_n_0;
  wire k_group_addr0_carry__4_n_0;
  wire k_group_addr0_carry__4_n_1;
  wire k_group_addr0_carry__4_n_2;
  wire k_group_addr0_carry__4_n_3;
  wire k_group_addr0_carry__4_n_4;
  wire k_group_addr0_carry__4_n_5;
  wire k_group_addr0_carry__4_n_6;
  wire k_group_addr0_carry__4_n_7;
  wire k_group_addr0_carry__5_i_1_n_0;
  wire k_group_addr0_carry__5_i_2_n_0;
  wire k_group_addr0_carry__5_i_3_n_0;
  wire k_group_addr0_carry__5_n_2;
  wire k_group_addr0_carry__5_n_3;
  wire k_group_addr0_carry__5_n_5;
  wire k_group_addr0_carry__5_n_6;
  wire k_group_addr0_carry__5_n_7;
  wire k_group_addr0_carry_i_1_n_0;
  wire k_group_addr0_carry_i_2_n_0;
  wire k_group_addr0_carry_i_3_n_0;
  wire k_group_addr0_carry_i_4_n_0;
  wire k_group_addr0_carry_n_0;
  wire k_group_addr0_carry_n_1;
  wire k_group_addr0_carry_n_2;
  wire k_group_addr0_carry_n_3;
  wire k_group_addr0_carry_n_4;
  wire k_group_addr0_carry_n_5;
  wire k_group_addr0_carry_n_6;
  wire k_group_addr0_carry_n_7;
  wire \k_group_addr[0]_i_1_n_0 ;
  wire \k_group_addr[10]_i_1_n_0 ;
  wire \k_group_addr[11]_i_1_n_0 ;
  wire \k_group_addr[12]_i_1_n_0 ;
  wire \k_group_addr[13]_i_1_n_0 ;
  wire \k_group_addr[14]_i_1_n_0 ;
  wire \k_group_addr[15]_i_1_n_0 ;
  wire \k_group_addr[16]_i_1_n_0 ;
  wire \k_group_addr[17]_i_1_n_0 ;
  wire \k_group_addr[18]_i_1_n_0 ;
  wire \k_group_addr[19]_i_1_n_0 ;
  wire \k_group_addr[1]_i_1_n_0 ;
  wire \k_group_addr[20]_i_1_n_0 ;
  wire \k_group_addr[21]_i_1_n_0 ;
  wire \k_group_addr[22]_i_1_n_0 ;
  wire \k_group_addr[23]_i_1_n_0 ;
  wire \k_group_addr[24]_i_1_n_0 ;
  wire \k_group_addr[25]_i_1_n_0 ;
  wire \k_group_addr[26]_i_1_n_0 ;
  wire \k_group_addr[27]_i_1_n_0 ;
  wire \k_group_addr[28]_i_1_n_0 ;
  wire \k_group_addr[29]_i_1_n_0 ;
  wire \k_group_addr[2]_i_1_n_0 ;
  wire \k_group_addr[30]_i_1_n_0 ;
  wire \k_group_addr[31]_i_1_n_0 ;
  wire \k_group_addr[3]_i_1_n_0 ;
  wire \k_group_addr[4]_i_1_n_0 ;
  wire \k_group_addr[5]_i_1_n_0 ;
  wire \k_group_addr[6]_i_1_n_0 ;
  wire \k_group_addr[7]_i_1_n_0 ;
  wire \k_group_addr[8]_i_1_n_0 ;
  wire \k_group_addr[9]_i_1_n_0 ;
  wire [63:0]k_word_reg;
  wire kbase;
  wire \kbase_reg_n_0_[0] ;
  wire \kbase_reg_n_0_[10] ;
  wire \kbase_reg_n_0_[11] ;
  wire \kbase_reg_n_0_[12] ;
  wire \kbase_reg_n_0_[13] ;
  wire \kbase_reg_n_0_[14] ;
  wire \kbase_reg_n_0_[15] ;
  wire \kbase_reg_n_0_[16] ;
  wire \kbase_reg_n_0_[17] ;
  wire \kbase_reg_n_0_[18] ;
  wire \kbase_reg_n_0_[19] ;
  wire \kbase_reg_n_0_[1] ;
  wire \kbase_reg_n_0_[20] ;
  wire \kbase_reg_n_0_[21] ;
  wire \kbase_reg_n_0_[22] ;
  wire \kbase_reg_n_0_[23] ;
  wire \kbase_reg_n_0_[24] ;
  wire \kbase_reg_n_0_[25] ;
  wire \kbase_reg_n_0_[26] ;
  wire \kbase_reg_n_0_[27] ;
  wire \kbase_reg_n_0_[28] ;
  wire \kbase_reg_n_0_[29] ;
  wire \kbase_reg_n_0_[2] ;
  wire \kbase_reg_n_0_[30] ;
  wire \kbase_reg_n_0_[31] ;
  wire \kbase_reg_n_0_[3] ;
  wire \kbase_reg_n_0_[4] ;
  wire \kbase_reg_n_0_[5] ;
  wire \kbase_reg_n_0_[6] ;
  wire \kbase_reg_n_0_[7] ;
  wire \kbase_reg_n_0_[8] ;
  wire \kbase_reg_n_0_[9] ;
  wire kmem;
  wire kmem_reg_i_1_n_0;
  wire [24:2]lif_candidate;
  wire [24:3]lif_candidate0;
  wire lif_candidate_carry__0_i_10_n_0;
  wire lif_candidate_carry__0_i_11_n_0;
  wire lif_candidate_carry__0_i_12_n_0;
  wire lif_candidate_carry__0_i_1_n_0;
  wire lif_candidate_carry__0_i_2_n_0;
  wire lif_candidate_carry__0_i_3_n_0;
  wire lif_candidate_carry__0_i_4_n_0;
  wire lif_candidate_carry__0_i_5_n_0;
  wire lif_candidate_carry__0_i_6_n_0;
  wire lif_candidate_carry__0_i_7_n_0;
  wire lif_candidate_carry__0_i_8_n_0;
  wire lif_candidate_carry__0_i_9_n_0;
  wire lif_candidate_carry__0_n_0;
  wire lif_candidate_carry__0_n_1;
  wire lif_candidate_carry__0_n_2;
  wire lif_candidate_carry__0_n_3;
  wire lif_candidate_carry__1_i_10_n_0;
  wire lif_candidate_carry__1_i_11_n_0;
  wire lif_candidate_carry__1_i_12_n_0;
  wire lif_candidate_carry__1_i_1_n_0;
  wire lif_candidate_carry__1_i_2_n_0;
  wire lif_candidate_carry__1_i_3_n_0;
  wire lif_candidate_carry__1_i_4_n_0;
  wire lif_candidate_carry__1_i_5_n_0;
  wire lif_candidate_carry__1_i_6_n_0;
  wire lif_candidate_carry__1_i_7_n_0;
  wire lif_candidate_carry__1_i_8_n_0;
  wire lif_candidate_carry__1_i_9_n_0;
  wire lif_candidate_carry__1_n_0;
  wire lif_candidate_carry__1_n_1;
  wire lif_candidate_carry__1_n_2;
  wire lif_candidate_carry__1_n_3;
  wire lif_candidate_carry__2_i_1_n_0;
  wire lif_candidate_carry__2_i_2_n_0;
  wire lif_candidate_carry__2_i_3_n_0;
  wire lif_candidate_carry__2_i_4_n_0;
  wire lif_candidate_carry__2_i_5_n_0;
  wire lif_candidate_carry__2_i_6_n_0;
  wire lif_candidate_carry__2_i_7_n_0;
  wire lif_candidate_carry__2_n_0;
  wire lif_candidate_carry__2_n_1;
  wire lif_candidate_carry__2_n_2;
  wire lif_candidate_carry__2_n_3;
  wire lif_candidate_carry__3_i_1_n_0;
  wire lif_candidate_carry__3_i_2_n_0;
  wire lif_candidate_carry__3_i_3_n_0;
  wire lif_candidate_carry__3_i_4_n_0;
  wire lif_candidate_carry__3_n_0;
  wire lif_candidate_carry__3_n_1;
  wire lif_candidate_carry__3_n_2;
  wire lif_candidate_carry__3_n_3;
  wire lif_candidate_carry__4_i_1_n_0;
  wire lif_candidate_carry__4_i_2_n_0;
  wire lif_candidate_carry__4_i_3_n_0;
  wire lif_candidate_carry__4_n_2;
  wire lif_candidate_carry__4_n_3;
  wire lif_candidate_carry_i_10_n_0;
  wire lif_candidate_carry_i_11_n_0;
  wire lif_candidate_carry_i_12_n_0;
  wire lif_candidate_carry_i_1_n_0;
  wire lif_candidate_carry_i_2_n_0;
  wire lif_candidate_carry_i_3_n_0;
  wire lif_candidate_carry_i_4_n_0;
  wire lif_candidate_carry_i_5_n_0;
  wire lif_candidate_carry_i_6_n_0;
  wire lif_candidate_carry_i_7_n_0;
  wire lif_candidate_carry_i_8_n_0;
  wire lif_candidate_carry_i_9_n_0;
  wire lif_candidate_carry_n_0;
  wire lif_candidate_carry_n_1;
  wire lif_candidate_carry_n_2;
  wire lif_candidate_carry_n_3;
  wire [15:0]lif_candidate_reg;
  wire \lif_candidate_reg[0]_i_1_n_0 ;
  wire \lif_candidate_reg[0]_i_2_n_0 ;
  wire \lif_candidate_reg[0]_i_3_n_0 ;
  wire \lif_candidate_reg[1]_i_1_n_0 ;
  wire \lif_candidate_reg[1]_i_2_n_0 ;
  wire \lif_candidate_reg[1]_i_3_n_0 ;
  wire \lif_candidate_reg[24]_i_1_n_0 ;
  wire [24:16]lif_candidate_reg__0;
  wire lif_mem;
  wire lif_mem_reg_0_255_10_10_i_1_n_0;
  wire lif_mem_reg_0_255_10_10_n_0;
  wire lif_mem_reg_0_255_11_11_i_1_n_0;
  wire lif_mem_reg_0_255_11_11_n_0;
  wire lif_mem_reg_0_255_12_12_i_1_n_0;
  wire lif_mem_reg_0_255_12_12_n_0;
  wire lif_mem_reg_0_255_13_13_i_1_n_0;
  wire lif_mem_reg_0_255_13_13_n_0;
  wire lif_mem_reg_0_255_14_14_i_1_n_0;
  wire lif_mem_reg_0_255_14_14_n_0;
  wire lif_mem_reg_0_255_15_15_i_1_n_0;
  wire lif_mem_reg_0_255_15_15_n_0;
  wire lif_mem_reg_0_255_1_1_i_1_n_0;
  wire lif_mem_reg_0_255_1_1_i_2_n_0;
  wire lif_mem_reg_0_255_1_1_i_3_n_0;
  wire lif_mem_reg_0_255_1_1_i_3_n_1;
  wire lif_mem_reg_0_255_1_1_i_3_n_2;
  wire lif_mem_reg_0_255_1_1_i_3_n_3;
  wire lif_mem_reg_0_255_1_1_i_3_n_4;
  wire lif_mem_reg_0_255_1_1_i_3_n_5;
  wire lif_mem_reg_0_255_1_1_i_3_n_6;
  wire lif_mem_reg_0_255_1_1_i_3_n_7;
  wire lif_mem_reg_0_255_1_1_i_5_n_2;
  wire lif_mem_reg_0_255_1_1_i_5_n_3;
  wire lif_mem_reg_0_255_1_1_i_5_n_5;
  wire lif_mem_reg_0_255_1_1_i_5_n_6;
  wire lif_mem_reg_0_255_1_1_i_5_n_7;
  wire lif_mem_reg_0_255_1_1_i_6_n_0;
  wire lif_mem_reg_0_255_1_1_n_0;
  wire lif_mem_reg_0_255_2_2_i_1_n_0;
  wire lif_mem_reg_0_255_2_2_n_0;
  wire lif_mem_reg_0_255_3_3_i_1_n_0;
  wire lif_mem_reg_0_255_3_3_n_0;
  wire lif_mem_reg_0_255_4_4_i_1_n_0;
  wire lif_mem_reg_0_255_4_4_n_0;
  wire lif_mem_reg_0_255_5_5_i_1_n_0;
  wire lif_mem_reg_0_255_5_5_n_0;
  wire lif_mem_reg_0_255_6_6_i_1_n_0;
  wire lif_mem_reg_0_255_6_6_n_0;
  wire lif_mem_reg_0_255_7_7_i_1_n_0;
  wire lif_mem_reg_0_255_7_7_n_0;
  wire lif_mem_reg_0_255_8_8_i_1_n_0;
  wire lif_mem_reg_0_255_8_8_n_0;
  wire lif_mem_reg_0_255_9_9_i_1_n_0;
  wire lif_mem_reg_0_255_9_9_n_0;
  wire lif_mem_reg_1024_1279_10_10_n_0;
  wire lif_mem_reg_1024_1279_11_11_n_0;
  wire lif_mem_reg_1024_1279_12_12_n_0;
  wire lif_mem_reg_1024_1279_13_13_n_0;
  wire lif_mem_reg_1024_1279_14_14_n_0;
  wire lif_mem_reg_1024_1279_15_15_n_0;
  wire lif_mem_reg_1024_1279_1_1_i_1_n_0;
  wire lif_mem_reg_1024_1279_1_1_n_0;
  wire lif_mem_reg_1024_1279_2_2_n_0;
  wire lif_mem_reg_1024_1279_3_3_n_0;
  wire lif_mem_reg_1024_1279_4_4_n_0;
  wire lif_mem_reg_1024_1279_5_5_n_0;
  wire lif_mem_reg_1024_1279_6_6_n_0;
  wire lif_mem_reg_1024_1279_7_7_n_0;
  wire lif_mem_reg_1024_1279_8_8_n_0;
  wire lif_mem_reg_1024_1279_9_9_n_0;
  wire lif_mem_reg_1280_1535_10_10_n_0;
  wire lif_mem_reg_1280_1535_11_11_n_0;
  wire lif_mem_reg_1280_1535_12_12_n_0;
  wire lif_mem_reg_1280_1535_13_13_n_0;
  wire lif_mem_reg_1280_1535_14_14_n_0;
  wire lif_mem_reg_1280_1535_15_15_n_0;
  wire lif_mem_reg_1280_1535_1_1_i_1_n_0;
  wire lif_mem_reg_1280_1535_1_1_n_0;
  wire lif_mem_reg_1280_1535_2_2_n_0;
  wire lif_mem_reg_1280_1535_3_3_n_0;
  wire lif_mem_reg_1280_1535_4_4_n_0;
  wire lif_mem_reg_1280_1535_5_5_n_0;
  wire lif_mem_reg_1280_1535_6_6_n_0;
  wire lif_mem_reg_1280_1535_7_7_n_0;
  wire lif_mem_reg_1280_1535_8_8_n_0;
  wire lif_mem_reg_1280_1535_9_9_n_0;
  wire lif_mem_reg_1536_1791_10_10_n_0;
  wire lif_mem_reg_1536_1791_11_11_n_0;
  wire lif_mem_reg_1536_1791_12_12_n_0;
  wire lif_mem_reg_1536_1791_13_13_n_0;
  wire lif_mem_reg_1536_1791_14_14_n_0;
  wire lif_mem_reg_1536_1791_15_15_n_0;
  wire lif_mem_reg_1536_1791_1_1_i_1_n_0;
  wire lif_mem_reg_1536_1791_1_1_n_0;
  wire lif_mem_reg_1536_1791_2_2_n_0;
  wire lif_mem_reg_1536_1791_3_3_n_0;
  wire lif_mem_reg_1536_1791_4_4_n_0;
  wire lif_mem_reg_1536_1791_5_5_n_0;
  wire lif_mem_reg_1536_1791_6_6_n_0;
  wire lif_mem_reg_1536_1791_7_7_n_0;
  wire lif_mem_reg_1536_1791_8_8_n_0;
  wire lif_mem_reg_1536_1791_9_9_n_0;
  wire lif_mem_reg_1792_2047_10_10_n_0;
  wire lif_mem_reg_1792_2047_11_11_n_0;
  wire lif_mem_reg_1792_2047_12_12_n_0;
  wire lif_mem_reg_1792_2047_13_13_n_0;
  wire lif_mem_reg_1792_2047_14_14_n_0;
  wire lif_mem_reg_1792_2047_15_15_n_0;
  wire lif_mem_reg_1792_2047_1_1_i_1_n_0;
  wire lif_mem_reg_1792_2047_1_1_n_0;
  wire lif_mem_reg_1792_2047_2_2_n_0;
  wire lif_mem_reg_1792_2047_3_3_n_0;
  wire lif_mem_reg_1792_2047_4_4_n_0;
  wire lif_mem_reg_1792_2047_5_5_n_0;
  wire lif_mem_reg_1792_2047_6_6_n_0;
  wire lif_mem_reg_1792_2047_7_7_n_0;
  wire lif_mem_reg_1792_2047_8_8_n_0;
  wire lif_mem_reg_1792_2047_9_9_n_0;
  wire lif_mem_reg_256_511_10_10_n_0;
  wire lif_mem_reg_256_511_11_11_n_0;
  wire lif_mem_reg_256_511_12_12_n_0;
  wire lif_mem_reg_256_511_13_13_n_0;
  wire lif_mem_reg_256_511_14_14_n_0;
  wire lif_mem_reg_256_511_15_15_n_0;
  wire lif_mem_reg_256_511_1_1_i_1_n_0;
  wire lif_mem_reg_256_511_1_1_n_0;
  wire lif_mem_reg_256_511_2_2_n_0;
  wire lif_mem_reg_256_511_3_3_n_0;
  wire lif_mem_reg_256_511_4_4_n_0;
  wire lif_mem_reg_256_511_5_5_n_0;
  wire lif_mem_reg_256_511_6_6_n_0;
  wire lif_mem_reg_256_511_7_7_n_0;
  wire lif_mem_reg_256_511_8_8_n_0;
  wire lif_mem_reg_256_511_9_9_n_0;
  wire lif_mem_reg_512_767_10_10_n_0;
  wire lif_mem_reg_512_767_11_11_n_0;
  wire lif_mem_reg_512_767_12_12_n_0;
  wire lif_mem_reg_512_767_13_13_n_0;
  wire lif_mem_reg_512_767_14_14_n_0;
  wire lif_mem_reg_512_767_15_15_n_0;
  wire lif_mem_reg_512_767_1_1_i_1_n_0;
  wire lif_mem_reg_512_767_1_1_n_0;
  wire lif_mem_reg_512_767_2_2_n_0;
  wire lif_mem_reg_512_767_3_3_n_0;
  wire lif_mem_reg_512_767_4_4_n_0;
  wire lif_mem_reg_512_767_5_5_n_0;
  wire lif_mem_reg_512_767_6_6_n_0;
  wire lif_mem_reg_512_767_7_7_n_0;
  wire lif_mem_reg_512_767_8_8_n_0;
  wire lif_mem_reg_512_767_9_9_n_0;
  wire lif_mem_reg_768_1023_10_10_n_0;
  wire lif_mem_reg_768_1023_11_11_n_0;
  wire lif_mem_reg_768_1023_12_12_n_0;
  wire lif_mem_reg_768_1023_13_13_n_0;
  wire lif_mem_reg_768_1023_14_14_n_0;
  wire lif_mem_reg_768_1023_15_15_n_0;
  wire lif_mem_reg_768_1023_1_1_i_1_n_0;
  wire lif_mem_reg_768_1023_1_1_n_0;
  wire lif_mem_reg_768_1023_2_2_n_0;
  wire lif_mem_reg_768_1023_3_3_n_0;
  wire lif_mem_reg_768_1023_4_4_n_0;
  wire lif_mem_reg_768_1023_5_5_n_0;
  wire lif_mem_reg_768_1023_6_6_n_0;
  wire lif_mem_reg_768_1023_7_7_n_0;
  wire lif_mem_reg_768_1023_8_8_n_0;
  wire lif_mem_reg_768_1023_9_9_n_0;
  wire lif_spike;
  wire lif_spike_carry__0_i_1_n_0;
  wire lif_spike_carry__0_i_2_n_0;
  wire lif_spike_carry__0_i_3_n_0;
  wire lif_spike_carry__0_i_4_n_0;
  wire lif_spike_carry__0_i_5_n_0;
  wire lif_spike_carry__0_i_6_n_0;
  wire lif_spike_carry__0_i_7_n_0;
  wire lif_spike_carry__0_i_8_n_0;
  wire lif_spike_carry__0_n_0;
  wire lif_spike_carry__0_n_1;
  wire lif_spike_carry__0_n_2;
  wire lif_spike_carry__0_n_3;
  wire lif_spike_carry__1_i_1_n_0;
  wire lif_spike_carry__1_i_2_n_0;
  wire lif_spike_carry__1_i_3_n_0;
  wire lif_spike_carry__1_i_4_n_0;
  wire lif_spike_carry__1_i_5_n_0;
  wire lif_spike_carry__1_i_6_n_0;
  wire lif_spike_carry__1_i_7_n_0;
  wire lif_spike_carry__1_i_8_n_0;
  wire lif_spike_carry__1_n_0;
  wire lif_spike_carry__1_n_1;
  wire lif_spike_carry__1_n_2;
  wire lif_spike_carry__1_n_3;
  wire lif_spike_carry__2_i_1_n_0;
  wire lif_spike_carry_i_1_n_0;
  wire lif_spike_carry_i_2_n_0;
  wire lif_spike_carry_i_3_n_0;
  wire lif_spike_carry_i_4_n_0;
  wire lif_spike_carry_i_5_n_0;
  wire lif_spike_carry_i_6_n_0;
  wire lif_spike_carry_i_7_n_0;
  wire lif_spike_carry_n_0;
  wire lif_spike_carry_n_1;
  wire lif_spike_carry_n_2;
  wire lif_spike_carry_n_3;
  wire [8:2]load_total;
  wire load_word;
  wire \load_word[0]_i_1_n_0 ;
  wire \load_word[1]_i_1_n_0 ;
  wire \load_word[2]_i_1_n_0 ;
  wire \load_word[3]_i_1_n_0 ;
  wire \load_word[4]_i_1_n_0 ;
  wire \load_word[5]_i_1_n_0 ;
  wire \load_word[5]_i_2_n_0 ;
  wire \load_word[6]_i_1_n_0 ;
  wire \load_word[7]_i_1_n_0 ;
  wire \load_word[8]_i_2_n_0 ;
  wire \load_word[8]_i_3_n_0 ;
  wire \load_word[8]_i_4_n_0 ;
  wire \load_word_reg_n_0_[0] ;
  wire \load_word_reg_n_0_[1] ;
  wire \load_word_reg_n_0_[2] ;
  wire \load_word_reg_n_0_[3] ;
  wire \load_word_reg_n_0_[4] ;
  wire \load_word_reg_n_0_[5] ;
  wire \load_word_reg_n_0_[6] ;
  wire \load_word_reg_n_0_[7] ;
  wire \load_word_reg_n_0_[8] ;
  wire [31:0]m_axi_ARADDR;
  wire [4:0]m_axi_ARLEN;
  wire \m_axi_ARLEN[4]_INST_0_i_1_n_0 ;
  wire m_axi_ARREADY;
  wire m_axi_ARVALID;
  wire [31:0]m_axi_AWADDR;
  wire m_axi_AWREADY;
  wire m_axi_AWVALID;
  wire m_axi_BREADY;
  wire [1:0]m_axi_BRESP;
  wire m_axi_BVALID;
  wire [63:0]m_axi_RDATA;
  wire m_axi_RLAST;
  wire m_axi_RREADY;
  wire [1:0]m_axi_RRESP;
  wire m_axi_RVALID;
  wire [7:0]m_axi_WDATA;
  wire m_axi_WREADY;
  wire m_axi_WVALID;
  wire [4:0]next_burst;
  wire [31:0]o_group_addr;
  wire o_group_addr0_carry__0_i_1_n_0;
  wire o_group_addr0_carry__0_i_2_n_0;
  wire o_group_addr0_carry__0_i_3_n_0;
  wire o_group_addr0_carry__0_i_4_n_0;
  wire o_group_addr0_carry__0_n_0;
  wire o_group_addr0_carry__0_n_1;
  wire o_group_addr0_carry__0_n_2;
  wire o_group_addr0_carry__0_n_3;
  wire o_group_addr0_carry__0_n_4;
  wire o_group_addr0_carry__0_n_5;
  wire o_group_addr0_carry__0_n_6;
  wire o_group_addr0_carry__0_n_7;
  wire o_group_addr0_carry__1_i_1_n_0;
  wire o_group_addr0_carry__1_i_2_n_0;
  wire o_group_addr0_carry__1_i_3_n_0;
  wire o_group_addr0_carry__1_i_4_n_0;
  wire o_group_addr0_carry__1_n_0;
  wire o_group_addr0_carry__1_n_1;
  wire o_group_addr0_carry__1_n_2;
  wire o_group_addr0_carry__1_n_3;
  wire o_group_addr0_carry__1_n_4;
  wire o_group_addr0_carry__1_n_5;
  wire o_group_addr0_carry__1_n_6;
  wire o_group_addr0_carry__1_n_7;
  wire o_group_addr0_carry__2_i_1_n_0;
  wire o_group_addr0_carry__2_i_2_n_0;
  wire o_group_addr0_carry__2_i_3_n_0;
  wire o_group_addr0_carry__2_i_4_n_0;
  wire o_group_addr0_carry__2_n_0;
  wire o_group_addr0_carry__2_n_1;
  wire o_group_addr0_carry__2_n_2;
  wire o_group_addr0_carry__2_n_3;
  wire o_group_addr0_carry__2_n_4;
  wire o_group_addr0_carry__2_n_5;
  wire o_group_addr0_carry__2_n_6;
  wire o_group_addr0_carry__2_n_7;
  wire o_group_addr0_carry__3_i_1_n_0;
  wire o_group_addr0_carry__3_i_2_n_0;
  wire o_group_addr0_carry__3_i_3_n_0;
  wire o_group_addr0_carry__3_i_4_n_0;
  wire o_group_addr0_carry__3_n_0;
  wire o_group_addr0_carry__3_n_1;
  wire o_group_addr0_carry__3_n_2;
  wire o_group_addr0_carry__3_n_3;
  wire o_group_addr0_carry__3_n_4;
  wire o_group_addr0_carry__3_n_5;
  wire o_group_addr0_carry__3_n_6;
  wire o_group_addr0_carry__3_n_7;
  wire o_group_addr0_carry__4_i_1_n_0;
  wire o_group_addr0_carry__4_i_2_n_0;
  wire o_group_addr0_carry__4_i_3_n_0;
  wire o_group_addr0_carry__4_i_4_n_0;
  wire o_group_addr0_carry__4_n_0;
  wire o_group_addr0_carry__4_n_1;
  wire o_group_addr0_carry__4_n_2;
  wire o_group_addr0_carry__4_n_3;
  wire o_group_addr0_carry__4_n_4;
  wire o_group_addr0_carry__4_n_5;
  wire o_group_addr0_carry__4_n_6;
  wire o_group_addr0_carry__4_n_7;
  wire o_group_addr0_carry__5_i_1_n_0;
  wire o_group_addr0_carry__5_i_2_n_0;
  wire o_group_addr0_carry__5_i_3_n_0;
  wire o_group_addr0_carry__5_n_2;
  wire o_group_addr0_carry__5_n_3;
  wire o_group_addr0_carry__5_n_5;
  wire o_group_addr0_carry__5_n_6;
  wire o_group_addr0_carry__5_n_7;
  wire o_group_addr0_carry_i_1_n_0;
  wire o_group_addr0_carry_i_2_n_0;
  wire o_group_addr0_carry_i_3_n_0;
  wire o_group_addr0_carry_i_4_n_0;
  wire o_group_addr0_carry_n_0;
  wire o_group_addr0_carry_n_1;
  wire o_group_addr0_carry_n_2;
  wire o_group_addr0_carry_n_3;
  wire o_group_addr0_carry_n_4;
  wire o_group_addr0_carry_n_5;
  wire o_group_addr0_carry_n_6;
  wire o_group_addr0_carry_n_7;
  wire \o_group_addr[0]_i_1_n_0 ;
  wire \o_group_addr[10]_i_1_n_0 ;
  wire \o_group_addr[11]_i_1_n_0 ;
  wire \o_group_addr[12]_i_1_n_0 ;
  wire \o_group_addr[13]_i_1_n_0 ;
  wire \o_group_addr[14]_i_1_n_0 ;
  wire \o_group_addr[15]_i_1_n_0 ;
  wire \o_group_addr[16]_i_1_n_0 ;
  wire \o_group_addr[17]_i_1_n_0 ;
  wire \o_group_addr[18]_i_1_n_0 ;
  wire \o_group_addr[19]_i_1_n_0 ;
  wire \o_group_addr[1]_i_1_n_0 ;
  wire \o_group_addr[20]_i_1_n_0 ;
  wire \o_group_addr[21]_i_1_n_0 ;
  wire \o_group_addr[22]_i_1_n_0 ;
  wire \o_group_addr[23]_i_1_n_0 ;
  wire \o_group_addr[24]_i_1_n_0 ;
  wire \o_group_addr[25]_i_1_n_0 ;
  wire \o_group_addr[26]_i_1_n_0 ;
  wire \o_group_addr[27]_i_1_n_0 ;
  wire \o_group_addr[28]_i_1_n_0 ;
  wire \o_group_addr[29]_i_1_n_0 ;
  wire \o_group_addr[2]_i_1_n_0 ;
  wire \o_group_addr[30]_i_1_n_0 ;
  wire \o_group_addr[31]_i_1_n_0 ;
  wire \o_group_addr[3]_i_1_n_0 ;
  wire \o_group_addr[4]_i_1_n_0 ;
  wire \o_group_addr[5]_i_1_n_0 ;
  wire \o_group_addr[6]_i_1_n_0 ;
  wire \o_group_addr[7]_i_1_n_0 ;
  wire \o_group_addr[8]_i_1_n_0 ;
  wire \o_group_addr[9]_i_1_n_0 ;
  wire obase;
  wire \obase[31]_i_3_n_0 ;
  wire \obase_reg_n_0_[0] ;
  wire \obase_reg_n_0_[10] ;
  wire \obase_reg_n_0_[11] ;
  wire \obase_reg_n_0_[12] ;
  wire \obase_reg_n_0_[13] ;
  wire \obase_reg_n_0_[14] ;
  wire \obase_reg_n_0_[15] ;
  wire \obase_reg_n_0_[16] ;
  wire \obase_reg_n_0_[17] ;
  wire \obase_reg_n_0_[18] ;
  wire \obase_reg_n_0_[19] ;
  wire \obase_reg_n_0_[1] ;
  wire \obase_reg_n_0_[20] ;
  wire \obase_reg_n_0_[21] ;
  wire \obase_reg_n_0_[22] ;
  wire \obase_reg_n_0_[23] ;
  wire \obase_reg_n_0_[24] ;
  wire \obase_reg_n_0_[25] ;
  wire \obase_reg_n_0_[26] ;
  wire \obase_reg_n_0_[27] ;
  wire \obase_reg_n_0_[28] ;
  wire \obase_reg_n_0_[29] ;
  wire \obase_reg_n_0_[2] ;
  wire \obase_reg_n_0_[30] ;
  wire \obase_reg_n_0_[31] ;
  wire \obase_reg_n_0_[3] ;
  wire \obase_reg_n_0_[4] ;
  wire \obase_reg_n_0_[5] ;
  wire \obase_reg_n_0_[6] ;
  wire \obase_reg_n_0_[7] ;
  wire \obase_reg_n_0_[8] ;
  wire \obase_reg_n_0_[9] ;
  wire [48:0]out_pack;
  wire \out_pack[0]_i_1_n_0 ;
  wire \out_pack[16]_i_1_n_0 ;
  wire \out_pack[24]_i_1_n_0 ;
  wire \out_pack[24]_i_2_n_0 ;
  wire \out_pack[24]_i_3_n_0 ;
  wire \out_pack[32]_i_1_n_0 ;
  wire \out_pack[32]_i_2_n_0 ;
  wire \out_pack[40]_i_1_n_0 ;
  wire \out_pack[40]_i_2_n_0 ;
  wire \out_pack[48]_i_1_n_0 ;
  wire \out_pack[48]_i_2_n_0 ;
  wire \out_pack[48]_i_3_n_0 ;
  wire \out_pack[48]_i_4_n_0 ;
  wire \out_pack[48]_i_5_n_0 ;
  wire \out_pack[8]_i_1_n_0 ;
  wire p_0_in;
  wire [31:1]p_0_in_0;
  wire p_1_in;
  wire p_1_out_carry__0_i_1_n_0;
  wire p_1_out_carry__0_i_2_n_0;
  wire p_1_out_carry__0_i_3_n_0;
  wire p_1_out_carry__0_i_4_n_0;
  wire p_1_out_carry__0_i_5_n_0;
  wire p_1_out_carry__0_i_6_n_0;
  wire p_1_out_carry__0_i_7_n_0;
  wire p_1_out_carry__0_i_8_n_0;
  wire p_1_out_carry__0_n_0;
  wire p_1_out_carry__0_n_1;
  wire p_1_out_carry__0_n_2;
  wire p_1_out_carry__0_n_3;
  wire p_1_out_carry__1_i_1_n_0;
  wire p_1_out_carry__1_i_2_n_0;
  wire p_1_out_carry__1_i_3_n_0;
  wire p_1_out_carry__1_i_4_n_0;
  wire p_1_out_carry__1_n_0;
  wire p_1_out_carry__1_n_1;
  wire p_1_out_carry__1_n_2;
  wire p_1_out_carry__1_n_3;
  wire p_1_out_carry__2_i_1_n_0;
  wire p_1_out_carry__2_i_2_n_0;
  wire p_1_out_carry__2_i_3_n_0;
  wire p_1_out_carry__2_i_4_n_0;
  wire p_1_out_carry__2_n_0;
  wire p_1_out_carry__2_n_1;
  wire p_1_out_carry__2_n_2;
  wire p_1_out_carry__2_n_3;
  wire p_1_out_carry__3_i_1_n_0;
  wire p_1_out_carry__3_i_2_n_0;
  wire p_1_out_carry__3_i_3_n_0;
  wire p_1_out_carry__3_i_4_n_0;
  wire p_1_out_carry__3_n_0;
  wire p_1_out_carry__3_n_1;
  wire p_1_out_carry__3_n_2;
  wire p_1_out_carry__3_n_3;
  wire p_1_out_carry__4_i_1_n_0;
  wire p_1_out_carry__4_i_2_n_0;
  wire p_1_out_carry__4_i_3_n_0;
  wire p_1_out_carry__4_i_4_n_0;
  wire p_1_out_carry__4_n_0;
  wire p_1_out_carry__4_n_1;
  wire p_1_out_carry__4_n_2;
  wire p_1_out_carry__4_n_3;
  wire p_1_out_carry__5_i_1_n_0;
  wire p_1_out_carry__5_i_2_n_0;
  wire p_1_out_carry__5_i_3_n_0;
  wire p_1_out_carry__5_i_4_n_0;
  wire p_1_out_carry__5_n_0;
  wire p_1_out_carry__5_n_1;
  wire p_1_out_carry__5_n_2;
  wire p_1_out_carry__5_n_3;
  wire p_1_out_carry__6_i_1_n_0;
  wire p_1_out_carry__6_i_2_n_0;
  wire p_1_out_carry__6_i_3_n_0;
  wire p_1_out_carry__6_i_4_n_0;
  wire p_1_out_carry__6_n_0;
  wire p_1_out_carry__6_n_1;
  wire p_1_out_carry__6_n_2;
  wire p_1_out_carry__6_n_3;
  wire p_1_out_carry_i_1_n_0;
  wire p_1_out_carry_i_2_n_0;
  wire p_1_out_carry_i_3_n_0;
  wire p_1_out_carry_i_4_n_0;
  wire p_1_out_carry_i_5_n_0;
  wire p_1_out_carry_i_6_n_0;
  wire p_1_out_carry_n_0;
  wire p_1_out_carry_n_1;
  wire p_1_out_carry_n_2;
  wire p_1_out_carry_n_3;
  wire \p_1_out_inferred__1/i__carry__0_n_0 ;
  wire \p_1_out_inferred__1/i__carry__0_n_1 ;
  wire \p_1_out_inferred__1/i__carry__0_n_2 ;
  wire \p_1_out_inferred__1/i__carry__0_n_3 ;
  wire \p_1_out_inferred__1/i__carry__1_n_0 ;
  wire \p_1_out_inferred__1/i__carry__1_n_1 ;
  wire \p_1_out_inferred__1/i__carry__1_n_2 ;
  wire \p_1_out_inferred__1/i__carry__1_n_3 ;
  wire \p_1_out_inferred__1/i__carry__2_n_0 ;
  wire \p_1_out_inferred__1/i__carry__2_n_1 ;
  wire \p_1_out_inferred__1/i__carry__2_n_2 ;
  wire \p_1_out_inferred__1/i__carry__2_n_3 ;
  wire \p_1_out_inferred__1/i__carry__3_n_0 ;
  wire \p_1_out_inferred__1/i__carry__3_n_1 ;
  wire \p_1_out_inferred__1/i__carry__3_n_2 ;
  wire \p_1_out_inferred__1/i__carry__3_n_3 ;
  wire \p_1_out_inferred__1/i__carry__4_n_0 ;
  wire \p_1_out_inferred__1/i__carry__4_n_1 ;
  wire \p_1_out_inferred__1/i__carry__4_n_2 ;
  wire \p_1_out_inferred__1/i__carry__4_n_3 ;
  wire \p_1_out_inferred__1/i__carry__5_n_0 ;
  wire \p_1_out_inferred__1/i__carry__5_n_1 ;
  wire \p_1_out_inferred__1/i__carry__5_n_2 ;
  wire \p_1_out_inferred__1/i__carry__5_n_3 ;
  wire \p_1_out_inferred__1/i__carry__6_n_0 ;
  wire \p_1_out_inferred__1/i__carry__6_n_1 ;
  wire \p_1_out_inferred__1/i__carry__6_n_2 ;
  wire \p_1_out_inferred__1/i__carry__6_n_3 ;
  wire \p_1_out_inferred__1/i__carry_n_0 ;
  wire \p_1_out_inferred__1/i__carry_n_1 ;
  wire \p_1_out_inferred__1/i__carry_n_2 ;
  wire \p_1_out_inferred__1/i__carry_n_3 ;
  wire \p_1_out_inferred__2/i__carry__0_n_0 ;
  wire \p_1_out_inferred__2/i__carry__0_n_1 ;
  wire \p_1_out_inferred__2/i__carry__0_n_2 ;
  wire \p_1_out_inferred__2/i__carry__0_n_3 ;
  wire \p_1_out_inferred__2/i__carry__1_n_0 ;
  wire \p_1_out_inferred__2/i__carry__1_n_1 ;
  wire \p_1_out_inferred__2/i__carry__1_n_2 ;
  wire \p_1_out_inferred__2/i__carry__1_n_3 ;
  wire \p_1_out_inferred__2/i__carry__2_n_0 ;
  wire \p_1_out_inferred__2/i__carry__2_n_1 ;
  wire \p_1_out_inferred__2/i__carry__2_n_2 ;
  wire \p_1_out_inferred__2/i__carry__2_n_3 ;
  wire \p_1_out_inferred__2/i__carry__3_n_0 ;
  wire \p_1_out_inferred__2/i__carry__3_n_1 ;
  wire \p_1_out_inferred__2/i__carry__3_n_2 ;
  wire \p_1_out_inferred__2/i__carry__3_n_3 ;
  wire \p_1_out_inferred__2/i__carry__4_n_0 ;
  wire \p_1_out_inferred__2/i__carry__4_n_1 ;
  wire \p_1_out_inferred__2/i__carry__4_n_2 ;
  wire \p_1_out_inferred__2/i__carry__4_n_3 ;
  wire \p_1_out_inferred__2/i__carry__5_n_0 ;
  wire \p_1_out_inferred__2/i__carry__5_n_1 ;
  wire \p_1_out_inferred__2/i__carry__5_n_2 ;
  wire \p_1_out_inferred__2/i__carry__5_n_3 ;
  wire \p_1_out_inferred__2/i__carry__6_n_0 ;
  wire \p_1_out_inferred__2/i__carry__6_n_1 ;
  wire \p_1_out_inferred__2/i__carry__6_n_2 ;
  wire \p_1_out_inferred__2/i__carry__6_n_3 ;
  wire \p_1_out_inferred__2/i__carry_n_0 ;
  wire \p_1_out_inferred__2/i__carry_n_1 ;
  wire \p_1_out_inferred__2/i__carry_n_2 ;
  wire \p_1_out_inferred__2/i__carry_n_3 ;
  wire \p_1_out_inferred__4/i__carry__0_n_0 ;
  wire \p_1_out_inferred__4/i__carry__0_n_1 ;
  wire \p_1_out_inferred__4/i__carry__0_n_2 ;
  wire \p_1_out_inferred__4/i__carry__0_n_3 ;
  wire \p_1_out_inferred__4/i__carry__1_n_0 ;
  wire \p_1_out_inferred__4/i__carry__1_n_1 ;
  wire \p_1_out_inferred__4/i__carry__1_n_2 ;
  wire \p_1_out_inferred__4/i__carry__1_n_3 ;
  wire \p_1_out_inferred__4/i__carry__2_n_0 ;
  wire \p_1_out_inferred__4/i__carry__2_n_1 ;
  wire \p_1_out_inferred__4/i__carry__2_n_2 ;
  wire \p_1_out_inferred__4/i__carry__2_n_3 ;
  wire \p_1_out_inferred__4/i__carry__3_n_0 ;
  wire \p_1_out_inferred__4/i__carry__3_n_1 ;
  wire \p_1_out_inferred__4/i__carry__3_n_2 ;
  wire \p_1_out_inferred__4/i__carry__3_n_3 ;
  wire \p_1_out_inferred__4/i__carry__4_n_0 ;
  wire \p_1_out_inferred__4/i__carry__4_n_1 ;
  wire \p_1_out_inferred__4/i__carry__4_n_2 ;
  wire \p_1_out_inferred__4/i__carry__4_n_3 ;
  wire \p_1_out_inferred__4/i__carry__5_n_0 ;
  wire \p_1_out_inferred__4/i__carry__5_n_1 ;
  wire \p_1_out_inferred__4/i__carry__5_n_2 ;
  wire \p_1_out_inferred__4/i__carry__5_n_3 ;
  wire \p_1_out_inferred__4/i__carry__6_n_0 ;
  wire \p_1_out_inferred__4/i__carry__6_n_1 ;
  wire \p_1_out_inferred__4/i__carry__6_n_2 ;
  wire \p_1_out_inferred__4/i__carry__6_n_3 ;
  wire \p_1_out_inferred__4/i__carry_n_0 ;
  wire \p_1_out_inferred__4/i__carry_n_1 ;
  wire \p_1_out_inferred__4/i__carry_n_2 ;
  wire \p_1_out_inferred__4/i__carry_n_3 ;
  wire [7:0]p_2_in;
  wire [31:0]q_group_addr;
  wire q_group_addr0_carry__0_i_1_n_0;
  wire q_group_addr0_carry__0_i_2_n_0;
  wire q_group_addr0_carry__0_i_3_n_0;
  wire q_group_addr0_carry__0_i_4_n_0;
  wire q_group_addr0_carry__0_n_0;
  wire q_group_addr0_carry__0_n_1;
  wire q_group_addr0_carry__0_n_2;
  wire q_group_addr0_carry__0_n_3;
  wire q_group_addr0_carry__0_n_4;
  wire q_group_addr0_carry__0_n_5;
  wire q_group_addr0_carry__0_n_6;
  wire q_group_addr0_carry__0_n_7;
  wire q_group_addr0_carry__1_i_1_n_0;
  wire q_group_addr0_carry__1_i_2_n_0;
  wire q_group_addr0_carry__1_i_3_n_0;
  wire q_group_addr0_carry__1_i_4_n_0;
  wire q_group_addr0_carry__1_n_0;
  wire q_group_addr0_carry__1_n_1;
  wire q_group_addr0_carry__1_n_2;
  wire q_group_addr0_carry__1_n_3;
  wire q_group_addr0_carry__1_n_4;
  wire q_group_addr0_carry__1_n_5;
  wire q_group_addr0_carry__1_n_6;
  wire q_group_addr0_carry__1_n_7;
  wire q_group_addr0_carry__2_i_1_n_0;
  wire q_group_addr0_carry__2_i_2_n_0;
  wire q_group_addr0_carry__2_i_3_n_0;
  wire q_group_addr0_carry__2_i_4_n_0;
  wire q_group_addr0_carry__2_n_0;
  wire q_group_addr0_carry__2_n_1;
  wire q_group_addr0_carry__2_n_2;
  wire q_group_addr0_carry__2_n_3;
  wire q_group_addr0_carry__2_n_4;
  wire q_group_addr0_carry__2_n_5;
  wire q_group_addr0_carry__2_n_6;
  wire q_group_addr0_carry__2_n_7;
  wire q_group_addr0_carry__3_i_1_n_0;
  wire q_group_addr0_carry__3_i_2_n_0;
  wire q_group_addr0_carry__3_i_3_n_0;
  wire q_group_addr0_carry__3_i_4_n_0;
  wire q_group_addr0_carry__3_n_0;
  wire q_group_addr0_carry__3_n_1;
  wire q_group_addr0_carry__3_n_2;
  wire q_group_addr0_carry__3_n_3;
  wire q_group_addr0_carry__3_n_4;
  wire q_group_addr0_carry__3_n_5;
  wire q_group_addr0_carry__3_n_6;
  wire q_group_addr0_carry__3_n_7;
  wire q_group_addr0_carry__4_i_1_n_0;
  wire q_group_addr0_carry__4_i_2_n_0;
  wire q_group_addr0_carry__4_i_3_n_0;
  wire q_group_addr0_carry__4_i_4_n_0;
  wire q_group_addr0_carry__4_n_0;
  wire q_group_addr0_carry__4_n_1;
  wire q_group_addr0_carry__4_n_2;
  wire q_group_addr0_carry__4_n_3;
  wire q_group_addr0_carry__4_n_4;
  wire q_group_addr0_carry__4_n_5;
  wire q_group_addr0_carry__4_n_6;
  wire q_group_addr0_carry__4_n_7;
  wire q_group_addr0_carry__5_i_1_n_0;
  wire q_group_addr0_carry__5_i_2_n_0;
  wire q_group_addr0_carry__5_i_3_n_0;
  wire q_group_addr0_carry__5_n_2;
  wire q_group_addr0_carry__5_n_3;
  wire q_group_addr0_carry__5_n_5;
  wire q_group_addr0_carry__5_n_6;
  wire q_group_addr0_carry__5_n_7;
  wire q_group_addr0_carry_i_1_n_0;
  wire q_group_addr0_carry_i_2_n_0;
  wire q_group_addr0_carry_i_3_n_0;
  wire q_group_addr0_carry_i_4_n_0;
  wire q_group_addr0_carry_n_0;
  wire q_group_addr0_carry_n_1;
  wire q_group_addr0_carry_n_2;
  wire q_group_addr0_carry_n_3;
  wire q_group_addr0_carry_n_4;
  wire q_group_addr0_carry_n_5;
  wire q_group_addr0_carry_n_6;
  wire q_group_addr0_carry_n_7;
  wire \q_group_addr[0]_i_1_n_0 ;
  wire \q_group_addr[10]_i_1_n_0 ;
  wire \q_group_addr[11]_i_1_n_0 ;
  wire \q_group_addr[12]_i_1_n_0 ;
  wire \q_group_addr[13]_i_1_n_0 ;
  wire \q_group_addr[14]_i_1_n_0 ;
  wire \q_group_addr[15]_i_1_n_0 ;
  wire \q_group_addr[16]_i_1_n_0 ;
  wire \q_group_addr[17]_i_1_n_0 ;
  wire \q_group_addr[18]_i_1_n_0 ;
  wire \q_group_addr[19]_i_1_n_0 ;
  wire \q_group_addr[1]_i_1_n_0 ;
  wire \q_group_addr[20]_i_1_n_0 ;
  wire \q_group_addr[21]_i_1_n_0 ;
  wire \q_group_addr[22]_i_1_n_0 ;
  wire \q_group_addr[23]_i_1_n_0 ;
  wire \q_group_addr[24]_i_1_n_0 ;
  wire \q_group_addr[25]_i_1_n_0 ;
  wire \q_group_addr[26]_i_1_n_0 ;
  wire \q_group_addr[27]_i_1_n_0 ;
  wire \q_group_addr[28]_i_1_n_0 ;
  wire \q_group_addr[29]_i_1_n_0 ;
  wire \q_group_addr[2]_i_1_n_0 ;
  wire \q_group_addr[30]_i_1_n_0 ;
  wire \q_group_addr[31]_i_1_n_0 ;
  wire \q_group_addr[3]_i_1_n_0 ;
  wire \q_group_addr[4]_i_1_n_0 ;
  wire \q_group_addr[5]_i_1_n_0 ;
  wire \q_group_addr[6]_i_1_n_0 ;
  wire \q_group_addr[7]_i_1_n_0 ;
  wire \q_group_addr[8]_i_1_n_0 ;
  wire \q_group_addr[9]_i_1_n_0 ;
  wire [63:0]q_word_reg;
  wire qbase;
  wire \qbase[31]_i_2_n_0 ;
  wire \qbase_reg_n_0_[0] ;
  wire \qbase_reg_n_0_[10] ;
  wire \qbase_reg_n_0_[11] ;
  wire \qbase_reg_n_0_[12] ;
  wire \qbase_reg_n_0_[13] ;
  wire \qbase_reg_n_0_[14] ;
  wire \qbase_reg_n_0_[15] ;
  wire \qbase_reg_n_0_[16] ;
  wire \qbase_reg_n_0_[17] ;
  wire \qbase_reg_n_0_[18] ;
  wire \qbase_reg_n_0_[19] ;
  wire \qbase_reg_n_0_[1] ;
  wire \qbase_reg_n_0_[20] ;
  wire \qbase_reg_n_0_[21] ;
  wire \qbase_reg_n_0_[22] ;
  wire \qbase_reg_n_0_[23] ;
  wire \qbase_reg_n_0_[24] ;
  wire \qbase_reg_n_0_[25] ;
  wire \qbase_reg_n_0_[26] ;
  wire \qbase_reg_n_0_[27] ;
  wire \qbase_reg_n_0_[28] ;
  wire \qbase_reg_n_0_[29] ;
  wire \qbase_reg_n_0_[2] ;
  wire \qbase_reg_n_0_[30] ;
  wire \qbase_reg_n_0_[31] ;
  wire \qbase_reg_n_0_[3] ;
  wire \qbase_reg_n_0_[4] ;
  wire \qbase_reg_n_0_[5] ;
  wire \qbase_reg_n_0_[6] ;
  wire \qbase_reg_n_0_[7] ;
  wire \qbase_reg_n_0_[8] ;
  wire \qbase_reg_n_0_[9] ;
  wire \qi[0]_i_1_n_0 ;
  wire \qi[1]_i_1_n_0 ;
  wire \qi[2]_i_1_n_0 ;
  wire \qi[3]_i_1_n_0 ;
  wire \qi[4]_i_1_n_0 ;
  wire \qi[5]_i_1_n_0 ;
  wire \qi[6]_i_2_n_0 ;
  wire \qi[6]_i_3_n_0 ;
  wire \qi_reg_n_0_[0] ;
  wire \qi_reg_n_0_[1] ;
  wire \qi_reg_n_0_[2] ;
  wire \qi_reg_n_0_[3] ;
  wire \qi_reg_n_0_[4] ;
  wire \qi_reg_n_0_[5] ;
  wire \qi_reg_n_0_[6] ;
  wire qj;
  wire \qj[0]_i_1_n_0 ;
  wire \qj[1]_i_1_n_0 ;
  wire \qj[2]_i_1_n_0 ;
  wire \qj[3]_i_1_n_0 ;
  wire \qj[4]_i_1_n_0 ;
  wire \qj[4]_i_2_n_0 ;
  wire \qj[5]_i_1_n_0 ;
  wire \qj[6]_i_1_n_0 ;
  wire \qj[6]_i_2_n_0 ;
  wire \qj[6]_i_3_n_0 ;
  wire \qj_reg_n_0_[0] ;
  wire \qj_reg_n_0_[1] ;
  wire \qj_reg_n_0_[2] ;
  wire \qj_reg_n_0_[3] ;
  wire \qj_reg_n_0_[4] ;
  wire \qj_reg_n_0_[5] ;
  wire \qj_reg_n_0_[6] ;
  wire [7:1]qk_acc0;
  wire \qk_acc[0]_i_1_n_0 ;
  wire \qk_acc[1]_i_1_n_0 ;
  wire \qk_acc[2]_i_1_n_0 ;
  wire \qk_acc[3]_i_1_n_0 ;
  wire \qk_acc[4]_i_1_n_0 ;
  wire \qk_acc[5]_i_1_n_0 ;
  wire \qk_acc[6]_i_1_n_0 ;
  wire \qk_acc[7]_i_1_n_0 ;
  wire \qk_acc[7]_i_3_n_0 ;
  wire \qk_acc[7]_i_4_n_0 ;
  wire \qk_acc[7]_i_5_n_0 ;
  wire \qk_acc[7]_i_6_n_0 ;
  wire \qk_acc_reg[7]_i_2_n_1 ;
  wire \qk_acc_reg[7]_i_2_n_2 ;
  wire \qk_acc_reg[7]_i_2_n_3 ;
  wire \qk_acc_reg_n_0_[0] ;
  wire \qk_acc_reg_n_0_[1] ;
  wire \qk_acc_reg_n_0_[2] ;
  wire \qk_acc_reg_n_0_[3] ;
  wire \qk_acc_reg_n_0_[4] ;
  wire \qk_acc_reg_n_0_[5] ;
  wire \qk_acc_reg_n_0_[6] ;
  wire \qk_acc_reg_n_0_[7] ;
  wire \qk_dot_reg[2]_i_12_n_0 ;
  wire \qk_dot_reg[2]_i_13_n_0 ;
  wire \qk_dot_reg[2]_i_14_n_0 ;
  wire \qk_dot_reg[2]_i_15_n_0 ;
  wire \qk_dot_reg[2]_i_16_n_0 ;
  wire \qk_dot_reg[2]_i_17_n_0 ;
  wire \qk_dot_reg[2]_i_18_n_0 ;
  wire \qk_dot_reg[2]_i_19_n_0 ;
  wire \qk_dot_reg[6]_i_12_n_0 ;
  wire \qk_dot_reg[6]_i_13_n_0 ;
  wire \qk_dot_reg[6]_i_14_n_0 ;
  wire \qk_dot_reg[6]_i_17_n_0 ;
  wire \qk_dot_reg[6]_i_18_n_0 ;
  wire \qk_dot_reg[6]_i_19_n_0 ;
  wire \qk_dot_reg[6]_i_1_n_0 ;
  wire \qk_dot_reg[6]_i_20_n_0 ;
  wire \qk_dot_reg[6]_i_21_n_0 ;
  wire \qk_dot_reg[6]_i_22_n_0 ;
  wire \qk_dot_reg[6]_i_23_n_0 ;
  wire \qk_dot_reg[6]_i_24_n_0 ;
  wire \qk_dot_reg[6]_i_25_n_0 ;
  wire \qk_dot_reg[6]_i_26_n_0 ;
  wire \qk_dot_reg[6]_i_27_n_0 ;
  wire \qk_dot_reg[6]_i_2_n_0 ;
  wire \qk_dot_reg[6]_i_3_n_0 ;
  wire \qk_dot_reg[6]_i_4_n_0 ;
  wire \qk_dot_reg[6]_i_5_n_0 ;
  wire \qk_dot_reg[6]_i_6_n_0 ;
  wire \qk_dot_reg[6]_i_7_n_0 ;
  wire \qk_dot_reg_reg_n_0_[0] ;
  wire \qk_dot_reg_reg_n_0_[1] ;
  wire \qk_dot_reg_reg_n_0_[2] ;
  wire \qk_dot_reg_reg_n_0_[3] ;
  wire \qk_dot_reg_reg_n_0_[6] ;
  wire [63:3]qk_terms0;
  wire qk_terms0_carry__0_n_0;
  wire qk_terms0_carry__0_n_1;
  wire qk_terms0_carry__0_n_2;
  wire qk_terms0_carry__0_n_3;
  wire qk_terms0_carry__10_n_0;
  wire qk_terms0_carry__10_n_1;
  wire qk_terms0_carry__10_n_2;
  wire qk_terms0_carry__10_n_3;
  wire qk_terms0_carry__11_n_0;
  wire qk_terms0_carry__11_n_1;
  wire qk_terms0_carry__11_n_2;
  wire qk_terms0_carry__11_n_3;
  wire qk_terms0_carry__12_n_0;
  wire qk_terms0_carry__12_n_1;
  wire qk_terms0_carry__12_n_2;
  wire qk_terms0_carry__12_n_3;
  wire qk_terms0_carry__13_n_0;
  wire qk_terms0_carry__13_n_1;
  wire qk_terms0_carry__13_n_2;
  wire qk_terms0_carry__13_n_3;
  wire qk_terms0_carry__14_n_3;
  wire qk_terms0_carry__1_n_0;
  wire qk_terms0_carry__1_n_1;
  wire qk_terms0_carry__1_n_2;
  wire qk_terms0_carry__1_n_3;
  wire qk_terms0_carry__2_n_0;
  wire qk_terms0_carry__2_n_1;
  wire qk_terms0_carry__2_n_2;
  wire qk_terms0_carry__2_n_3;
  wire qk_terms0_carry__3_n_0;
  wire qk_terms0_carry__3_n_1;
  wire qk_terms0_carry__3_n_2;
  wire qk_terms0_carry__3_n_3;
  wire qk_terms0_carry__4_n_0;
  wire qk_terms0_carry__4_n_1;
  wire qk_terms0_carry__4_n_2;
  wire qk_terms0_carry__4_n_3;
  wire qk_terms0_carry__5_n_0;
  wire qk_terms0_carry__5_n_1;
  wire qk_terms0_carry__5_n_2;
  wire qk_terms0_carry__5_n_3;
  wire qk_terms0_carry__6_n_0;
  wire qk_terms0_carry__6_n_1;
  wire qk_terms0_carry__6_n_2;
  wire qk_terms0_carry__6_n_3;
  wire qk_terms0_carry__7_n_0;
  wire qk_terms0_carry__7_n_1;
  wire qk_terms0_carry__7_n_2;
  wire qk_terms0_carry__7_n_3;
  wire qk_terms0_carry__8_n_0;
  wire qk_terms0_carry__8_n_1;
  wire qk_terms0_carry__8_n_2;
  wire qk_terms0_carry__8_n_3;
  wire qk_terms0_carry__9_n_0;
  wire qk_terms0_carry__9_n_1;
  wire qk_terms0_carry__9_n_2;
  wire qk_terms0_carry__9_n_3;
  wire qk_terms0_carry_i_1_n_0;
  wire qk_terms0_carry_n_0;
  wire qk_terms0_carry_n_1;
  wire qk_terms0_carry_n_2;
  wire qk_terms0_carry_n_3;
  wire \qk_terms[10]_i_1_n_0 ;
  wire \qk_terms[11]_i_1_n_0 ;
  wire \qk_terms[12]_i_1_n_0 ;
  wire \qk_terms[13]_i_1_n_0 ;
  wire \qk_terms[14]_i_1_n_0 ;
  wire \qk_terms[15]_i_1_n_0 ;
  wire \qk_terms[16]_i_1_n_0 ;
  wire \qk_terms[17]_i_1_n_0 ;
  wire \qk_terms[18]_i_1_n_0 ;
  wire \qk_terms[19]_i_1_n_0 ;
  wire \qk_terms[20]_i_1_n_0 ;
  wire \qk_terms[21]_i_1_n_0 ;
  wire \qk_terms[22]_i_1_n_0 ;
  wire \qk_terms[23]_i_1_n_0 ;
  wire \qk_terms[24]_i_1_n_0 ;
  wire \qk_terms[25]_i_1_n_0 ;
  wire \qk_terms[26]_i_1_n_0 ;
  wire \qk_terms[27]_i_1_n_0 ;
  wire \qk_terms[28]_i_1_n_0 ;
  wire \qk_terms[29]_i_1_n_0 ;
  wire \qk_terms[30]_i_1_n_0 ;
  wire \qk_terms[31]_i_1_n_0 ;
  wire \qk_terms[32]_i_1_n_0 ;
  wire \qk_terms[33]_i_1_n_0 ;
  wire \qk_terms[34]_i_1_n_0 ;
  wire \qk_terms[35]_i_1_n_0 ;
  wire \qk_terms[36]_i_1_n_0 ;
  wire \qk_terms[37]_i_1_n_0 ;
  wire \qk_terms[38]_i_1_n_0 ;
  wire \qk_terms[39]_i_1_n_0 ;
  wire \qk_terms[3]_i_1_n_0 ;
  wire \qk_terms[40]_i_1_n_0 ;
  wire \qk_terms[41]_i_1_n_0 ;
  wire \qk_terms[42]_i_1_n_0 ;
  wire \qk_terms[43]_i_1_n_0 ;
  wire \qk_terms[44]_i_1_n_0 ;
  wire \qk_terms[45]_i_1_n_0 ;
  wire \qk_terms[46]_i_1_n_0 ;
  wire \qk_terms[47]_i_1_n_0 ;
  wire \qk_terms[48]_i_1_n_0 ;
  wire \qk_terms[49]_i_1_n_0 ;
  wire \qk_terms[4]_i_1_n_0 ;
  wire \qk_terms[50]_i_1_n_0 ;
  wire \qk_terms[51]_i_1_n_0 ;
  wire \qk_terms[52]_i_1_n_0 ;
  wire \qk_terms[53]_i_1_n_0 ;
  wire \qk_terms[54]_i_1_n_0 ;
  wire \qk_terms[55]_i_1_n_0 ;
  wire \qk_terms[56]_i_1_n_0 ;
  wire \qk_terms[57]_i_1_n_0 ;
  wire \qk_terms[58]_i_1_n_0 ;
  wire \qk_terms[59]_i_1_n_0 ;
  wire \qk_terms[5]_i_1_n_0 ;
  wire \qk_terms[60]_i_1_n_0 ;
  wire \qk_terms[61]_i_1_n_0 ;
  wire \qk_terms[62]_i_1_n_0 ;
  wire \qk_terms[63]_i_1_n_0 ;
  wire \qk_terms[63]_i_2_n_0 ;
  wire \qk_terms[6]_i_1_n_0 ;
  wire \qk_terms[7]_i_1_n_0 ;
  wire \qk_terms[8]_i_1_n_0 ;
  wire \qk_terms[9]_i_1_n_0 ;
  wire \qk_terms_reg_n_0_[10] ;
  wire \qk_terms_reg_n_0_[11] ;
  wire \qk_terms_reg_n_0_[12] ;
  wire \qk_terms_reg_n_0_[13] ;
  wire \qk_terms_reg_n_0_[14] ;
  wire \qk_terms_reg_n_0_[15] ;
  wire \qk_terms_reg_n_0_[16] ;
  wire \qk_terms_reg_n_0_[17] ;
  wire \qk_terms_reg_n_0_[18] ;
  wire \qk_terms_reg_n_0_[19] ;
  wire \qk_terms_reg_n_0_[20] ;
  wire \qk_terms_reg_n_0_[21] ;
  wire \qk_terms_reg_n_0_[22] ;
  wire \qk_terms_reg_n_0_[23] ;
  wire \qk_terms_reg_n_0_[24] ;
  wire \qk_terms_reg_n_0_[25] ;
  wire \qk_terms_reg_n_0_[26] ;
  wire \qk_terms_reg_n_0_[27] ;
  wire \qk_terms_reg_n_0_[28] ;
  wire \qk_terms_reg_n_0_[29] ;
  wire \qk_terms_reg_n_0_[30] ;
  wire \qk_terms_reg_n_0_[31] ;
  wire \qk_terms_reg_n_0_[3] ;
  wire \qk_terms_reg_n_0_[4] ;
  wire \qk_terms_reg_n_0_[5] ;
  wire \qk_terms_reg_n_0_[6] ;
  wire \qk_terms_reg_n_0_[7] ;
  wire \qk_terms_reg_n_0_[8] ;
  wire \qk_terms_reg_n_0_[9] ;
  wire [1:0]qkg;
  wire \qkg[0]_i_1_n_0 ;
  wire \qkg[1]_i_1_n_0 ;
  wire \qkg[1]_i_2_n_0 ;
  wire qmem;
  wire rd_addr;
  wire [7:3]rd_addr1;
  wire \rd_addr[0]_i_1_n_0 ;
  wire \rd_addr[0]_i_2_n_0 ;
  wire \rd_addr[0]_i_3_n_0 ;
  wire \rd_addr[10]_i_1_n_0 ;
  wire \rd_addr[10]_i_2_n_0 ;
  wire \rd_addr[10]_i_3_n_0 ;
  wire \rd_addr[11]_i_1_n_0 ;
  wire \rd_addr[11]_i_2_n_0 ;
  wire \rd_addr[11]_i_3_n_0 ;
  wire \rd_addr[12]_i_1_n_0 ;
  wire \rd_addr[12]_i_2_n_0 ;
  wire \rd_addr[12]_i_3_n_0 ;
  wire \rd_addr[13]_i_1_n_0 ;
  wire \rd_addr[13]_i_2_n_0 ;
  wire \rd_addr[13]_i_3_n_0 ;
  wire \rd_addr[14]_i_1_n_0 ;
  wire \rd_addr[14]_i_2_n_0 ;
  wire \rd_addr[14]_i_3_n_0 ;
  wire \rd_addr[15]_i_1_n_0 ;
  wire \rd_addr[15]_i_2_n_0 ;
  wire \rd_addr[15]_i_3_n_0 ;
  wire \rd_addr[16]_i_1_n_0 ;
  wire \rd_addr[16]_i_2_n_0 ;
  wire \rd_addr[16]_i_3_n_0 ;
  wire \rd_addr[17]_i_1_n_0 ;
  wire \rd_addr[17]_i_2_n_0 ;
  wire \rd_addr[17]_i_3_n_0 ;
  wire \rd_addr[18]_i_1_n_0 ;
  wire \rd_addr[18]_i_2_n_0 ;
  wire \rd_addr[18]_i_3_n_0 ;
  wire \rd_addr[19]_i_1_n_0 ;
  wire \rd_addr[19]_i_2_n_0 ;
  wire \rd_addr[19]_i_3_n_0 ;
  wire \rd_addr[1]_i_1_n_0 ;
  wire \rd_addr[1]_i_2_n_0 ;
  wire \rd_addr[1]_i_3_n_0 ;
  wire \rd_addr[20]_i_1_n_0 ;
  wire \rd_addr[20]_i_2_n_0 ;
  wire \rd_addr[20]_i_3_n_0 ;
  wire \rd_addr[21]_i_1_n_0 ;
  wire \rd_addr[21]_i_2_n_0 ;
  wire \rd_addr[21]_i_3_n_0 ;
  wire \rd_addr[22]_i_1_n_0 ;
  wire \rd_addr[22]_i_2_n_0 ;
  wire \rd_addr[22]_i_3_n_0 ;
  wire \rd_addr[23]_i_1_n_0 ;
  wire \rd_addr[23]_i_2_n_0 ;
  wire \rd_addr[23]_i_3_n_0 ;
  wire \rd_addr[24]_i_1_n_0 ;
  wire \rd_addr[24]_i_2_n_0 ;
  wire \rd_addr[24]_i_3_n_0 ;
  wire \rd_addr[25]_i_1_n_0 ;
  wire \rd_addr[25]_i_2_n_0 ;
  wire \rd_addr[25]_i_3_n_0 ;
  wire \rd_addr[26]_i_1_n_0 ;
  wire \rd_addr[26]_i_2_n_0 ;
  wire \rd_addr[26]_i_3_n_0 ;
  wire \rd_addr[27]_i_1_n_0 ;
  wire \rd_addr[27]_i_2_n_0 ;
  wire \rd_addr[27]_i_3_n_0 ;
  wire \rd_addr[28]_i_1_n_0 ;
  wire \rd_addr[28]_i_2_n_0 ;
  wire \rd_addr[28]_i_3_n_0 ;
  wire \rd_addr[29]_i_1_n_0 ;
  wire \rd_addr[29]_i_2_n_0 ;
  wire \rd_addr[29]_i_3_n_0 ;
  wire \rd_addr[2]_i_1_n_0 ;
  wire \rd_addr[2]_i_2_n_0 ;
  wire \rd_addr[2]_i_3_n_0 ;
  wire \rd_addr[30]_i_1_n_0 ;
  wire \rd_addr[30]_i_2_n_0 ;
  wire \rd_addr[30]_i_3_n_0 ;
  wire \rd_addr[31]_i_2_n_0 ;
  wire \rd_addr[31]_i_3_n_0 ;
  wire \rd_addr[31]_i_4_n_0 ;
  wire \rd_addr[31]_i_5_n_0 ;
  wire \rd_addr[31]_i_6_n_0 ;
  wire \rd_addr[31]_i_7_n_0 ;
  wire \rd_addr[31]_i_8_n_0 ;
  wire \rd_addr[31]_i_9_n_0 ;
  wire \rd_addr[3]_i_1_n_0 ;
  wire \rd_addr[3]_i_2_n_0 ;
  wire \rd_addr[3]_i_3_n_0 ;
  wire \rd_addr[4]_i_1_n_0 ;
  wire \rd_addr[4]_i_2_n_0 ;
  wire \rd_addr[4]_i_3_n_0 ;
  wire \rd_addr[5]_i_1_n_0 ;
  wire \rd_addr[5]_i_2_n_0 ;
  wire \rd_addr[5]_i_3_n_0 ;
  wire \rd_addr[5]_i_5_n_0 ;
  wire \rd_addr[5]_i_6_n_0 ;
  wire \rd_addr[5]_i_7_n_0 ;
  wire \rd_addr[6]_i_1_n_0 ;
  wire \rd_addr[6]_i_2_n_0 ;
  wire \rd_addr[6]_i_3_n_0 ;
  wire \rd_addr[7]_i_1_n_0 ;
  wire \rd_addr[7]_i_2_n_0 ;
  wire \rd_addr[7]_i_3_n_0 ;
  wire \rd_addr[8]_i_1_n_0 ;
  wire \rd_addr[8]_i_2_n_0 ;
  wire \rd_addr[8]_i_3_n_0 ;
  wire \rd_addr[9]_i_1_n_0 ;
  wire \rd_addr[9]_i_2_n_0 ;
  wire \rd_addr[9]_i_3_n_0 ;
  wire \rd_addr[9]_i_5_n_0 ;
  wire \rd_addr[9]_i_6_n_0 ;
  wire \rd_addr_reg[13]_i_4_n_0 ;
  wire \rd_addr_reg[13]_i_4_n_1 ;
  wire \rd_addr_reg[13]_i_4_n_2 ;
  wire \rd_addr_reg[13]_i_4_n_3 ;
  wire \rd_addr_reg[17]_i_4_n_0 ;
  wire \rd_addr_reg[17]_i_4_n_1 ;
  wire \rd_addr_reg[17]_i_4_n_2 ;
  wire \rd_addr_reg[17]_i_4_n_3 ;
  wire \rd_addr_reg[21]_i_4_n_0 ;
  wire \rd_addr_reg[21]_i_4_n_1 ;
  wire \rd_addr_reg[21]_i_4_n_2 ;
  wire \rd_addr_reg[21]_i_4_n_3 ;
  wire \rd_addr_reg[25]_i_4_n_0 ;
  wire \rd_addr_reg[25]_i_4_n_1 ;
  wire \rd_addr_reg[25]_i_4_n_2 ;
  wire \rd_addr_reg[25]_i_4_n_3 ;
  wire \rd_addr_reg[29]_i_4_n_0 ;
  wire \rd_addr_reg[29]_i_4_n_1 ;
  wire \rd_addr_reg[29]_i_4_n_2 ;
  wire \rd_addr_reg[29]_i_4_n_3 ;
  wire \rd_addr_reg[31]_i_10_n_3 ;
  wire \rd_addr_reg[5]_i_4_n_0 ;
  wire \rd_addr_reg[5]_i_4_n_1 ;
  wire \rd_addr_reg[5]_i_4_n_2 ;
  wire \rd_addr_reg[5]_i_4_n_3 ;
  wire \rd_addr_reg[9]_i_4_n_0 ;
  wire \rd_addr_reg[9]_i_4_n_1 ;
  wire \rd_addr_reg[9]_i_4_n_2 ;
  wire \rd_addr_reg[9]_i_4_n_3 ;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[0]_i_6_n_0 ;
  wire \rdata[0]_i_7_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[10]_i_2_n_0 ;
  wire \rdata[10]_i_3_n_0 ;
  wire \rdata[10]_i_4_n_0 ;
  wire \rdata[10]_i_5_n_0 ;
  wire \rdata[10]_i_6_n_0 ;
  wire \rdata[10]_i_7_n_0 ;
  wire \rdata[10]_i_8_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[11]_i_2_n_0 ;
  wire \rdata[11]_i_3_n_0 ;
  wire \rdata[11]_i_4_n_0 ;
  wire \rdata[11]_i_5_n_0 ;
  wire \rdata[11]_i_6_n_0 ;
  wire \rdata[11]_i_7_n_0 ;
  wire \rdata[11]_i_8_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[12]_i_2_n_0 ;
  wire \rdata[12]_i_3_n_0 ;
  wire \rdata[12]_i_4_n_0 ;
  wire \rdata[12]_i_5_n_0 ;
  wire \rdata[12]_i_6_n_0 ;
  wire \rdata[12]_i_7_n_0 ;
  wire \rdata[12]_i_8_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[13]_i_2_n_0 ;
  wire \rdata[13]_i_3_n_0 ;
  wire \rdata[13]_i_4_n_0 ;
  wire \rdata[13]_i_5_n_0 ;
  wire \rdata[13]_i_6_n_0 ;
  wire \rdata[13]_i_7_n_0 ;
  wire \rdata[13]_i_8_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[14]_i_2_n_0 ;
  wire \rdata[14]_i_3_n_0 ;
  wire \rdata[14]_i_4_n_0 ;
  wire \rdata[14]_i_5_n_0 ;
  wire \rdata[14]_i_6_n_0 ;
  wire \rdata[14]_i_7_n_0 ;
  wire \rdata[14]_i_8_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[15]_i_2_n_0 ;
  wire \rdata[15]_i_3_n_0 ;
  wire \rdata[15]_i_4_n_0 ;
  wire \rdata[15]_i_5_n_0 ;
  wire \rdata[15]_i_6_n_0 ;
  wire \rdata[15]_i_7_n_0 ;
  wire \rdata[15]_i_8_n_0 ;
  wire \rdata[16]_i_1_n_0 ;
  wire \rdata[16]_i_2_n_0 ;
  wire \rdata[16]_i_3_n_0 ;
  wire \rdata[16]_i_4_n_0 ;
  wire \rdata[16]_i_5_n_0 ;
  wire \rdata[16]_i_6_n_0 ;
  wire \rdata[16]_i_7_n_0 ;
  wire \rdata[16]_i_8_n_0 ;
  wire \rdata[17]_i_1_n_0 ;
  wire \rdata[17]_i_2_n_0 ;
  wire \rdata[17]_i_3_n_0 ;
  wire \rdata[17]_i_4_n_0 ;
  wire \rdata[17]_i_5_n_0 ;
  wire \rdata[17]_i_6_n_0 ;
  wire \rdata[17]_i_7_n_0 ;
  wire \rdata[17]_i_8_n_0 ;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[18]_i_2_n_0 ;
  wire \rdata[18]_i_3_n_0 ;
  wire \rdata[18]_i_4_n_0 ;
  wire \rdata[18]_i_5_n_0 ;
  wire \rdata[18]_i_6_n_0 ;
  wire \rdata[18]_i_7_n_0 ;
  wire \rdata[18]_i_8_n_0 ;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[19]_i_2_n_0 ;
  wire \rdata[19]_i_3_n_0 ;
  wire \rdata[19]_i_4_n_0 ;
  wire \rdata[19]_i_5_n_0 ;
  wire \rdata[19]_i_6_n_0 ;
  wire \rdata[19]_i_7_n_0 ;
  wire \rdata[19]_i_8_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[1]_i_5_n_0 ;
  wire \rdata[1]_i_6_n_0 ;
  wire \rdata[1]_i_7_n_0 ;
  wire \rdata[20]_i_1_n_0 ;
  wire \rdata[20]_i_2_n_0 ;
  wire \rdata[20]_i_3_n_0 ;
  wire \rdata[20]_i_4_n_0 ;
  wire \rdata[20]_i_5_n_0 ;
  wire \rdata[20]_i_6_n_0 ;
  wire \rdata[20]_i_7_n_0 ;
  wire \rdata[20]_i_8_n_0 ;
  wire \rdata[21]_i_1_n_0 ;
  wire \rdata[21]_i_2_n_0 ;
  wire \rdata[21]_i_3_n_0 ;
  wire \rdata[21]_i_4_n_0 ;
  wire \rdata[21]_i_6_n_0 ;
  wire \rdata[21]_i_7_n_0 ;
  wire \rdata[21]_i_8_n_0 ;
  wire \rdata[22]_i_1_n_0 ;
  wire \rdata[22]_i_2_n_0 ;
  wire \rdata[22]_i_3_n_0 ;
  wire \rdata[22]_i_4_n_0 ;
  wire \rdata[22]_i_5_n_0 ;
  wire \rdata[22]_i_6_n_0 ;
  wire \rdata[22]_i_7_n_0 ;
  wire \rdata[22]_i_8_n_0 ;
  wire \rdata[23]_i_1_n_0 ;
  wire \rdata[23]_i_2_n_0 ;
  wire \rdata[23]_i_3_n_0 ;
  wire \rdata[23]_i_4_n_0 ;
  wire \rdata[23]_i_5_n_0 ;
  wire \rdata[23]_i_6_n_0 ;
  wire \rdata[23]_i_7_n_0 ;
  wire \rdata[23]_i_8_n_0 ;
  wire \rdata[24]_i_1_n_0 ;
  wire \rdata[24]_i_2_n_0 ;
  wire \rdata[24]_i_3_n_0 ;
  wire \rdata[24]_i_4_n_0 ;
  wire \rdata[24]_i_5_n_0 ;
  wire \rdata[24]_i_6_n_0 ;
  wire \rdata[24]_i_7_n_0 ;
  wire \rdata[24]_i_8_n_0 ;
  wire \rdata[25]_i_1_n_0 ;
  wire \rdata[25]_i_2_n_0 ;
  wire \rdata[25]_i_3_n_0 ;
  wire \rdata[25]_i_4_n_0 ;
  wire \rdata[25]_i_5_n_0 ;
  wire \rdata[25]_i_6_n_0 ;
  wire \rdata[25]_i_7_n_0 ;
  wire \rdata[25]_i_8_n_0 ;
  wire \rdata[26]_i_1_n_0 ;
  wire \rdata[26]_i_2_n_0 ;
  wire \rdata[26]_i_3_n_0 ;
  wire \rdata[26]_i_4_n_0 ;
  wire \rdata[26]_i_6_n_0 ;
  wire \rdata[26]_i_7_n_0 ;
  wire \rdata[26]_i_8_n_0 ;
  wire \rdata[27]_i_1_n_0 ;
  wire \rdata[27]_i_2_n_0 ;
  wire \rdata[27]_i_3_n_0 ;
  wire \rdata[27]_i_4_n_0 ;
  wire \rdata[27]_i_5_n_0 ;
  wire \rdata[27]_i_6_n_0 ;
  wire \rdata[27]_i_7_n_0 ;
  wire \rdata[27]_i_8_n_0 ;
  wire \rdata[28]_i_1_n_0 ;
  wire \rdata[28]_i_2_n_0 ;
  wire \rdata[28]_i_3_n_0 ;
  wire \rdata[28]_i_4_n_0 ;
  wire \rdata[28]_i_5_n_0 ;
  wire \rdata[28]_i_6_n_0 ;
  wire \rdata[28]_i_7_n_0 ;
  wire \rdata[28]_i_8_n_0 ;
  wire \rdata[29]_i_1_n_0 ;
  wire \rdata[29]_i_2_n_0 ;
  wire \rdata[29]_i_3_n_0 ;
  wire \rdata[29]_i_4_n_0 ;
  wire \rdata[29]_i_5_n_0 ;
  wire \rdata[29]_i_6_n_0 ;
  wire \rdata[29]_i_7_n_0 ;
  wire \rdata[29]_i_8_n_0 ;
  wire \rdata[2]_i_1_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[2]_i_3_n_0 ;
  wire \rdata[2]_i_4_n_0 ;
  wire \rdata[2]_i_5_n_0 ;
  wire \rdata[2]_i_6_n_0 ;
  wire \rdata[2]_i_7_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[30]_i_2_n_0 ;
  wire \rdata[30]_i_3_n_0 ;
  wire \rdata[30]_i_4_n_0 ;
  wire \rdata[30]_i_5_n_0 ;
  wire \rdata[30]_i_6_n_0 ;
  wire \rdata[30]_i_7_n_0 ;
  wire \rdata[30]_i_8_n_0 ;
  wire \rdata[31]_i_10_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_2_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[31]_i_5_n_0 ;
  wire \rdata[31]_i_6_n_0 ;
  wire \rdata[31]_i_7_n_0 ;
  wire \rdata[31]_i_8_n_0 ;
  wire \rdata[31]_i_9_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[3]_i_3_n_0 ;
  wire \rdata[3]_i_4_n_0 ;
  wire \rdata[3]_i_5_n_0 ;
  wire \rdata[3]_i_6_n_0 ;
  wire \rdata[3]_i_7_n_0 ;
  wire \rdata[3]_i_8_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[4]_i_3_n_0 ;
  wire \rdata[4]_i_4_n_0 ;
  wire \rdata[4]_i_5_n_0 ;
  wire \rdata[4]_i_6_n_0 ;
  wire \rdata[4]_i_7_n_0 ;
  wire \rdata[4]_i_8_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[5]_i_3_n_0 ;
  wire \rdata[5]_i_4_n_0 ;
  wire \rdata[5]_i_5_n_0 ;
  wire \rdata[5]_i_6_n_0 ;
  wire \rdata[5]_i_7_n_0 ;
  wire \rdata[5]_i_8_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[6]_i_3_n_0 ;
  wire \rdata[6]_i_4_n_0 ;
  wire \rdata[6]_i_5_n_0 ;
  wire \rdata[6]_i_6_n_0 ;
  wire \rdata[6]_i_7_n_0 ;
  wire \rdata[6]_i_8_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire \rdata[7]_i_4_n_0 ;
  wire \rdata[7]_i_5_n_0 ;
  wire \rdata[7]_i_6_n_0 ;
  wire \rdata[7]_i_7_n_0 ;
  wire \rdata[7]_i_8_n_0 ;
  wire \rdata[8]_i_2_n_0 ;
  wire \rdata[8]_i_3_n_0 ;
  wire \rdata[8]_i_4_n_0 ;
  wire \rdata[8]_i_5_n_0 ;
  wire \rdata[8]_i_7_n_0 ;
  wire \rdata[8]_i_8_n_0 ;
  wire \rdata[9]_i_10_n_0 ;
  wire \rdata[9]_i_11_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
  wire \rdata[9]_i_4_n_0 ;
  wire \rdata[9]_i_5_n_0 ;
  wire \rdata[9]_i_6_n_0 ;
  wire \rdata[9]_i_7_n_0 ;
  wire \rdata[9]_i_8_n_0 ;
  wire \rdata_reg[0]_i_5_n_0 ;
  wire \rdata_reg[1]_i_3_n_0 ;
  wire \rdata_reg[21]_i_5_n_0 ;
  wire \rdata_reg[26]_i_5_n_0 ;
  wire \rdata_reg[8]_i_1_n_0 ;
  wire \rdata_reg[8]_i_6_n_0 ;
  wire \rdata_reg[9]_i_1_n_0 ;
  wire \rdata_reg[9]_i_9_n_0 ;
  wire read_beats;
  wire [31:1]read_beats0;
  wire read_beats0_carry__0_n_0;
  wire read_beats0_carry__0_n_1;
  wire read_beats0_carry__0_n_2;
  wire read_beats0_carry__0_n_3;
  wire read_beats0_carry__1_n_0;
  wire read_beats0_carry__1_n_1;
  wire read_beats0_carry__1_n_2;
  wire read_beats0_carry__1_n_3;
  wire read_beats0_carry__2_n_0;
  wire read_beats0_carry__2_n_1;
  wire read_beats0_carry__2_n_2;
  wire read_beats0_carry__2_n_3;
  wire read_beats0_carry__3_n_0;
  wire read_beats0_carry__3_n_1;
  wire read_beats0_carry__3_n_2;
  wire read_beats0_carry__3_n_3;
  wire read_beats0_carry__4_n_0;
  wire read_beats0_carry__4_n_1;
  wire read_beats0_carry__4_n_2;
  wire read_beats0_carry__4_n_3;
  wire read_beats0_carry__5_n_0;
  wire read_beats0_carry__5_n_1;
  wire read_beats0_carry__5_n_2;
  wire read_beats0_carry__5_n_3;
  wire read_beats0_carry__6_n_2;
  wire read_beats0_carry__6_n_3;
  wire read_beats0_carry_n_0;
  wire read_beats0_carry_n_1;
  wire read_beats0_carry_n_2;
  wire read_beats0_carry_n_3;
  wire \read_beats[0]_i_1_n_0 ;
  wire \read_beats[10]_i_1_n_0 ;
  wire \read_beats[11]_i_1_n_0 ;
  wire \read_beats[12]_i_1_n_0 ;
  wire \read_beats[13]_i_1_n_0 ;
  wire \read_beats[14]_i_1_n_0 ;
  wire \read_beats[15]_i_1_n_0 ;
  wire \read_beats[16]_i_1_n_0 ;
  wire \read_beats[17]_i_1_n_0 ;
  wire \read_beats[18]_i_1_n_0 ;
  wire \read_beats[19]_i_1_n_0 ;
  wire \read_beats[1]_i_1_n_0 ;
  wire \read_beats[20]_i_1_n_0 ;
  wire \read_beats[21]_i_1_n_0 ;
  wire \read_beats[22]_i_1_n_0 ;
  wire \read_beats[23]_i_1_n_0 ;
  wire \read_beats[24]_i_1_n_0 ;
  wire \read_beats[25]_i_1_n_0 ;
  wire \read_beats[26]_i_1_n_0 ;
  wire \read_beats[27]_i_1_n_0 ;
  wire \read_beats[28]_i_1_n_0 ;
  wire \read_beats[29]_i_1_n_0 ;
  wire \read_beats[2]_i_1_n_0 ;
  wire \read_beats[30]_i_1_n_0 ;
  wire \read_beats[31]_i_2_n_0 ;
  wire \read_beats[31]_i_3_n_0 ;
  wire \read_beats[3]_i_1_n_0 ;
  wire \read_beats[4]_i_1_n_0 ;
  wire \read_beats[5]_i_1_n_0 ;
  wire \read_beats[6]_i_1_n_0 ;
  wire \read_beats[7]_i_1_n_0 ;
  wire \read_beats[8]_i_1_n_0 ;
  wire \read_beats[9]_i_1_n_0 ;
  wire \read_beats_reg_n_0_[0] ;
  wire \read_beats_reg_n_0_[10] ;
  wire \read_beats_reg_n_0_[11] ;
  wire \read_beats_reg_n_0_[12] ;
  wire \read_beats_reg_n_0_[13] ;
  wire \read_beats_reg_n_0_[14] ;
  wire \read_beats_reg_n_0_[15] ;
  wire \read_beats_reg_n_0_[16] ;
  wire \read_beats_reg_n_0_[17] ;
  wire \read_beats_reg_n_0_[18] ;
  wire \read_beats_reg_n_0_[19] ;
  wire \read_beats_reg_n_0_[1] ;
  wire \read_beats_reg_n_0_[20] ;
  wire \read_beats_reg_n_0_[21] ;
  wire \read_beats_reg_n_0_[22] ;
  wire \read_beats_reg_n_0_[23] ;
  wire \read_beats_reg_n_0_[24] ;
  wire \read_beats_reg_n_0_[25] ;
  wire \read_beats_reg_n_0_[26] ;
  wire \read_beats_reg_n_0_[27] ;
  wire \read_beats_reg_n_0_[28] ;
  wire \read_beats_reg_n_0_[29] ;
  wire \read_beats_reg_n_0_[2] ;
  wire \read_beats_reg_n_0_[30] ;
  wire \read_beats_reg_n_0_[31] ;
  wire \read_beats_reg_n_0_[3] ;
  wire \read_beats_reg_n_0_[4] ;
  wire \read_beats_reg_n_0_[5] ;
  wire \read_beats_reg_n_0_[6] ;
  wire \read_beats_reg_n_0_[7] ;
  wire \read_beats_reg_n_0_[8] ;
  wire \read_beats_reg_n_0_[9] ;
  wire rvalid04_out;
  wire rvalid_i_1_n_0;
  wire rvalid_reg_0;
  wire [7:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [7:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire score_mem_reg_i_10_n_0;
  wire score_mem_reg_i_11_n_0;
  wire score_mem_reg_i_12_n_0;
  wire score_mem_reg_i_13_n_0;
  wire score_mem_reg_i_14_n_0;
  wire score_mem_reg_i_15_n_0;
  wire score_mem_reg_i_16_n_0;
  wire score_mem_reg_i_17_n_0;
  wire score_mem_reg_i_18_n_0;
  wire score_mem_reg_i_19_n_0;
  wire score_mem_reg_i_20_n_0;
  wire score_mem_reg_i_21_n_0;
  wire score_mem_reg_i_22_n_0;
  wire score_mem_reg_i_23_n_0;
  wire score_mem_reg_i_24_n_0;
  wire score_mem_reg_i_2_n_0;
  wire score_mem_reg_i_3_n_2;
  wire score_mem_reg_i_3_n_3;
  wire score_mem_reg_i_3_n_5;
  wire score_mem_reg_i_3_n_6;
  wire score_mem_reg_i_3_n_7;
  wire score_mem_reg_i_4_n_0;
  wire score_mem_reg_i_4_n_1;
  wire score_mem_reg_i_4_n_2;
  wire score_mem_reg_i_4_n_3;
  wire score_mem_reg_i_4_n_4;
  wire score_mem_reg_i_4_n_5;
  wire score_mem_reg_i_4_n_6;
  wire score_mem_reg_i_4_n_7;
  wire score_mem_reg_i_5_n_2;
  wire score_mem_reg_i_5_n_3;
  wire score_mem_reg_i_6_n_0;
  wire score_mem_reg_i_6_n_1;
  wire score_mem_reg_i_6_n_2;
  wire score_mem_reg_i_6_n_3;
  wire score_mem_reg_i_7_n_1;
  wire score_mem_reg_i_7_n_2;
  wire score_mem_reg_i_7_n_3;
  wire score_mem_reg_i_8_n_0;
  wire score_mem_reg_i_8_n_1;
  wire score_mem_reg_i_8_n_2;
  wire score_mem_reg_i_8_n_3;
  wire score_mem_reg_i_9_n_0;
  wire score_mem_reg_i_9_n_1;
  wire score_mem_reg_i_9_n_2;
  wire score_mem_reg_i_9_n_3;
  wire start_pulse_i_1_n_0;
  wire start_pulse_i_2_n_0;
  wire start_pulse_i_3_n_0;
  wire start_pulse_reg_n_0;
  wire [4:0]state;
  wire \state1_inferred__0/i__carry__0_n_0 ;
  wire \state1_inferred__0/i__carry__0_n_1 ;
  wire \state1_inferred__0/i__carry__0_n_2 ;
  wire \state1_inferred__0/i__carry__0_n_3 ;
  wire \state1_inferred__0/i__carry__1_n_0 ;
  wire \state1_inferred__0/i__carry__1_n_1 ;
  wire \state1_inferred__0/i__carry__1_n_2 ;
  wire \state1_inferred__0/i__carry__1_n_3 ;
  wire \state1_inferred__0/i__carry__2_n_0 ;
  wire \state1_inferred__0/i__carry__2_n_1 ;
  wire \state1_inferred__0/i__carry__2_n_2 ;
  wire \state1_inferred__0/i__carry__2_n_3 ;
  wire \state1_inferred__0/i__carry_n_0 ;
  wire \state1_inferred__0/i__carry_n_1 ;
  wire \state1_inferred__0/i__carry_n_2 ;
  wire \state1_inferred__0/i__carry_n_3 ;
  wire \state1_inferred__3/i__carry_n_0 ;
  wire \state1_inferred__3/i__carry_n_1 ;
  wire \state1_inferred__3/i__carry_n_2 ;
  wire \state1_inferred__3/i__carry_n_3 ;
  wire \state2_inferred__0/i__carry__0_n_0 ;
  wire \state2_inferred__0/i__carry__0_n_1 ;
  wire \state2_inferred__0/i__carry__0_n_2 ;
  wire \state2_inferred__0/i__carry__0_n_3 ;
  wire \state2_inferred__0/i__carry__0_n_4 ;
  wire \state2_inferred__0/i__carry__0_n_5 ;
  wire \state2_inferred__0/i__carry__0_n_6 ;
  wire \state2_inferred__0/i__carry__0_n_7 ;
  wire \state2_inferred__0/i__carry__1_n_0 ;
  wire \state2_inferred__0/i__carry__1_n_1 ;
  wire \state2_inferred__0/i__carry__1_n_2 ;
  wire \state2_inferred__0/i__carry__1_n_3 ;
  wire \state2_inferred__0/i__carry__1_n_4 ;
  wire \state2_inferred__0/i__carry__1_n_5 ;
  wire \state2_inferred__0/i__carry__1_n_6 ;
  wire \state2_inferred__0/i__carry__1_n_7 ;
  wire \state2_inferred__0/i__carry__2_n_0 ;
  wire \state2_inferred__0/i__carry__2_n_1 ;
  wire \state2_inferred__0/i__carry__2_n_2 ;
  wire \state2_inferred__0/i__carry__2_n_3 ;
  wire \state2_inferred__0/i__carry__2_n_4 ;
  wire \state2_inferred__0/i__carry__2_n_5 ;
  wire \state2_inferred__0/i__carry__2_n_6 ;
  wire \state2_inferred__0/i__carry__2_n_7 ;
  wire \state2_inferred__0/i__carry__3_n_0 ;
  wire \state2_inferred__0/i__carry__3_n_1 ;
  wire \state2_inferred__0/i__carry__3_n_2 ;
  wire \state2_inferred__0/i__carry__3_n_3 ;
  wire \state2_inferred__0/i__carry__3_n_4 ;
  wire \state2_inferred__0/i__carry__3_n_5 ;
  wire \state2_inferred__0/i__carry__3_n_6 ;
  wire \state2_inferred__0/i__carry__3_n_7 ;
  wire \state2_inferred__0/i__carry__4_n_0 ;
  wire \state2_inferred__0/i__carry__4_n_1 ;
  wire \state2_inferred__0/i__carry__4_n_2 ;
  wire \state2_inferred__0/i__carry__4_n_3 ;
  wire \state2_inferred__0/i__carry__4_n_4 ;
  wire \state2_inferred__0/i__carry__4_n_5 ;
  wire \state2_inferred__0/i__carry__4_n_6 ;
  wire \state2_inferred__0/i__carry__4_n_7 ;
  wire \state2_inferred__0/i__carry__5_n_0 ;
  wire \state2_inferred__0/i__carry__5_n_1 ;
  wire \state2_inferred__0/i__carry__5_n_2 ;
  wire \state2_inferred__0/i__carry__5_n_3 ;
  wire \state2_inferred__0/i__carry__5_n_4 ;
  wire \state2_inferred__0/i__carry__5_n_5 ;
  wire \state2_inferred__0/i__carry__5_n_6 ;
  wire \state2_inferred__0/i__carry__5_n_7 ;
  wire \state2_inferred__0/i__carry__6_n_2 ;
  wire \state2_inferred__0/i__carry__6_n_3 ;
  wire \state2_inferred__0/i__carry__6_n_5 ;
  wire \state2_inferred__0/i__carry__6_n_6 ;
  wire \state2_inferred__0/i__carry__6_n_7 ;
  wire \state2_inferred__0/i__carry_n_0 ;
  wire \state2_inferred__0/i__carry_n_1 ;
  wire \state2_inferred__0/i__carry_n_2 ;
  wire \state2_inferred__0/i__carry_n_3 ;
  wire \state2_inferred__0/i__carry_n_4 ;
  wire \state2_inferred__0/i__carry_n_5 ;
  wire \state2_inferred__0/i__carry_n_6 ;
  wire \state2_inferred__0/i__carry_n_7 ;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[0]_i_5_n_0 ;
  wire \state[0]_i_6_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state[1]_i_6_n_0 ;
  wire \state[1]_i_7_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state[2]_i_5_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[3]_rep_i_1_n_0 ;
  wire \state[4]_i_10_n_0 ;
  wire \state[4]_i_11_n_0 ;
  wire \state[4]_i_12_n_0 ;
  wire \state[4]_i_13_n_0 ;
  wire \state[4]_i_14_n_0 ;
  wire \state[4]_i_2_n_0 ;
  wire \state[4]_i_3_n_0 ;
  wire \state[4]_i_4_n_0 ;
  wire \state[4]_i_5_n_0 ;
  wire \state[4]_i_6_n_0 ;
  wire \state[4]_i_7_n_0 ;
  wire \state[4]_i_8_n_0 ;
  wire \state[4]_i_9_n_0 ;
  wire \state[4]_rep__0_i_1_n_0 ;
  wire \state[4]_rep_i_1_n_0 ;
  wire state__0;
  wire \state_reg[3]_rep_n_0 ;
  wire \state_reg[4]_rep__0_n_0 ;
  wire \state_reg[4]_rep_n_0 ;
  wire tokens;
  wire \tokens[31]_i_2_n_0 ;
  wire \tokens[31]_i_3_n_0 ;
  wire \tokens[31]_i_4_n_0 ;
  wire \tokens_reg_n_0_[0] ;
  wire \tokens_reg_n_0_[10] ;
  wire \tokens_reg_n_0_[11] ;
  wire \tokens_reg_n_0_[12] ;
  wire \tokens_reg_n_0_[13] ;
  wire \tokens_reg_n_0_[14] ;
  wire \tokens_reg_n_0_[15] ;
  wire \tokens_reg_n_0_[16] ;
  wire \tokens_reg_n_0_[17] ;
  wire \tokens_reg_n_0_[18] ;
  wire \tokens_reg_n_0_[19] ;
  wire \tokens_reg_n_0_[1] ;
  wire \tokens_reg_n_0_[20] ;
  wire \tokens_reg_n_0_[21] ;
  wire \tokens_reg_n_0_[22] ;
  wire \tokens_reg_n_0_[23] ;
  wire \tokens_reg_n_0_[24] ;
  wire \tokens_reg_n_0_[25] ;
  wire \tokens_reg_n_0_[26] ;
  wire \tokens_reg_n_0_[27] ;
  wire \tokens_reg_n_0_[28] ;
  wire \tokens_reg_n_0_[29] ;
  wire \tokens_reg_n_0_[2] ;
  wire \tokens_reg_n_0_[30] ;
  wire \tokens_reg_n_0_[31] ;
  wire \tokens_reg_n_0_[3] ;
  wire \tokens_reg_n_0_[4] ;
  wire \tokens_reg_n_0_[5] ;
  wire \tokens_reg_n_0_[6] ;
  wire \tokens_reg_n_0_[7] ;
  wire \tokens_reg_n_0_[8] ;
  wire \tokens_reg_n_0_[9] ;
  wire [31:0]v_group_addr;
  wire v_group_addr0_carry__0_i_1_n_0;
  wire v_group_addr0_carry__0_i_2_n_0;
  wire v_group_addr0_carry__0_i_3_n_0;
  wire v_group_addr0_carry__0_i_4_n_0;
  wire v_group_addr0_carry__0_n_0;
  wire v_group_addr0_carry__0_n_1;
  wire v_group_addr0_carry__0_n_2;
  wire v_group_addr0_carry__0_n_3;
  wire v_group_addr0_carry__0_n_4;
  wire v_group_addr0_carry__0_n_5;
  wire v_group_addr0_carry__0_n_6;
  wire v_group_addr0_carry__0_n_7;
  wire v_group_addr0_carry__1_i_1_n_0;
  wire v_group_addr0_carry__1_i_2_n_0;
  wire v_group_addr0_carry__1_i_3_n_0;
  wire v_group_addr0_carry__1_i_4_n_0;
  wire v_group_addr0_carry__1_n_0;
  wire v_group_addr0_carry__1_n_1;
  wire v_group_addr0_carry__1_n_2;
  wire v_group_addr0_carry__1_n_3;
  wire v_group_addr0_carry__1_n_4;
  wire v_group_addr0_carry__1_n_5;
  wire v_group_addr0_carry__1_n_6;
  wire v_group_addr0_carry__1_n_7;
  wire v_group_addr0_carry__2_i_1_n_0;
  wire v_group_addr0_carry__2_i_2_n_0;
  wire v_group_addr0_carry__2_i_3_n_0;
  wire v_group_addr0_carry__2_i_4_n_0;
  wire v_group_addr0_carry__2_n_0;
  wire v_group_addr0_carry__2_n_1;
  wire v_group_addr0_carry__2_n_2;
  wire v_group_addr0_carry__2_n_3;
  wire v_group_addr0_carry__2_n_4;
  wire v_group_addr0_carry__2_n_5;
  wire v_group_addr0_carry__2_n_6;
  wire v_group_addr0_carry__2_n_7;
  wire v_group_addr0_carry__3_i_1_n_0;
  wire v_group_addr0_carry__3_i_2_n_0;
  wire v_group_addr0_carry__3_i_3_n_0;
  wire v_group_addr0_carry__3_i_4_n_0;
  wire v_group_addr0_carry__3_n_0;
  wire v_group_addr0_carry__3_n_1;
  wire v_group_addr0_carry__3_n_2;
  wire v_group_addr0_carry__3_n_3;
  wire v_group_addr0_carry__3_n_4;
  wire v_group_addr0_carry__3_n_5;
  wire v_group_addr0_carry__3_n_6;
  wire v_group_addr0_carry__3_n_7;
  wire v_group_addr0_carry__4_i_1_n_0;
  wire v_group_addr0_carry__4_i_2_n_0;
  wire v_group_addr0_carry__4_i_3_n_0;
  wire v_group_addr0_carry__4_i_4_n_0;
  wire v_group_addr0_carry__4_n_0;
  wire v_group_addr0_carry__4_n_1;
  wire v_group_addr0_carry__4_n_2;
  wire v_group_addr0_carry__4_n_3;
  wire v_group_addr0_carry__4_n_4;
  wire v_group_addr0_carry__4_n_5;
  wire v_group_addr0_carry__4_n_6;
  wire v_group_addr0_carry__4_n_7;
  wire v_group_addr0_carry__5_i_1_n_0;
  wire v_group_addr0_carry__5_i_2_n_0;
  wire v_group_addr0_carry__5_i_3_n_0;
  wire v_group_addr0_carry__5_n_2;
  wire v_group_addr0_carry__5_n_3;
  wire v_group_addr0_carry__5_n_5;
  wire v_group_addr0_carry__5_n_6;
  wire v_group_addr0_carry__5_n_7;
  wire v_group_addr0_carry_i_1_n_0;
  wire v_group_addr0_carry_i_2_n_0;
  wire v_group_addr0_carry_i_3_n_0;
  wire v_group_addr0_carry_i_4_n_0;
  wire v_group_addr0_carry_n_0;
  wire v_group_addr0_carry_n_1;
  wire v_group_addr0_carry_n_2;
  wire v_group_addr0_carry_n_3;
  wire v_group_addr0_carry_n_4;
  wire v_group_addr0_carry_n_5;
  wire v_group_addr0_carry_n_6;
  wire v_group_addr0_carry_n_7;
  wire \v_group_addr[0]_i_1_n_0 ;
  wire \v_group_addr[10]_i_1_n_0 ;
  wire \v_group_addr[11]_i_1_n_0 ;
  wire \v_group_addr[12]_i_1_n_0 ;
  wire \v_group_addr[13]_i_1_n_0 ;
  wire \v_group_addr[14]_i_1_n_0 ;
  wire \v_group_addr[15]_i_1_n_0 ;
  wire \v_group_addr[16]_i_1_n_0 ;
  wire \v_group_addr[17]_i_1_n_0 ;
  wire \v_group_addr[18]_i_1_n_0 ;
  wire \v_group_addr[19]_i_1_n_0 ;
  wire \v_group_addr[1]_i_1_n_0 ;
  wire \v_group_addr[20]_i_1_n_0 ;
  wire \v_group_addr[21]_i_1_n_0 ;
  wire \v_group_addr[22]_i_1_n_0 ;
  wire \v_group_addr[23]_i_1_n_0 ;
  wire \v_group_addr[24]_i_1_n_0 ;
  wire \v_group_addr[25]_i_1_n_0 ;
  wire \v_group_addr[26]_i_1_n_0 ;
  wire \v_group_addr[27]_i_1_n_0 ;
  wire \v_group_addr[28]_i_1_n_0 ;
  wire \v_group_addr[29]_i_1_n_0 ;
  wire \v_group_addr[2]_i_1_n_0 ;
  wire \v_group_addr[30]_i_1_n_0 ;
  wire \v_group_addr[31]_i_1_n_0 ;
  wire \v_group_addr[3]_i_1_n_0 ;
  wire \v_group_addr[4]_i_1_n_0 ;
  wire \v_group_addr[5]_i_1_n_0 ;
  wire \v_group_addr[6]_i_1_n_0 ;
  wire \v_group_addr[7]_i_1_n_0 ;
  wire \v_group_addr[8]_i_1_n_0 ;
  wire \v_group_addr[9]_i_1_n_0 ;
  wire vbase;
  wire \vbase[31]_i_2_n_0 ;
  wire \vbase[31]_i_3_n_0 ;
  wire \vbase[31]_i_4_n_0 ;
  wire \vbase_reg_n_0_[0] ;
  wire \vbase_reg_n_0_[10] ;
  wire \vbase_reg_n_0_[11] ;
  wire \vbase_reg_n_0_[12] ;
  wire \vbase_reg_n_0_[13] ;
  wire \vbase_reg_n_0_[14] ;
  wire \vbase_reg_n_0_[15] ;
  wire \vbase_reg_n_0_[16] ;
  wire \vbase_reg_n_0_[17] ;
  wire \vbase_reg_n_0_[18] ;
  wire \vbase_reg_n_0_[19] ;
  wire \vbase_reg_n_0_[1] ;
  wire \vbase_reg_n_0_[20] ;
  wire \vbase_reg_n_0_[21] ;
  wire \vbase_reg_n_0_[22] ;
  wire \vbase_reg_n_0_[23] ;
  wire \vbase_reg_n_0_[24] ;
  wire \vbase_reg_n_0_[25] ;
  wire \vbase_reg_n_0_[26] ;
  wire \vbase_reg_n_0_[27] ;
  wire \vbase_reg_n_0_[28] ;
  wire \vbase_reg_n_0_[29] ;
  wire \vbase_reg_n_0_[2] ;
  wire \vbase_reg_n_0_[30] ;
  wire \vbase_reg_n_0_[31] ;
  wire \vbase_reg_n_0_[3] ;
  wire \vbase_reg_n_0_[4] ;
  wire \vbase_reg_n_0_[5] ;
  wire \vbase_reg_n_0_[6] ;
  wire \vbase_reg_n_0_[7] ;
  wire \vbase_reg_n_0_[8] ;
  wire \vbase_reg_n_0_[9] ;
  wire vmem_reg_0_63_0_2_i_1_n_0;
  wire vmem_reg_0_63_0_2_n_0;
  wire vmem_reg_0_63_0_2_n_1;
  wire vmem_reg_0_63_0_2_n_2;
  wire vmem_reg_0_63_12_14_n_0;
  wire vmem_reg_0_63_12_14_n_1;
  wire vmem_reg_0_63_12_14_n_2;
  wire vmem_reg_0_63_15_17_n_0;
  wire vmem_reg_0_63_15_17_n_1;
  wire vmem_reg_0_63_15_17_n_2;
  wire vmem_reg_0_63_18_20_n_0;
  wire vmem_reg_0_63_18_20_n_1;
  wire vmem_reg_0_63_18_20_n_2;
  wire vmem_reg_0_63_21_23_n_0;
  wire vmem_reg_0_63_21_23_n_1;
  wire vmem_reg_0_63_21_23_n_2;
  wire vmem_reg_0_63_24_26_n_0;
  wire vmem_reg_0_63_24_26_n_1;
  wire vmem_reg_0_63_24_26_n_2;
  wire vmem_reg_0_63_27_29_n_0;
  wire vmem_reg_0_63_27_29_n_1;
  wire vmem_reg_0_63_27_29_n_2;
  wire vmem_reg_0_63_30_32_n_0;
  wire vmem_reg_0_63_30_32_n_1;
  wire vmem_reg_0_63_30_32_n_2;
  wire vmem_reg_0_63_33_35_n_0;
  wire vmem_reg_0_63_33_35_n_1;
  wire vmem_reg_0_63_33_35_n_2;
  wire vmem_reg_0_63_36_38_n_0;
  wire vmem_reg_0_63_36_38_n_1;
  wire vmem_reg_0_63_36_38_n_2;
  wire vmem_reg_0_63_39_41_n_0;
  wire vmem_reg_0_63_39_41_n_1;
  wire vmem_reg_0_63_39_41_n_2;
  wire vmem_reg_0_63_3_5_n_0;
  wire vmem_reg_0_63_3_5_n_1;
  wire vmem_reg_0_63_3_5_n_2;
  wire vmem_reg_0_63_42_44_n_0;
  wire vmem_reg_0_63_42_44_n_1;
  wire vmem_reg_0_63_42_44_n_2;
  wire vmem_reg_0_63_45_47_n_0;
  wire vmem_reg_0_63_45_47_n_1;
  wire vmem_reg_0_63_45_47_n_2;
  wire vmem_reg_0_63_48_50_n_0;
  wire vmem_reg_0_63_48_50_n_1;
  wire vmem_reg_0_63_48_50_n_2;
  wire vmem_reg_0_63_51_53_n_0;
  wire vmem_reg_0_63_51_53_n_1;
  wire vmem_reg_0_63_51_53_n_2;
  wire vmem_reg_0_63_54_56_n_0;
  wire vmem_reg_0_63_54_56_n_1;
  wire vmem_reg_0_63_54_56_n_2;
  wire vmem_reg_0_63_57_59_n_0;
  wire vmem_reg_0_63_57_59_n_1;
  wire vmem_reg_0_63_57_59_n_2;
  wire vmem_reg_0_63_60_62_n_0;
  wire vmem_reg_0_63_60_62_n_1;
  wire vmem_reg_0_63_60_62_n_2;
  wire vmem_reg_0_63_63_63_n_0;
  wire vmem_reg_0_63_6_8_n_0;
  wire vmem_reg_0_63_6_8_n_1;
  wire vmem_reg_0_63_6_8_n_2;
  wire vmem_reg_0_63_9_11_n_0;
  wire vmem_reg_0_63_9_11_n_1;
  wire vmem_reg_0_63_9_11_n_2;
  wire vmem_reg_128_191_0_2_i_1_n_0;
  wire vmem_reg_128_191_0_2_n_0;
  wire vmem_reg_128_191_0_2_n_1;
  wire vmem_reg_128_191_0_2_n_2;
  wire vmem_reg_128_191_12_14_n_0;
  wire vmem_reg_128_191_12_14_n_1;
  wire vmem_reg_128_191_12_14_n_2;
  wire vmem_reg_128_191_15_17_n_0;
  wire vmem_reg_128_191_15_17_n_1;
  wire vmem_reg_128_191_15_17_n_2;
  wire vmem_reg_128_191_18_20_n_0;
  wire vmem_reg_128_191_18_20_n_1;
  wire vmem_reg_128_191_18_20_n_2;
  wire vmem_reg_128_191_21_23_n_0;
  wire vmem_reg_128_191_21_23_n_1;
  wire vmem_reg_128_191_21_23_n_2;
  wire vmem_reg_128_191_24_26_n_0;
  wire vmem_reg_128_191_24_26_n_1;
  wire vmem_reg_128_191_24_26_n_2;
  wire vmem_reg_128_191_27_29_n_0;
  wire vmem_reg_128_191_27_29_n_1;
  wire vmem_reg_128_191_27_29_n_2;
  wire vmem_reg_128_191_30_32_n_0;
  wire vmem_reg_128_191_30_32_n_1;
  wire vmem_reg_128_191_30_32_n_2;
  wire vmem_reg_128_191_33_35_n_0;
  wire vmem_reg_128_191_33_35_n_1;
  wire vmem_reg_128_191_33_35_n_2;
  wire vmem_reg_128_191_36_38_n_0;
  wire vmem_reg_128_191_36_38_n_1;
  wire vmem_reg_128_191_36_38_n_2;
  wire vmem_reg_128_191_39_41_n_0;
  wire vmem_reg_128_191_39_41_n_1;
  wire vmem_reg_128_191_39_41_n_2;
  wire vmem_reg_128_191_3_5_n_0;
  wire vmem_reg_128_191_3_5_n_1;
  wire vmem_reg_128_191_3_5_n_2;
  wire vmem_reg_128_191_42_44_n_0;
  wire vmem_reg_128_191_42_44_n_1;
  wire vmem_reg_128_191_42_44_n_2;
  wire vmem_reg_128_191_45_47_n_0;
  wire vmem_reg_128_191_45_47_n_1;
  wire vmem_reg_128_191_45_47_n_2;
  wire vmem_reg_128_191_48_50_n_0;
  wire vmem_reg_128_191_48_50_n_1;
  wire vmem_reg_128_191_48_50_n_2;
  wire vmem_reg_128_191_51_53_n_0;
  wire vmem_reg_128_191_51_53_n_1;
  wire vmem_reg_128_191_51_53_n_2;
  wire vmem_reg_128_191_54_56_n_0;
  wire vmem_reg_128_191_54_56_n_1;
  wire vmem_reg_128_191_54_56_n_2;
  wire vmem_reg_128_191_57_59_n_0;
  wire vmem_reg_128_191_57_59_n_1;
  wire vmem_reg_128_191_57_59_n_2;
  wire vmem_reg_128_191_60_62_n_0;
  wire vmem_reg_128_191_60_62_n_1;
  wire vmem_reg_128_191_60_62_n_2;
  wire vmem_reg_128_191_63_63_n_0;
  wire vmem_reg_128_191_6_8_n_0;
  wire vmem_reg_128_191_6_8_n_1;
  wire vmem_reg_128_191_6_8_n_2;
  wire vmem_reg_128_191_9_11_n_0;
  wire vmem_reg_128_191_9_11_n_1;
  wire vmem_reg_128_191_9_11_n_2;
  wire vmem_reg_192_255_0_2_i_1_n_0;
  wire vmem_reg_192_255_0_2_n_0;
  wire vmem_reg_192_255_0_2_n_1;
  wire vmem_reg_192_255_0_2_n_2;
  wire vmem_reg_192_255_12_14_n_0;
  wire vmem_reg_192_255_12_14_n_1;
  wire vmem_reg_192_255_12_14_n_2;
  wire vmem_reg_192_255_15_17_n_0;
  wire vmem_reg_192_255_15_17_n_1;
  wire vmem_reg_192_255_15_17_n_2;
  wire vmem_reg_192_255_18_20_n_0;
  wire vmem_reg_192_255_18_20_n_1;
  wire vmem_reg_192_255_18_20_n_2;
  wire vmem_reg_192_255_21_23_n_0;
  wire vmem_reg_192_255_21_23_n_1;
  wire vmem_reg_192_255_21_23_n_2;
  wire vmem_reg_192_255_24_26_n_0;
  wire vmem_reg_192_255_24_26_n_1;
  wire vmem_reg_192_255_24_26_n_2;
  wire vmem_reg_192_255_27_29_n_0;
  wire vmem_reg_192_255_27_29_n_1;
  wire vmem_reg_192_255_27_29_n_2;
  wire vmem_reg_192_255_30_32_n_0;
  wire vmem_reg_192_255_30_32_n_1;
  wire vmem_reg_192_255_30_32_n_2;
  wire vmem_reg_192_255_33_35_n_0;
  wire vmem_reg_192_255_33_35_n_1;
  wire vmem_reg_192_255_33_35_n_2;
  wire vmem_reg_192_255_36_38_n_0;
  wire vmem_reg_192_255_36_38_n_1;
  wire vmem_reg_192_255_36_38_n_2;
  wire vmem_reg_192_255_39_41_n_0;
  wire vmem_reg_192_255_39_41_n_1;
  wire vmem_reg_192_255_39_41_n_2;
  wire vmem_reg_192_255_3_5_n_0;
  wire vmem_reg_192_255_3_5_n_1;
  wire vmem_reg_192_255_3_5_n_2;
  wire vmem_reg_192_255_42_44_n_0;
  wire vmem_reg_192_255_42_44_n_1;
  wire vmem_reg_192_255_42_44_n_2;
  wire vmem_reg_192_255_45_47_n_0;
  wire vmem_reg_192_255_45_47_n_1;
  wire vmem_reg_192_255_45_47_n_2;
  wire vmem_reg_192_255_48_50_n_0;
  wire vmem_reg_192_255_48_50_n_1;
  wire vmem_reg_192_255_48_50_n_2;
  wire vmem_reg_192_255_51_53_n_0;
  wire vmem_reg_192_255_51_53_n_1;
  wire vmem_reg_192_255_51_53_n_2;
  wire vmem_reg_192_255_54_56_n_0;
  wire vmem_reg_192_255_54_56_n_1;
  wire vmem_reg_192_255_54_56_n_2;
  wire vmem_reg_192_255_57_59_n_0;
  wire vmem_reg_192_255_57_59_n_1;
  wire vmem_reg_192_255_57_59_n_2;
  wire vmem_reg_192_255_60_62_n_0;
  wire vmem_reg_192_255_60_62_n_1;
  wire vmem_reg_192_255_60_62_n_2;
  wire vmem_reg_192_255_63_63_n_0;
  wire vmem_reg_192_255_6_8_n_0;
  wire vmem_reg_192_255_6_8_n_1;
  wire vmem_reg_192_255_6_8_n_2;
  wire vmem_reg_192_255_9_11_n_0;
  wire vmem_reg_192_255_9_11_n_1;
  wire vmem_reg_192_255_9_11_n_2;
  wire vmem_reg_64_127_0_2_i_1_n_0;
  wire vmem_reg_64_127_0_2_n_0;
  wire vmem_reg_64_127_0_2_n_1;
  wire vmem_reg_64_127_0_2_n_2;
  wire vmem_reg_64_127_12_14_n_0;
  wire vmem_reg_64_127_12_14_n_1;
  wire vmem_reg_64_127_12_14_n_2;
  wire vmem_reg_64_127_15_17_n_0;
  wire vmem_reg_64_127_15_17_n_1;
  wire vmem_reg_64_127_15_17_n_2;
  wire vmem_reg_64_127_18_20_n_0;
  wire vmem_reg_64_127_18_20_n_1;
  wire vmem_reg_64_127_18_20_n_2;
  wire vmem_reg_64_127_21_23_n_0;
  wire vmem_reg_64_127_21_23_n_1;
  wire vmem_reg_64_127_21_23_n_2;
  wire vmem_reg_64_127_24_26_n_0;
  wire vmem_reg_64_127_24_26_n_1;
  wire vmem_reg_64_127_24_26_n_2;
  wire vmem_reg_64_127_27_29_n_0;
  wire vmem_reg_64_127_27_29_n_1;
  wire vmem_reg_64_127_27_29_n_2;
  wire vmem_reg_64_127_30_32_n_0;
  wire vmem_reg_64_127_30_32_n_1;
  wire vmem_reg_64_127_30_32_n_2;
  wire vmem_reg_64_127_33_35_n_0;
  wire vmem_reg_64_127_33_35_n_1;
  wire vmem_reg_64_127_33_35_n_2;
  wire vmem_reg_64_127_36_38_n_0;
  wire vmem_reg_64_127_36_38_n_1;
  wire vmem_reg_64_127_36_38_n_2;
  wire vmem_reg_64_127_39_41_n_0;
  wire vmem_reg_64_127_39_41_n_1;
  wire vmem_reg_64_127_39_41_n_2;
  wire vmem_reg_64_127_3_5_n_0;
  wire vmem_reg_64_127_3_5_n_1;
  wire vmem_reg_64_127_3_5_n_2;
  wire vmem_reg_64_127_42_44_n_0;
  wire vmem_reg_64_127_42_44_n_1;
  wire vmem_reg_64_127_42_44_n_2;
  wire vmem_reg_64_127_45_47_n_0;
  wire vmem_reg_64_127_45_47_n_1;
  wire vmem_reg_64_127_45_47_n_2;
  wire vmem_reg_64_127_48_50_n_0;
  wire vmem_reg_64_127_48_50_n_1;
  wire vmem_reg_64_127_48_50_n_2;
  wire vmem_reg_64_127_51_53_n_0;
  wire vmem_reg_64_127_51_53_n_1;
  wire vmem_reg_64_127_51_53_n_2;
  wire vmem_reg_64_127_54_56_n_0;
  wire vmem_reg_64_127_54_56_n_1;
  wire vmem_reg_64_127_54_56_n_2;
  wire vmem_reg_64_127_57_59_n_0;
  wire vmem_reg_64_127_57_59_n_1;
  wire vmem_reg_64_127_57_59_n_2;
  wire vmem_reg_64_127_60_62_n_0;
  wire vmem_reg_64_127_60_62_n_1;
  wire vmem_reg_64_127_60_62_n_2;
  wire vmem_reg_64_127_63_63_n_0;
  wire vmem_reg_64_127_6_8_n_0;
  wire vmem_reg_64_127_6_8_n_1;
  wire vmem_reg_64_127_6_8_n_2;
  wire vmem_reg_64_127_9_11_n_0;
  wire vmem_reg_64_127_9_11_n_1;
  wire vmem_reg_64_127_9_11_n_2;
  wire \w_data_reg_n_0_[0] ;
  wire \w_data_reg_n_0_[10] ;
  wire \w_data_reg_n_0_[11] ;
  wire \w_data_reg_n_0_[12] ;
  wire \w_data_reg_n_0_[13] ;
  wire \w_data_reg_n_0_[14] ;
  wire \w_data_reg_n_0_[15] ;
  wire \w_data_reg_n_0_[16] ;
  wire \w_data_reg_n_0_[17] ;
  wire \w_data_reg_n_0_[18] ;
  wire \w_data_reg_n_0_[19] ;
  wire \w_data_reg_n_0_[1] ;
  wire \w_data_reg_n_0_[20] ;
  wire \w_data_reg_n_0_[21] ;
  wire \w_data_reg_n_0_[22] ;
  wire \w_data_reg_n_0_[23] ;
  wire \w_data_reg_n_0_[24] ;
  wire \w_data_reg_n_0_[25] ;
  wire \w_data_reg_n_0_[26] ;
  wire \w_data_reg_n_0_[27] ;
  wire \w_data_reg_n_0_[28] ;
  wire \w_data_reg_n_0_[29] ;
  wire \w_data_reg_n_0_[2] ;
  wire \w_data_reg_n_0_[30] ;
  wire \w_data_reg_n_0_[31] ;
  wire \w_data_reg_n_0_[3] ;
  wire \w_data_reg_n_0_[4] ;
  wire \w_data_reg_n_0_[5] ;
  wire \w_data_reg_n_0_[6] ;
  wire \w_data_reg_n_0_[7] ;
  wire \w_data_reg_n_0_[8] ;
  wire \w_data_reg_n_0_[9] ;
  wire w_hold_i_1_n_0;
  wire w_hold_reg_n_0;
  wire [3:0]w_strobe;
  wire \w_strobe[3]_i_1_n_0 ;
  wire words_remaining_carry__0_i_1_n_0;
  wire words_remaining_carry__0_i_2_n_0;
  wire words_remaining_carry__0_i_3_n_0;
  wire words_remaining_carry__0_i_4_n_0;
  wire words_remaining_carry__0_n_1;
  wire words_remaining_carry__0_n_2;
  wire words_remaining_carry__0_n_3;
  wire words_remaining_carry__0_n_4;
  wire words_remaining_carry__0_n_5;
  wire words_remaining_carry__0_n_6;
  wire words_remaining_carry__0_n_7;
  wire words_remaining_carry_i_1_n_0;
  wire words_remaining_carry_i_2_n_0;
  wire words_remaining_carry_i_3_n_0;
  wire words_remaining_carry_i_4_n_0;
  wire words_remaining_carry_i_5_n_0;
  wire words_remaining_carry_n_0;
  wire words_remaining_carry_n_1;
  wire words_remaining_carry_n_2;
  wire words_remaining_carry_n_3;
  wire words_remaining_carry_n_4;
  wire words_remaining_carry_n_5;
  wire words_remaining_carry_n_6;
  wire words_remaining_carry_n_7;
  wire wr_addr0__0_carry__0_i_1_n_0;
  wire wr_addr0__0_carry__0_i_2_n_0;
  wire wr_addr0__0_carry__0_i_3_n_0;
  wire wr_addr0__0_carry__0_i_4_n_0;
  wire wr_addr0__0_carry__0_i_5_n_0;
  wire wr_addr0__0_carry__0_i_6_n_0;
  wire wr_addr0__0_carry__0_i_7_n_0;
  wire wr_addr0__0_carry__0_n_0;
  wire wr_addr0__0_carry__0_n_1;
  wire wr_addr0__0_carry__0_n_2;
  wire wr_addr0__0_carry__0_n_3;
  wire wr_addr0__0_carry__0_n_4;
  wire wr_addr0__0_carry__0_n_5;
  wire wr_addr0__0_carry__0_n_6;
  wire wr_addr0__0_carry__0_n_7;
  wire wr_addr0__0_carry__1_i_1_n_0;
  wire wr_addr0__0_carry__1_i_2_n_0;
  wire wr_addr0__0_carry__1_i_3_n_0;
  wire wr_addr0__0_carry__1_i_4_n_0;
  wire wr_addr0__0_carry__1_i_5_n_0;
  wire wr_addr0__0_carry__1_i_6_n_0;
  wire wr_addr0__0_carry__1_i_7_n_0;
  wire wr_addr0__0_carry__1_i_8_n_0;
  wire wr_addr0__0_carry__1_n_0;
  wire wr_addr0__0_carry__1_n_1;
  wire wr_addr0__0_carry__1_n_2;
  wire wr_addr0__0_carry__1_n_3;
  wire wr_addr0__0_carry__1_n_4;
  wire wr_addr0__0_carry__1_n_5;
  wire wr_addr0__0_carry__1_n_6;
  wire wr_addr0__0_carry__1_n_7;
  wire wr_addr0__0_carry__2_i_1_n_0;
  wire wr_addr0__0_carry__2_i_2_n_0;
  wire wr_addr0__0_carry__2_i_3_n_0;
  wire wr_addr0__0_carry__2_i_4_n_0;
  wire wr_addr0__0_carry__2_i_5_n_0;
  wire wr_addr0__0_carry__2_i_6_n_0;
  wire wr_addr0__0_carry__2_n_0;
  wire wr_addr0__0_carry__2_n_1;
  wire wr_addr0__0_carry__2_n_2;
  wire wr_addr0__0_carry__2_n_3;
  wire wr_addr0__0_carry__2_n_4;
  wire wr_addr0__0_carry__2_n_5;
  wire wr_addr0__0_carry__2_n_6;
  wire wr_addr0__0_carry__2_n_7;
  wire wr_addr0__0_carry__3_i_1_n_0;
  wire wr_addr0__0_carry__3_i_2_n_0;
  wire wr_addr0__0_carry__3_i_3_n_0;
  wire wr_addr0__0_carry__3_i_4_n_0;
  wire wr_addr0__0_carry__3_n_0;
  wire wr_addr0__0_carry__3_n_1;
  wire wr_addr0__0_carry__3_n_2;
  wire wr_addr0__0_carry__3_n_3;
  wire wr_addr0__0_carry__3_n_4;
  wire wr_addr0__0_carry__3_n_5;
  wire wr_addr0__0_carry__3_n_6;
  wire wr_addr0__0_carry__3_n_7;
  wire wr_addr0__0_carry__4_i_1_n_0;
  wire wr_addr0__0_carry__4_i_2_n_0;
  wire wr_addr0__0_carry__4_i_3_n_0;
  wire wr_addr0__0_carry__4_i_4_n_0;
  wire wr_addr0__0_carry__4_n_0;
  wire wr_addr0__0_carry__4_n_1;
  wire wr_addr0__0_carry__4_n_2;
  wire wr_addr0__0_carry__4_n_3;
  wire wr_addr0__0_carry__4_n_4;
  wire wr_addr0__0_carry__4_n_5;
  wire wr_addr0__0_carry__4_n_6;
  wire wr_addr0__0_carry__4_n_7;
  wire wr_addr0__0_carry__5_i_1_n_0;
  wire wr_addr0__0_carry__5_i_2_n_0;
  wire wr_addr0__0_carry__5_i_3_n_0;
  wire wr_addr0__0_carry__5_i_4_n_0;
  wire wr_addr0__0_carry__5_n_0;
  wire wr_addr0__0_carry__5_n_1;
  wire wr_addr0__0_carry__5_n_2;
  wire wr_addr0__0_carry__5_n_3;
  wire wr_addr0__0_carry__5_n_4;
  wire wr_addr0__0_carry__5_n_5;
  wire wr_addr0__0_carry__5_n_6;
  wire wr_addr0__0_carry__5_n_7;
  wire wr_addr0__0_carry__6_i_1_n_0;
  wire wr_addr0__0_carry__6_i_2_n_0;
  wire wr_addr0__0_carry__6_i_3_n_0;
  wire wr_addr0__0_carry__6_i_4_n_0;
  wire wr_addr0__0_carry__6_n_1;
  wire wr_addr0__0_carry__6_n_2;
  wire wr_addr0__0_carry__6_n_3;
  wire wr_addr0__0_carry__6_n_4;
  wire wr_addr0__0_carry__6_n_5;
  wire wr_addr0__0_carry__6_n_6;
  wire wr_addr0__0_carry__6_n_7;
  wire wr_addr0__0_carry_i_1_n_0;
  wire wr_addr0__0_carry_i_2_n_0;
  wire wr_addr0__0_carry_i_3_n_0;
  wire wr_addr0__0_carry_i_4_n_0;
  wire wr_addr0__0_carry_i_5_n_0;
  wire wr_addr0__0_carry_n_0;
  wire wr_addr0__0_carry_n_1;
  wire wr_addr0__0_carry_n_2;
  wire wr_addr0__0_carry_n_3;
  wire wr_addr0__0_carry_n_4;
  wire wr_addr0__0_carry_n_5;
  wire wr_addr0__0_carry_n_6;
  wire wr_addr0__0_carry_n_7;
  wire [11:5]wr_addr2;
  wire \wr_addr[31]_i_1_n_0 ;
  wire \wr_addr[31]_i_2_n_0 ;
  wire \wr_addr[31]_i_3_n_0 ;
  wire write_beats;
  wire [31:1]write_beats0;
  wire write_beats0_carry__0_n_0;
  wire write_beats0_carry__0_n_1;
  wire write_beats0_carry__0_n_2;
  wire write_beats0_carry__0_n_3;
  wire write_beats0_carry__1_n_0;
  wire write_beats0_carry__1_n_1;
  wire write_beats0_carry__1_n_2;
  wire write_beats0_carry__1_n_3;
  wire write_beats0_carry__2_n_0;
  wire write_beats0_carry__2_n_1;
  wire write_beats0_carry__2_n_2;
  wire write_beats0_carry__2_n_3;
  wire write_beats0_carry__3_n_0;
  wire write_beats0_carry__3_n_1;
  wire write_beats0_carry__3_n_2;
  wire write_beats0_carry__3_n_3;
  wire write_beats0_carry__4_n_0;
  wire write_beats0_carry__4_n_1;
  wire write_beats0_carry__4_n_2;
  wire write_beats0_carry__4_n_3;
  wire write_beats0_carry__5_n_0;
  wire write_beats0_carry__5_n_1;
  wire write_beats0_carry__5_n_2;
  wire write_beats0_carry__5_n_3;
  wire write_beats0_carry__6_n_2;
  wire write_beats0_carry__6_n_3;
  wire write_beats0_carry_n_0;
  wire write_beats0_carry_n_1;
  wire write_beats0_carry_n_2;
  wire write_beats0_carry_n_3;
  wire \write_beats[0]_i_1_n_0 ;
  wire \write_beats[10]_i_1_n_0 ;
  wire \write_beats[11]_i_1_n_0 ;
  wire \write_beats[12]_i_1_n_0 ;
  wire \write_beats[13]_i_1_n_0 ;
  wire \write_beats[14]_i_1_n_0 ;
  wire \write_beats[15]_i_1_n_0 ;
  wire \write_beats[16]_i_1_n_0 ;
  wire \write_beats[17]_i_1_n_0 ;
  wire \write_beats[18]_i_1_n_0 ;
  wire \write_beats[19]_i_1_n_0 ;
  wire \write_beats[1]_i_1_n_0 ;
  wire \write_beats[20]_i_1_n_0 ;
  wire \write_beats[21]_i_1_n_0 ;
  wire \write_beats[22]_i_1_n_0 ;
  wire \write_beats[23]_i_1_n_0 ;
  wire \write_beats[24]_i_1_n_0 ;
  wire \write_beats[25]_i_1_n_0 ;
  wire \write_beats[26]_i_1_n_0 ;
  wire \write_beats[27]_i_1_n_0 ;
  wire \write_beats[28]_i_1_n_0 ;
  wire \write_beats[29]_i_1_n_0 ;
  wire \write_beats[2]_i_1_n_0 ;
  wire \write_beats[30]_i_1_n_0 ;
  wire \write_beats[31]_i_2_n_0 ;
  wire \write_beats[31]_i_3_n_0 ;
  wire \write_beats[3]_i_1_n_0 ;
  wire \write_beats[4]_i_1_n_0 ;
  wire \write_beats[5]_i_1_n_0 ;
  wire \write_beats[6]_i_1_n_0 ;
  wire \write_beats[7]_i_1_n_0 ;
  wire \write_beats[8]_i_1_n_0 ;
  wire \write_beats[9]_i_1_n_0 ;
  wire \write_beats_reg_n_0_[0] ;
  wire \write_beats_reg_n_0_[10] ;
  wire \write_beats_reg_n_0_[11] ;
  wire \write_beats_reg_n_0_[12] ;
  wire \write_beats_reg_n_0_[13] ;
  wire \write_beats_reg_n_0_[14] ;
  wire \write_beats_reg_n_0_[15] ;
  wire \write_beats_reg_n_0_[16] ;
  wire \write_beats_reg_n_0_[17] ;
  wire \write_beats_reg_n_0_[18] ;
  wire \write_beats_reg_n_0_[19] ;
  wire \write_beats_reg_n_0_[1] ;
  wire \write_beats_reg_n_0_[20] ;
  wire \write_beats_reg_n_0_[21] ;
  wire \write_beats_reg_n_0_[22] ;
  wire \write_beats_reg_n_0_[23] ;
  wire \write_beats_reg_n_0_[24] ;
  wire \write_beats_reg_n_0_[25] ;
  wire \write_beats_reg_n_0_[26] ;
  wire \write_beats_reg_n_0_[27] ;
  wire \write_beats_reg_n_0_[28] ;
  wire \write_beats_reg_n_0_[29] ;
  wire \write_beats_reg_n_0_[2] ;
  wire \write_beats_reg_n_0_[30] ;
  wire \write_beats_reg_n_0_[31] ;
  wire \write_beats_reg_n_0_[3] ;
  wire \write_beats_reg_n_0_[4] ;
  wire \write_beats_reg_n_0_[5] ;
  wire \write_beats_reg_n_0_[6] ;
  wire \write_beats_reg_n_0_[7] ;
  wire \write_beats_reg_n_0_[8] ;
  wire \write_beats_reg_n_0_[9] ;
  wire [3:1]NLW_av_sum_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_av_sum_carry__4_O_UNCONNECTED;
  wire [3:2]NLW_av_terms0_carry__14_CO_UNCONNECTED;
  wire [3:3]NLW_av_terms0_carry__14_O_UNCONNECTED;
  wire [3:2]\NLW_cycles0_inferred__0/i__carry__14_CO_UNCONNECTED ;
  wire [3:3]\NLW_cycles0_inferred__0/i__carry__14_O_UNCONNECTED ;
  wire [3:2]NLW_k_group_addr0_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_k_group_addr0_carry__5_O_UNCONNECTED;
  wire NLW_kmem_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_kmem_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_kmem_reg_DBITERR_UNCONNECTED;
  wire NLW_kmem_reg_SBITERR_UNCONNECTED;
  wire [3:0]NLW_kmem_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_kmem_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_kmem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_kmem_reg_RDADDRECC_UNCONNECTED;
  wire [3:2]NLW_lif_candidate_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_lif_candidate_carry__4_O_UNCONNECTED;
  wire [3:2]NLW_lif_mem_reg_0_255_1_1_i_5_CO_UNCONNECTED;
  wire [3:3]NLW_lif_mem_reg_0_255_1_1_i_5_O_UNCONNECTED;
  wire [3:0]NLW_lif_spike_carry_O_UNCONNECTED;
  wire [3:0]NLW_lif_spike_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_lif_spike_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_lif_spike_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_lif_spike_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_o_group_addr0_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_o_group_addr0_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__6_O_UNCONNECTED;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry__4_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry__5_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry__6_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry__4_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry__5_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry__6_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i__carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i__carry__4_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i__carry__5_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i__carry__6_O_UNCONNECTED ;
  wire [3:2]NLW_q_group_addr0_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_q_group_addr0_carry__5_O_UNCONNECTED;
  wire [3:3]\NLW_qk_acc_reg[7]_i_2_CO_UNCONNECTED ;
  wire [0:0]NLW_qk_terms0_carry_O_UNCONNECTED;
  wire [3:1]NLW_qk_terms0_carry__14_CO_UNCONNECTED;
  wire [3:2]NLW_qk_terms0_carry__14_O_UNCONNECTED;
  wire NLW_qmem_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_qmem_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_qmem_reg_DBITERR_UNCONNECTED;
  wire NLW_qmem_reg_SBITERR_UNCONNECTED;
  wire [3:0]NLW_qmem_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_qmem_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_qmem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_qmem_reg_RDADDRECC_UNCONNECTED;
  wire [3:1]\NLW_rd_addr_reg[31]_i_10_CO_UNCONNECTED ;
  wire [3:2]\NLW_rd_addr_reg[31]_i_10_O_UNCONNECTED ;
  wire [3:2]NLW_read_beats0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_read_beats0_carry__6_O_UNCONNECTED;
  wire NLW_score_mem_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_score_mem_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_score_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_score_mem_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_score_mem_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_score_mem_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_score_mem_reg_DOADO_UNCONNECTED;
  wire [31:8]NLW_score_mem_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_score_mem_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_score_mem_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_score_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_score_mem_reg_RDADDRECC_UNCONNECTED;
  wire [3:2]NLW_score_mem_reg_i_3_CO_UNCONNECTED;
  wire [3:3]NLW_score_mem_reg_i_3_O_UNCONNECTED;
  wire [3:2]NLW_score_mem_reg_i_5_CO_UNCONNECTED;
  wire [3:3]NLW_score_mem_reg_i_5_O_UNCONNECTED;
  wire [3:3]NLW_score_mem_reg_i_7_CO_UNCONNECTED;
  wire [0:0]NLW_score_mem_reg_i_8_O_UNCONNECTED;
  wire [3:0]\NLW_state1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_state2_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_state2_inferred__0/i__carry__6_O_UNCONNECTED ;
  wire [3:2]NLW_v_group_addr0_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_v_group_addr0_carry__5_O_UNCONNECTED;
  wire NLW_vmem_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_vmem_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_vmem_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_vmem_reg_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_vmem_reg_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_vmem_reg_0_63_24_26_DOD_UNCONNECTED;
  wire NLW_vmem_reg_0_63_27_29_DOD_UNCONNECTED;
  wire NLW_vmem_reg_0_63_30_32_DOD_UNCONNECTED;
  wire NLW_vmem_reg_0_63_33_35_DOD_UNCONNECTED;
  wire NLW_vmem_reg_0_63_36_38_DOD_UNCONNECTED;
  wire NLW_vmem_reg_0_63_39_41_DOD_UNCONNECTED;
  wire NLW_vmem_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_vmem_reg_0_63_42_44_DOD_UNCONNECTED;
  wire NLW_vmem_reg_0_63_45_47_DOD_UNCONNECTED;
  wire NLW_vmem_reg_0_63_48_50_DOD_UNCONNECTED;
  wire NLW_vmem_reg_0_63_51_53_DOD_UNCONNECTED;
  wire NLW_vmem_reg_0_63_54_56_DOD_UNCONNECTED;
  wire NLW_vmem_reg_0_63_57_59_DOD_UNCONNECTED;
  wire NLW_vmem_reg_0_63_60_62_DOD_UNCONNECTED;
  wire NLW_vmem_reg_0_63_63_63_SPO_UNCONNECTED;
  wire NLW_vmem_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_vmem_reg_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_vmem_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_vmem_reg_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_vmem_reg_128_191_15_17_DOD_UNCONNECTED;
  wire NLW_vmem_reg_128_191_18_20_DOD_UNCONNECTED;
  wire NLW_vmem_reg_128_191_21_23_DOD_UNCONNECTED;
  wire NLW_vmem_reg_128_191_24_26_DOD_UNCONNECTED;
  wire NLW_vmem_reg_128_191_27_29_DOD_UNCONNECTED;
  wire NLW_vmem_reg_128_191_30_32_DOD_UNCONNECTED;
  wire NLW_vmem_reg_128_191_33_35_DOD_UNCONNECTED;
  wire NLW_vmem_reg_128_191_36_38_DOD_UNCONNECTED;
  wire NLW_vmem_reg_128_191_39_41_DOD_UNCONNECTED;
  wire NLW_vmem_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_vmem_reg_128_191_42_44_DOD_UNCONNECTED;
  wire NLW_vmem_reg_128_191_45_47_DOD_UNCONNECTED;
  wire NLW_vmem_reg_128_191_48_50_DOD_UNCONNECTED;
  wire NLW_vmem_reg_128_191_51_53_DOD_UNCONNECTED;
  wire NLW_vmem_reg_128_191_54_56_DOD_UNCONNECTED;
  wire NLW_vmem_reg_128_191_57_59_DOD_UNCONNECTED;
  wire NLW_vmem_reg_128_191_60_62_DOD_UNCONNECTED;
  wire NLW_vmem_reg_128_191_63_63_SPO_UNCONNECTED;
  wire NLW_vmem_reg_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_vmem_reg_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_vmem_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_vmem_reg_192_255_12_14_DOD_UNCONNECTED;
  wire NLW_vmem_reg_192_255_15_17_DOD_UNCONNECTED;
  wire NLW_vmem_reg_192_255_18_20_DOD_UNCONNECTED;
  wire NLW_vmem_reg_192_255_21_23_DOD_UNCONNECTED;
  wire NLW_vmem_reg_192_255_24_26_DOD_UNCONNECTED;
  wire NLW_vmem_reg_192_255_27_29_DOD_UNCONNECTED;
  wire NLW_vmem_reg_192_255_30_32_DOD_UNCONNECTED;
  wire NLW_vmem_reg_192_255_33_35_DOD_UNCONNECTED;
  wire NLW_vmem_reg_192_255_36_38_DOD_UNCONNECTED;
  wire NLW_vmem_reg_192_255_39_41_DOD_UNCONNECTED;
  wire NLW_vmem_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_vmem_reg_192_255_42_44_DOD_UNCONNECTED;
  wire NLW_vmem_reg_192_255_45_47_DOD_UNCONNECTED;
  wire NLW_vmem_reg_192_255_48_50_DOD_UNCONNECTED;
  wire NLW_vmem_reg_192_255_51_53_DOD_UNCONNECTED;
  wire NLW_vmem_reg_192_255_54_56_DOD_UNCONNECTED;
  wire NLW_vmem_reg_192_255_57_59_DOD_UNCONNECTED;
  wire NLW_vmem_reg_192_255_60_62_DOD_UNCONNECTED;
  wire NLW_vmem_reg_192_255_63_63_SPO_UNCONNECTED;
  wire NLW_vmem_reg_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_vmem_reg_192_255_9_11_DOD_UNCONNECTED;
  wire NLW_vmem_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_vmem_reg_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_vmem_reg_64_127_15_17_DOD_UNCONNECTED;
  wire NLW_vmem_reg_64_127_18_20_DOD_UNCONNECTED;
  wire NLW_vmem_reg_64_127_21_23_DOD_UNCONNECTED;
  wire NLW_vmem_reg_64_127_24_26_DOD_UNCONNECTED;
  wire NLW_vmem_reg_64_127_27_29_DOD_UNCONNECTED;
  wire NLW_vmem_reg_64_127_30_32_DOD_UNCONNECTED;
  wire NLW_vmem_reg_64_127_33_35_DOD_UNCONNECTED;
  wire NLW_vmem_reg_64_127_36_38_DOD_UNCONNECTED;
  wire NLW_vmem_reg_64_127_39_41_DOD_UNCONNECTED;
  wire NLW_vmem_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_vmem_reg_64_127_42_44_DOD_UNCONNECTED;
  wire NLW_vmem_reg_64_127_45_47_DOD_UNCONNECTED;
  wire NLW_vmem_reg_64_127_48_50_DOD_UNCONNECTED;
  wire NLW_vmem_reg_64_127_51_53_DOD_UNCONNECTED;
  wire NLW_vmem_reg_64_127_54_56_DOD_UNCONNECTED;
  wire NLW_vmem_reg_64_127_57_59_DOD_UNCONNECTED;
  wire NLW_vmem_reg_64_127_60_62_DOD_UNCONNECTED;
  wire NLW_vmem_reg_64_127_63_63_SPO_UNCONNECTED;
  wire NLW_vmem_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_vmem_reg_64_127_9_11_DOD_UNCONNECTED;
  wire [3:3]NLW_words_remaining_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_wr_addr0__0_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_write_beats0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_write_beats0_carry__6_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h5404)) 
    \ad[0]_i_1 
       (.I0(ad[0]),
        .I1(state[2]),
        .I2(\state_reg[4]_rep__0_n_0 ),
        .I3(\state[4]_i_7_n_0 ),
        .O(\ad[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5404)) 
    \ad[0]_rep__0_i_1 
       (.I0(ad[0]),
        .I1(state[2]),
        .I2(\state_reg[4]_rep__0_n_0 ),
        .I3(\state[4]_i_7_n_0 ),
        .O(\ad[0]_rep__0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5404)) 
    \ad[0]_rep__1_i_1 
       (.I0(ad[0]),
        .I1(state[2]),
        .I2(\state_reg[4]_rep__0_n_0 ),
        .I3(\state[4]_i_7_n_0 ),
        .O(\ad[0]_rep__1_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5404)) 
    \ad[0]_rep_i_1 
       (.I0(ad[0]),
        .I1(state[2]),
        .I2(\state_reg[4]_rep__0_n_0 ),
        .I3(\state[4]_i_7_n_0 ),
        .O(\ad[0]_rep_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h66600060)) 
    \ad[1]_i_1 
       (.I0(ad[1]),
        .I1(\ad_reg[0]_rep_n_0 ),
        .I2(state[2]),
        .I3(\state_reg[4]_rep__0_n_0 ),
        .I4(\state[4]_i_7_n_0 ),
        .O(\ad[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h66600060)) 
    \ad[1]_rep__0_i_1 
       (.I0(ad[1]),
        .I1(\ad_reg[0]_rep_n_0 ),
        .I2(state[2]),
        .I3(\state_reg[4]_rep__0_n_0 ),
        .I4(\state[4]_i_7_n_0 ),
        .O(\ad[1]_rep__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h66600060)) 
    \ad[1]_rep__1_i_1 
       (.I0(ad[1]),
        .I1(\ad_reg[0]_rep_n_0 ),
        .I2(state[2]),
        .I3(\state_reg[4]_rep__0_n_0 ),
        .I4(\state[4]_i_7_n_0 ),
        .O(\ad[1]_rep__1_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h66600060)) 
    \ad[1]_rep_i_1 
       (.I0(ad[1]),
        .I1(\ad_reg[0]_rep_n_0 ),
        .I2(state[2]),
        .I3(\state_reg[4]_rep__0_n_0 ),
        .I4(\state[4]_i_7_n_0 ),
        .O(\ad[1]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7878780000007800)) 
    \ad[2]_i_1 
       (.I0(\ad_reg[0]_rep_n_0 ),
        .I1(\ad_reg[1]_rep__1_n_0 ),
        .I2(ad[2]),
        .I3(state[2]),
        .I4(\state_reg[4]_rep__0_n_0 ),
        .I5(\state[4]_i_7_n_0 ),
        .O(\ad[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2002E00E)) 
    \ad[3]_i_1 
       (.I0(state[2]),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(ad[3]),
        .I3(\wr_addr[31]_i_3_n_0 ),
        .I4(ad[5]),
        .O(\ad[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2002E00E)) 
    \ad[3]_rep__0_i_1 
       (.I0(state[2]),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(ad[3]),
        .I3(\wr_addr[31]_i_3_n_0 ),
        .I4(ad[5]),
        .O(\ad[3]_rep__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2002E00E)) 
    \ad[3]_rep__1_i_1 
       (.I0(state[2]),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(ad[3]),
        .I3(\wr_addr[31]_i_3_n_0 ),
        .I4(ad[5]),
        .O(\ad[3]_rep__1_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2002E00E)) 
    \ad[3]_rep__2_i_1 
       (.I0(state[2]),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(ad[3]),
        .I3(\wr_addr[31]_i_3_n_0 ),
        .I4(ad[5]),
        .O(\ad[3]_rep__2_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2002E00E)) 
    \ad[3]_rep__3_i_1 
       (.I0(state[2]),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(ad[3]),
        .I3(\wr_addr[31]_i_3_n_0 ),
        .I4(ad[5]),
        .O(\ad[3]_rep__3_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2002E00E)) 
    \ad[3]_rep__4_i_1 
       (.I0(state[2]),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(ad[3]),
        .I3(\wr_addr[31]_i_3_n_0 ),
        .I4(ad[5]),
        .O(\ad[3]_rep__4_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2002E00E)) 
    \ad[3]_rep_i_1 
       (.I0(state[2]),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(ad[3]),
        .I3(\wr_addr[31]_i_3_n_0 ),
        .I4(ad[5]),
        .O(\ad[3]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h20200220E0E00EE0)) 
    \ad[4]_i_1 
       (.I0(state[2]),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(ad[4]),
        .I3(\ad_reg[3]_rep__2_n_0 ),
        .I4(\wr_addr[31]_i_3_n_0 ),
        .I5(ad[5]),
        .O(\ad[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4066446600000000)) 
    \ad[5]_i_1 
       (.I0(\state_reg[4]_rep__0_n_0 ),
        .I1(\state_reg[3]_rep_n_0 ),
        .I2(\ad[5]_i_3_n_0 ),
        .I3(state[2]),
        .I4(ad[2]),
        .I5(\rd_addr[31]_i_5_n_0 ),
        .O(\ad[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4004404040404040)) 
    \ad[5]_i_2 
       (.I0(\state_reg[4]_rep__0_n_0 ),
        .I1(state[2]),
        .I2(ad[5]),
        .I3(\wr_addr[31]_i_3_n_0 ),
        .I4(\ad_reg[3]_rep__2_n_0 ),
        .I5(ad[4]),
        .O(\ad[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ad[5]_i_3 
       (.I0(\ad_reg[0]_rep_n_0 ),
        .I1(\ad_reg[1]_rep__1_n_0 ),
        .O(\ad[5]_i_3_n_0 ));
  (* ORIG_CELL_NAME = "ad_reg[0]" *) 
  FDRE \ad_reg[0] 
       (.C(ap_clk),
        .CE(\ad[5]_i_1_n_0 ),
        .D(\ad[0]_i_1_n_0 ),
        .Q(ad[0]),
        .R(\wr_addr[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "ad_reg[0]" *) 
  FDRE \ad_reg[0]_rep 
       (.C(ap_clk),
        .CE(\ad[5]_i_1_n_0 ),
        .D(\ad[0]_rep_i_1_n_0 ),
        .Q(\ad_reg[0]_rep_n_0 ),
        .R(\wr_addr[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "ad_reg[0]" *) 
  FDRE \ad_reg[0]_rep__0 
       (.C(ap_clk),
        .CE(\ad[5]_i_1_n_0 ),
        .D(\ad[0]_rep__0_i_1_n_0 ),
        .Q(\ad_reg[0]_rep__0_n_0 ),
        .R(\wr_addr[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "ad_reg[0]" *) 
  FDRE \ad_reg[0]_rep__1 
       (.C(ap_clk),
        .CE(\ad[5]_i_1_n_0 ),
        .D(\ad[0]_rep__1_i_1_n_0 ),
        .Q(\ad_reg[0]_rep__1_n_0 ),
        .R(\wr_addr[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "ad_reg[1]" *) 
  FDRE \ad_reg[1] 
       (.C(ap_clk),
        .CE(\ad[5]_i_1_n_0 ),
        .D(\ad[1]_i_1_n_0 ),
        .Q(ad[1]),
        .R(\wr_addr[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "ad_reg[1]" *) 
  FDRE \ad_reg[1]_rep 
       (.C(ap_clk),
        .CE(\ad[5]_i_1_n_0 ),
        .D(\ad[1]_rep_i_1_n_0 ),
        .Q(\ad_reg[1]_rep_n_0 ),
        .R(\wr_addr[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "ad_reg[1]" *) 
  FDRE \ad_reg[1]_rep__0 
       (.C(ap_clk),
        .CE(\ad[5]_i_1_n_0 ),
        .D(\ad[1]_rep__0_i_1_n_0 ),
        .Q(\ad_reg[1]_rep__0_n_0 ),
        .R(\wr_addr[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "ad_reg[1]" *) 
  FDRE \ad_reg[1]_rep__1 
       (.C(ap_clk),
        .CE(\ad[5]_i_1_n_0 ),
        .D(\ad[1]_rep__1_i_1_n_0 ),
        .Q(\ad_reg[1]_rep__1_n_0 ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \ad_reg[2] 
       (.C(ap_clk),
        .CE(\ad[5]_i_1_n_0 ),
        .D(\ad[2]_i_1_n_0 ),
        .Q(ad[2]),
        .R(\wr_addr[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "ad_reg[3]" *) 
  FDRE \ad_reg[3] 
       (.C(ap_clk),
        .CE(\ad[5]_i_1_n_0 ),
        .D(\ad[3]_i_1_n_0 ),
        .Q(ad[3]),
        .R(\wr_addr[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "ad_reg[3]" *) 
  FDRE \ad_reg[3]_rep 
       (.C(ap_clk),
        .CE(\ad[5]_i_1_n_0 ),
        .D(\ad[3]_rep_i_1_n_0 ),
        .Q(\ad_reg[3]_rep_n_0 ),
        .R(\wr_addr[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "ad_reg[3]" *) 
  FDRE \ad_reg[3]_rep__0 
       (.C(ap_clk),
        .CE(\ad[5]_i_1_n_0 ),
        .D(\ad[3]_rep__0_i_1_n_0 ),
        .Q(\ad_reg[3]_rep__0_n_0 ),
        .R(\wr_addr[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "ad_reg[3]" *) 
  FDRE \ad_reg[3]_rep__1 
       (.C(ap_clk),
        .CE(\ad[5]_i_1_n_0 ),
        .D(\ad[3]_rep__1_i_1_n_0 ),
        .Q(\ad_reg[3]_rep__1_n_0 ),
        .R(\wr_addr[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "ad_reg[3]" *) 
  FDRE \ad_reg[3]_rep__2 
       (.C(ap_clk),
        .CE(\ad[5]_i_1_n_0 ),
        .D(\ad[3]_rep__2_i_1_n_0 ),
        .Q(\ad_reg[3]_rep__2_n_0 ),
        .R(\wr_addr[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "ad_reg[3]" *) 
  FDRE \ad_reg[3]_rep__3 
       (.C(ap_clk),
        .CE(\ad[5]_i_1_n_0 ),
        .D(\ad[3]_rep__3_i_1_n_0 ),
        .Q(\ad_reg[3]_rep__3_n_0 ),
        .R(\wr_addr[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "ad_reg[3]" *) 
  FDRE \ad_reg[3]_rep__4 
       (.C(ap_clk),
        .CE(\ad[5]_i_1_n_0 ),
        .D(\ad[3]_rep__4_i_1_n_0 ),
        .Q(\ad_reg[3]_rep__4_n_0 ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \ad_reg[4] 
       (.C(ap_clk),
        .CE(\ad[5]_i_1_n_0 ),
        .D(\ad[4]_i_1_n_0 ),
        .Q(ad[4]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \ad_reg[5] 
       (.C(ap_clk),
        .CE(\ad[5]_i_1_n_0 ),
        .D(\ad[5]_i_2_n_0 ),
        .Q(ad[5]),
        .R(\wr_addr[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ai[0]_i_1 
       (.I0(wr_addr2[5]),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(p_1_out_carry__6_n_0),
        .O(\ai[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0028)) 
    \ai[1]_i_1 
       (.I0(\state_reg[4]_rep__0_n_0 ),
        .I1(wr_addr2[5]),
        .I2(wr_addr2[6]),
        .I3(p_1_out_carry__6_n_0),
        .O(\ai[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h04404040)) 
    \ai[2]_i_1 
       (.I0(p_1_out_carry__6_n_0),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(wr_addr2[7]),
        .I3(wr_addr2[5]),
        .I4(wr_addr2[6]),
        .O(\ai[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0440404040404040)) 
    \ai[3]_i_1 
       (.I0(p_1_out_carry__6_n_0),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(wr_addr2[8]),
        .I3(wr_addr2[6]),
        .I4(wr_addr2[5]),
        .I5(wr_addr2[7]),
        .O(\ai[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1444444444444444)) 
    \ai[4]_i_1 
       (.I0(\ai[4]_i_2_n_0 ),
        .I1(wr_addr2[9]),
        .I2(wr_addr2[7]),
        .I3(wr_addr2[5]),
        .I4(wr_addr2[6]),
        .I5(wr_addr2[8]),
        .O(\ai[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ai[4]_i_2 
       (.I0(p_1_out_carry__6_n_0),
        .I1(\state_reg[4]_rep_n_0 ),
        .O(\ai[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \ai[5]_i_1 
       (.I0(p_1_out_carry__6_n_0),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(wr_addr2[10]),
        .I3(\ai[6]_i_4_n_0 ),
        .O(\ai[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808080828280828)) 
    \ai[6]_i_1 
       (.I0(\ai[6]_i_3_n_0 ),
        .I1(\state_reg[3]_rep_n_0 ),
        .I2(\state_reg[4]_rep__0_n_0 ),
        .I3(p_1_out_carry__6_n_0),
        .I4(\state1_inferred__0/i__carry__2_n_0 ),
        .I5(\state[4]_i_7_n_0 ),
        .O(\ai[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00002888)) 
    \ai[6]_i_2 
       (.I0(\state_reg[4]_rep__0_n_0 ),
        .I1(wr_addr2[11]),
        .I2(wr_addr2[10]),
        .I3(\ai[6]_i_4_n_0 ),
        .I4(p_1_out_carry__6_n_0),
        .O(\ai[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ai[6]_i_3 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\ai[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \ai[6]_i_4 
       (.I0(wr_addr2[8]),
        .I1(wr_addr2[6]),
        .I2(wr_addr2[5]),
        .I3(wr_addr2[7]),
        .I4(wr_addr2[9]),
        .O(\ai[6]_i_4_n_0 ));
  FDRE \ai_reg[0] 
       (.C(ap_clk),
        .CE(\ai[6]_i_1_n_0 ),
        .D(\ai[0]_i_1_n_0 ),
        .Q(wr_addr2[5]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \ai_reg[1] 
       (.C(ap_clk),
        .CE(\ai[6]_i_1_n_0 ),
        .D(\ai[1]_i_1_n_0 ),
        .Q(wr_addr2[6]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \ai_reg[2] 
       (.C(ap_clk),
        .CE(\ai[6]_i_1_n_0 ),
        .D(\ai[2]_i_1_n_0 ),
        .Q(wr_addr2[7]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \ai_reg[3] 
       (.C(ap_clk),
        .CE(\ai[6]_i_1_n_0 ),
        .D(\ai[3]_i_1_n_0 ),
        .Q(wr_addr2[8]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \ai_reg[4] 
       (.C(ap_clk),
        .CE(\ai[6]_i_1_n_0 ),
        .D(\ai[4]_i_1_n_0 ),
        .Q(wr_addr2[9]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \ai_reg[5] 
       (.C(ap_clk),
        .CE(\ai[6]_i_1_n_0 ),
        .D(\ai[5]_i_1_n_0 ),
        .Q(wr_addr2[10]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \ai_reg[6] 
       (.C(ap_clk),
        .CE(\ai[6]_i_1_n_0 ),
        .D(\ai[6]_i_2_n_0 ),
        .Q(wr_addr2[11]),
        .R(\wr_addr[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \aj[0]_i_1 
       (.I0(aj[0]),
        .I1(state[1]),
        .I2(\p_1_out_inferred__1/i__carry__6_n_0 ),
        .O(\aj[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \aj[1]_i_1 
       (.I0(state[1]),
        .I1(aj[0]),
        .I2(aj[1]),
        .I3(\p_1_out_inferred__1/i__carry__6_n_0 ),
        .O(\aj[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h01101010)) 
    \aj[2]_i_1 
       (.I0(\p_1_out_inferred__1/i__carry__6_n_0 ),
        .I1(state[1]),
        .I2(aj[2]),
        .I3(aj[0]),
        .I4(aj[1]),
        .O(\aj[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0110101010101010)) 
    \aj[3]_i_1 
       (.I0(\p_1_out_inferred__1/i__carry__6_n_0 ),
        .I1(state[1]),
        .I2(aj[3]),
        .I3(aj[1]),
        .I4(aj[0]),
        .I5(aj[2]),
        .O(\aj[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1444444444444444)) 
    \aj[4]_i_1 
       (.I0(\aj[4]_i_2_n_0 ),
        .I1(aj[4]),
        .I2(aj[2]),
        .I3(aj[0]),
        .I4(aj[1]),
        .I5(aj[3]),
        .O(\aj[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \aj[4]_i_2 
       (.I0(\p_1_out_inferred__1/i__carry__6_n_0 ),
        .I1(state[1]),
        .O(\aj[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0110)) 
    \aj[5]_i_1 
       (.I0(\p_1_out_inferred__1/i__carry__6_n_0 ),
        .I1(state[1]),
        .I2(aj[5]),
        .I3(\aj[6]_i_3_n_0 ),
        .O(\aj[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00E00000)) 
    \aj[6]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\state_reg[3]_rep_n_0 ),
        .I3(\state_reg[4]_rep_n_0 ),
        .I4(state[0]),
        .O(\aj[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00001444)) 
    \aj[6]_i_2 
       (.I0(state[1]),
        .I1(aj[6]),
        .I2(aj[5]),
        .I3(\aj[6]_i_3_n_0 ),
        .I4(\p_1_out_inferred__1/i__carry__6_n_0 ),
        .O(\aj[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \aj[6]_i_3 
       (.I0(aj[3]),
        .I1(aj[1]),
        .I2(aj[0]),
        .I3(aj[2]),
        .I4(aj[4]),
        .O(\aj[6]_i_3_n_0 ));
  FDRE \aj_reg[0] 
       (.C(ap_clk),
        .CE(\aj[6]_i_1_n_0 ),
        .D(\aj[0]_i_1_n_0 ),
        .Q(aj[0]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \aj_reg[1] 
       (.C(ap_clk),
        .CE(\aj[6]_i_1_n_0 ),
        .D(\aj[1]_i_1_n_0 ),
        .Q(aj[1]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \aj_reg[2] 
       (.C(ap_clk),
        .CE(\aj[6]_i_1_n_0 ),
        .D(\aj[2]_i_1_n_0 ),
        .Q(aj[2]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \aj_reg[3] 
       (.C(ap_clk),
        .CE(\aj[6]_i_1_n_0 ),
        .D(\aj[3]_i_1_n_0 ),
        .Q(aj[3]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \aj_reg[4] 
       (.C(ap_clk),
        .CE(\aj[6]_i_1_n_0 ),
        .D(\aj[4]_i_1_n_0 ),
        .Q(aj[4]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \aj_reg[5] 
       (.C(ap_clk),
        .CE(\aj[6]_i_1_n_0 ),
        .D(\aj[5]_i_1_n_0 ),
        .Q(aj[5]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \aj_reg[6] 
       (.C(ap_clk),
        .CE(\aj[6]_i_1_n_0 ),
        .D(\aj[6]_i_2_n_0 ),
        .Q(aj[6]),
        .R(\wr_addr[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \av_acc[0]_i_1 
       (.I0(av_sum[0]),
        .I1(state[1]),
        .O(\av_acc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \av_acc[10]_i_1 
       (.I0(av_sum[10]),
        .I1(state[1]),
        .O(\av_acc[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \av_acc[11]_i_1 
       (.I0(av_sum[11]),
        .I1(state[1]),
        .O(\av_acc[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \av_acc[12]_i_1 
       (.I0(av_sum[12]),
        .I1(state[1]),
        .O(\av_acc[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \av_acc[13]_i_1 
       (.I0(av_sum[13]),
        .I1(state[1]),
        .O(\av_acc[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \av_acc[14]_i_1 
       (.I0(av_sum[14]),
        .I1(state[1]),
        .O(\av_acc[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \av_acc[15]_i_1 
       (.I0(av_sum[15]),
        .I1(state[1]),
        .O(\av_acc[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \av_acc[16]_i_1 
       (.I0(av_sum[16]),
        .I1(state[1]),
        .O(\av_acc[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \av_acc[17]_i_1 
       (.I0(av_sum[17]),
        .I1(state[1]),
        .O(\av_acc[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \av_acc[18]_i_1 
       (.I0(av_sum[18]),
        .I1(state[1]),
        .O(\av_acc[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \av_acc[19]_i_1 
       (.I0(av_sum[19]),
        .I1(state[1]),
        .O(\av_acc[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \av_acc[1]_i_1 
       (.I0(av_sum[1]),
        .I1(state[1]),
        .O(\av_acc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \av_acc[20]_i_1 
       (.I0(av_sum[20]),
        .I1(state[1]),
        .O(\av_acc[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \av_acc[21]_i_1 
       (.I0(av_sum[21]),
        .I1(state[1]),
        .O(\av_acc[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \av_acc[2]_i_1 
       (.I0(av_sum[2]),
        .I1(state[1]),
        .O(\av_acc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \av_acc[3]_i_1 
       (.I0(av_sum[3]),
        .I1(state[1]),
        .O(\av_acc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \av_acc[4]_i_1 
       (.I0(av_sum[4]),
        .I1(state[1]),
        .O(\av_acc[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \av_acc[5]_i_1 
       (.I0(av_sum[5]),
        .I1(state[1]),
        .O(\av_acc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \av_acc[6]_i_1 
       (.I0(av_sum[6]),
        .I1(state[1]),
        .O(\av_acc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \av_acc[7]_i_1 
       (.I0(av_sum[7]),
        .I1(state[1]),
        .O(\av_acc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \av_acc[8]_i_1 
       (.I0(av_sum[8]),
        .I1(state[1]),
        .O(\av_acc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \av_acc[9]_i_1 
       (.I0(av_sum[9]),
        .I1(state[1]),
        .O(\av_acc[9]_i_1_n_0 ));
  FDRE \av_acc_reg[0] 
       (.C(ap_clk),
        .CE(\aj[6]_i_1_n_0 ),
        .D(\av_acc[0]_i_1_n_0 ),
        .Q(lif_candidate0[3]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_acc_reg[10] 
       (.C(ap_clk),
        .CE(\aj[6]_i_1_n_0 ),
        .D(\av_acc[10]_i_1_n_0 ),
        .Q(lif_candidate0[13]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_acc_reg[11] 
       (.C(ap_clk),
        .CE(\aj[6]_i_1_n_0 ),
        .D(\av_acc[11]_i_1_n_0 ),
        .Q(lif_candidate0[14]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_acc_reg[12] 
       (.C(ap_clk),
        .CE(\aj[6]_i_1_n_0 ),
        .D(\av_acc[12]_i_1_n_0 ),
        .Q(lif_candidate0[15]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_acc_reg[13] 
       (.C(ap_clk),
        .CE(\aj[6]_i_1_n_0 ),
        .D(\av_acc[13]_i_1_n_0 ),
        .Q(lif_candidate0[16]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_acc_reg[14] 
       (.C(ap_clk),
        .CE(\aj[6]_i_1_n_0 ),
        .D(\av_acc[14]_i_1_n_0 ),
        .Q(lif_candidate0[17]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_acc_reg[15] 
       (.C(ap_clk),
        .CE(\aj[6]_i_1_n_0 ),
        .D(\av_acc[15]_i_1_n_0 ),
        .Q(lif_candidate0[18]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_acc_reg[16] 
       (.C(ap_clk),
        .CE(\aj[6]_i_1_n_0 ),
        .D(\av_acc[16]_i_1_n_0 ),
        .Q(lif_candidate0[19]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_acc_reg[17] 
       (.C(ap_clk),
        .CE(\aj[6]_i_1_n_0 ),
        .D(\av_acc[17]_i_1_n_0 ),
        .Q(lif_candidate0[20]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_acc_reg[18] 
       (.C(ap_clk),
        .CE(\aj[6]_i_1_n_0 ),
        .D(\av_acc[18]_i_1_n_0 ),
        .Q(lif_candidate0[21]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_acc_reg[19] 
       (.C(ap_clk),
        .CE(\aj[6]_i_1_n_0 ),
        .D(\av_acc[19]_i_1_n_0 ),
        .Q(lif_candidate0[22]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_acc_reg[1] 
       (.C(ap_clk),
        .CE(\aj[6]_i_1_n_0 ),
        .D(\av_acc[1]_i_1_n_0 ),
        .Q(lif_candidate0[4]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_acc_reg[20] 
       (.C(ap_clk),
        .CE(\aj[6]_i_1_n_0 ),
        .D(\av_acc[20]_i_1_n_0 ),
        .Q(lif_candidate0[23]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_acc_reg[21] 
       (.C(ap_clk),
        .CE(\aj[6]_i_1_n_0 ),
        .D(\av_acc[21]_i_1_n_0 ),
        .Q(lif_candidate0[24]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_acc_reg[2] 
       (.C(ap_clk),
        .CE(\aj[6]_i_1_n_0 ),
        .D(\av_acc[2]_i_1_n_0 ),
        .Q(lif_candidate0[5]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_acc_reg[3] 
       (.C(ap_clk),
        .CE(\aj[6]_i_1_n_0 ),
        .D(\av_acc[3]_i_1_n_0 ),
        .Q(lif_candidate0[6]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_acc_reg[4] 
       (.C(ap_clk),
        .CE(\aj[6]_i_1_n_0 ),
        .D(\av_acc[4]_i_1_n_0 ),
        .Q(lif_candidate0[7]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_acc_reg[5] 
       (.C(ap_clk),
        .CE(\aj[6]_i_1_n_0 ),
        .D(\av_acc[5]_i_1_n_0 ),
        .Q(lif_candidate0[8]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_acc_reg[6] 
       (.C(ap_clk),
        .CE(\aj[6]_i_1_n_0 ),
        .D(\av_acc[6]_i_1_n_0 ),
        .Q(lif_candidate0[9]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_acc_reg[7] 
       (.C(ap_clk),
        .CE(\aj[6]_i_1_n_0 ),
        .D(\av_acc[7]_i_1_n_0 ),
        .Q(lif_candidate0[10]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_acc_reg[8] 
       (.C(ap_clk),
        .CE(\aj[6]_i_1_n_0 ),
        .D(\av_acc[8]_i_1_n_0 ),
        .Q(lif_candidate0[11]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_acc_reg[9] 
       (.C(ap_clk),
        .CE(\aj[6]_i_1_n_0 ),
        .D(\av_acc[9]_i_1_n_0 ),
        .Q(lif_candidate0[12]),
        .R(\wr_addr[31]_i_1_n_0 ));
  CARRY4 av_sum_carry
       (.CI(1'b0),
        .CO({av_sum_carry_n_0,av_sum_carry_n_1,av_sum_carry_n_2,av_sum_carry_n_3}),
        .CYINIT(1'b0),
        .DI(lif_candidate0[6:3]),
        .O(av_sum[3:0]),
        .S({av_sum_carry_i_1_n_0,av_sum_carry_i_2_n_0,av_sum_carry_i_3_n_0,av_sum_carry_i_4_n_0}));
  CARRY4 av_sum_carry__0
       (.CI(av_sum_carry_n_0),
        .CO({av_sum_carry__0_n_0,av_sum_carry__0_n_1,av_sum_carry__0_n_2,av_sum_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(lif_candidate0[10:7]),
        .O(av_sum[7:4]),
        .S({av_sum_carry__0_i_1_n_0,av_sum_carry__0_i_2_n_0,av_sum_carry__0_i_3_n_0,av_sum_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'hBFFFB40F40004BF0)) 
    av_sum_carry__0_i_1
       (.I0(av_score_reg[6]),
        .I1(av_sum_carry__0_i_5_n_0),
        .I2(av_score_reg[7]),
        .I3(av_v_reg[7]),
        .I4(av_sum_carry_i_6_n_0),
        .I5(lif_candidate0[10]),
        .O(av_sum_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hAAAA6966)) 
    av_sum_carry__0_i_2
       (.I0(lif_candidate0[9]),
        .I1(av_score_reg[6]),
        .I2(av_sum_carry__0_i_5_n_0),
        .I3(av_v_reg[7]),
        .I4(av_sum_carry_i_6_n_0),
        .O(av_sum_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hAAAA6966)) 
    av_sum_carry__0_i_3
       (.I0(lif_candidate0[8]),
        .I1(av_score_reg[5]),
        .I2(av_sum_carry__0_i_6_n_0),
        .I3(av_v_reg[7]),
        .I4(av_sum_carry_i_6_n_0),
        .O(av_sum_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hAAAA6966)) 
    av_sum_carry__0_i_4
       (.I0(lif_candidate0[7]),
        .I1(av_score_reg[4]),
        .I2(av_sum_carry__0_i_7_n_0),
        .I3(av_v_reg[7]),
        .I4(av_sum_carry_i_6_n_0),
        .O(av_sum_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    av_sum_carry__0_i_5
       (.I0(av_score_reg[4]),
        .I1(av_score_reg[2]),
        .I2(av_score_reg[0]),
        .I3(av_score_reg[1]),
        .I4(av_score_reg[3]),
        .I5(av_score_reg[5]),
        .O(av_sum_carry__0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    av_sum_carry__0_i_6
       (.I0(av_score_reg[3]),
        .I1(av_score_reg[1]),
        .I2(av_score_reg[0]),
        .I3(av_score_reg[2]),
        .I4(av_score_reg[4]),
        .O(av_sum_carry__0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    av_sum_carry__0_i_7
       (.I0(av_score_reg[2]),
        .I1(av_score_reg[0]),
        .I2(av_score_reg[1]),
        .I3(av_score_reg[3]),
        .O(av_sum_carry__0_i_7_n_0));
  CARRY4 av_sum_carry__1
       (.CI(av_sum_carry__0_n_0),
        .CO({av_sum_carry__1_n_0,av_sum_carry__1_n_1,av_sum_carry__1_n_2,av_sum_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(lif_candidate0[14:11]),
        .O(av_sum[11:8]),
        .S({av_sum_carry__1_i_1_n_0,av_sum_carry__1_i_2_n_0,av_sum_carry__1_i_3_n_0,av_sum_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFF40F00000BF0)) 
    av_sum_carry__1_i_1
       (.I0(av_score_reg[6]),
        .I1(av_sum_carry__0_i_5_n_0),
        .I2(av_score_reg[7]),
        .I3(av_v_reg[7]),
        .I4(av_sum_carry_i_6_n_0),
        .I5(lif_candidate0[14]),
        .O(av_sum_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF40F00000BF0)) 
    av_sum_carry__1_i_2
       (.I0(av_score_reg[6]),
        .I1(av_sum_carry__0_i_5_n_0),
        .I2(av_score_reg[7]),
        .I3(av_v_reg[7]),
        .I4(av_sum_carry_i_6_n_0),
        .I5(lif_candidate0[13]),
        .O(av_sum_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFF40F00000BF0)) 
    av_sum_carry__1_i_3
       (.I0(av_score_reg[6]),
        .I1(av_sum_carry__0_i_5_n_0),
        .I2(av_score_reg[7]),
        .I3(av_v_reg[7]),
        .I4(av_sum_carry_i_6_n_0),
        .I5(lif_candidate0[12]),
        .O(av_sum_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFF40F00000BF0)) 
    av_sum_carry__1_i_4
       (.I0(av_score_reg[6]),
        .I1(av_sum_carry__0_i_5_n_0),
        .I2(av_score_reg[7]),
        .I3(av_v_reg[7]),
        .I4(av_sum_carry_i_6_n_0),
        .I5(lif_candidate0[11]),
        .O(av_sum_carry__1_i_4_n_0));
  CARRY4 av_sum_carry__2
       (.CI(av_sum_carry__1_n_0),
        .CO({av_sum_carry__2_n_0,av_sum_carry__2_n_1,av_sum_carry__2_n_2,av_sum_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({av_product,lif_candidate0[17:15]}),
        .O(av_sum[15:12]),
        .S({av_sum_carry__2_i_2_n_0,av_sum_carry__2_i_3_n_0,av_sum_carry__2_i_4_n_0,av_sum_carry__2_i_5_n_0}));
  LUT5 #(
    .INIT(32'h00000BF0)) 
    av_sum_carry__2_i_1
       (.I0(av_score_reg[6]),
        .I1(av_sum_carry__0_i_5_n_0),
        .I2(av_score_reg[7]),
        .I3(av_v_reg[7]),
        .I4(av_sum_carry_i_6_n_0),
        .O(av_product));
  LUT6 #(
    .INIT(64'hFFFFF40F00000BF0)) 
    av_sum_carry__2_i_2
       (.I0(av_score_reg[6]),
        .I1(av_sum_carry__0_i_5_n_0),
        .I2(av_score_reg[7]),
        .I3(av_v_reg[7]),
        .I4(av_sum_carry_i_6_n_0),
        .I5(lif_candidate0[18]),
        .O(av_sum_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFF40F00000BF0)) 
    av_sum_carry__2_i_3
       (.I0(av_score_reg[6]),
        .I1(av_sum_carry__0_i_5_n_0),
        .I2(av_score_reg[7]),
        .I3(av_v_reg[7]),
        .I4(av_sum_carry_i_6_n_0),
        .I5(lif_candidate0[17]),
        .O(av_sum_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFF40F00000BF0)) 
    av_sum_carry__2_i_4
       (.I0(av_score_reg[6]),
        .I1(av_sum_carry__0_i_5_n_0),
        .I2(av_score_reg[7]),
        .I3(av_v_reg[7]),
        .I4(av_sum_carry_i_6_n_0),
        .I5(lif_candidate0[16]),
        .O(av_sum_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFF40F00000BF0)) 
    av_sum_carry__2_i_5
       (.I0(av_score_reg[6]),
        .I1(av_sum_carry__0_i_5_n_0),
        .I2(av_score_reg[7]),
        .I3(av_v_reg[7]),
        .I4(av_sum_carry_i_6_n_0),
        .I5(lif_candidate0[15]),
        .O(av_sum_carry__2_i_5_n_0));
  CARRY4 av_sum_carry__3
       (.CI(av_sum_carry__2_n_0),
        .CO({av_sum_carry__3_n_0,av_sum_carry__3_n_1,av_sum_carry__3_n_2,av_sum_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({lif_candidate0[21:19],av_sum_carry__3_i_1_n_0}),
        .O(av_sum[19:16]),
        .S({av_sum_carry__3_i_2_n_0,av_sum_carry__3_i_3_n_0,av_sum_carry__3_i_4_n_0,av_sum_carry__3_i_5_n_0}));
  LUT5 #(
    .INIT(32'hFFFFF40F)) 
    av_sum_carry__3_i_1
       (.I0(av_score_reg[6]),
        .I1(av_sum_carry__0_i_5_n_0),
        .I2(av_score_reg[7]),
        .I3(av_v_reg[7]),
        .I4(av_sum_carry_i_6_n_0),
        .O(av_sum_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    av_sum_carry__3_i_2
       (.I0(lif_candidate0[21]),
        .I1(lif_candidate0[22]),
        .O(av_sum_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    av_sum_carry__3_i_3
       (.I0(lif_candidate0[20]),
        .I1(lif_candidate0[21]),
        .O(av_sum_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    av_sum_carry__3_i_4
       (.I0(lif_candidate0[19]),
        .I1(lif_candidate0[20]),
        .O(av_sum_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFF40F00000BF0)) 
    av_sum_carry__3_i_5
       (.I0(av_score_reg[6]),
        .I1(av_sum_carry__0_i_5_n_0),
        .I2(av_score_reg[7]),
        .I3(av_v_reg[7]),
        .I4(av_sum_carry_i_6_n_0),
        .I5(lif_candidate0[19]),
        .O(av_sum_carry__3_i_5_n_0));
  CARRY4 av_sum_carry__4
       (.CI(av_sum_carry__3_n_0),
        .CO({NLW_av_sum_carry__4_CO_UNCONNECTED[3:1],av_sum_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,lif_candidate0[22]}),
        .O({NLW_av_sum_carry__4_O_UNCONNECTED[3:2],av_sum[21:20]}),
        .S({1'b0,1'b0,av_sum_carry__4_i_1_n_0,av_sum_carry__4_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    av_sum_carry__4_i_1
       (.I0(lif_candidate0[23]),
        .I1(lif_candidate0[24]),
        .O(av_sum_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    av_sum_carry__4_i_2
       (.I0(lif_candidate0[22]),
        .I1(lif_candidate0[23]),
        .O(av_sum_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hAAAA6966)) 
    av_sum_carry_i_1
       (.I0(lif_candidate0[6]),
        .I1(av_score_reg[3]),
        .I2(av_sum_carry_i_5_n_0),
        .I3(av_v_reg[7]),
        .I4(av_sum_carry_i_6_n_0),
        .O(av_sum_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hA9A9A99A9A9A9A9A)) 
    av_sum_carry_i_2
       (.I0(lif_candidate0[5]),
        .I1(av_sum_carry_i_6_n_0),
        .I2(av_score_reg[2]),
        .I3(av_score_reg[0]),
        .I4(av_score_reg[1]),
        .I5(av_v_reg[7]),
        .O(av_sum_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hA99A9A9A)) 
    av_sum_carry_i_3
       (.I0(lif_candidate0[4]),
        .I1(av_sum_carry_i_6_n_0),
        .I2(av_score_reg[1]),
        .I3(av_v_reg[7]),
        .I4(av_score_reg[0]),
        .O(av_sum_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    av_sum_carry_i_4
       (.I0(lif_candidate0[3]),
        .I1(av_sum_carry_i_6_n_0),
        .I2(av_score_reg[0]),
        .O(av_sum_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    av_sum_carry_i_5
       (.I0(av_score_reg[1]),
        .I1(av_score_reg[0]),
        .I2(av_score_reg[2]),
        .O(av_sum_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    av_sum_carry_i_6
       (.I0(av_v_reg[0]),
        .I1(av_v_reg[2]),
        .I2(av_v_reg[1]),
        .I3(av_v_reg[3]),
        .I4(av_sum_carry_i_7_n_0),
        .O(av_sum_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    av_sum_carry_i_7
       (.I0(av_v_reg[5]),
        .I1(av_v_reg[7]),
        .I2(av_v_reg[6]),
        .I3(av_v_reg[4]),
        .O(av_sum_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 av_terms0_carry
       (.CI(1'b0),
        .CO({av_terms0_carry_n_0,av_terms0_carry_n_1,av_terms0_carry_n_2,av_terms0_carry_n_3}),
        .CYINIT(\av_terms_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(av_terms0[4:1]),
        .S({\av_terms_reg_n_0_[4] ,\av_terms_reg_n_0_[3] ,\av_terms_reg_n_0_[2] ,\av_terms_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 av_terms0_carry__0
       (.CI(av_terms0_carry_n_0),
        .CO({av_terms0_carry__0_n_0,av_terms0_carry__0_n_1,av_terms0_carry__0_n_2,av_terms0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(av_terms0[8:5]),
        .S({\av_terms_reg_n_0_[8] ,\av_terms_reg_n_0_[7] ,\av_terms_reg_n_0_[6] ,\av_terms_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 av_terms0_carry__1
       (.CI(av_terms0_carry__0_n_0),
        .CO({av_terms0_carry__1_n_0,av_terms0_carry__1_n_1,av_terms0_carry__1_n_2,av_terms0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(av_terms0[12:9]),
        .S({\av_terms_reg_n_0_[12] ,\av_terms_reg_n_0_[11] ,\av_terms_reg_n_0_[10] ,\av_terms_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 av_terms0_carry__10
       (.CI(av_terms0_carry__9_n_0),
        .CO({av_terms0_carry__10_n_0,av_terms0_carry__10_n_1,av_terms0_carry__10_n_2,av_terms0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(av_terms0[48:45]),
        .S(data16[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 av_terms0_carry__11
       (.CI(av_terms0_carry__10_n_0),
        .CO({av_terms0_carry__11_n_0,av_terms0_carry__11_n_1,av_terms0_carry__11_n_2,av_terms0_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(av_terms0[52:49]),
        .S(data16[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 av_terms0_carry__12
       (.CI(av_terms0_carry__11_n_0),
        .CO({av_terms0_carry__12_n_0,av_terms0_carry__12_n_1,av_terms0_carry__12_n_2,av_terms0_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(av_terms0[56:53]),
        .S(data16[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 av_terms0_carry__13
       (.CI(av_terms0_carry__12_n_0),
        .CO({av_terms0_carry__13_n_0,av_terms0_carry__13_n_1,av_terms0_carry__13_n_2,av_terms0_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(av_terms0[60:57]),
        .S(data16[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 av_terms0_carry__14
       (.CI(av_terms0_carry__13_n_0),
        .CO({NLW_av_terms0_carry__14_CO_UNCONNECTED[3:2],av_terms0_carry__14_n_2,av_terms0_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_av_terms0_carry__14_O_UNCONNECTED[3],av_terms0[63:61]}),
        .S({1'b0,data16[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 av_terms0_carry__2
       (.CI(av_terms0_carry__1_n_0),
        .CO({av_terms0_carry__2_n_0,av_terms0_carry__2_n_1,av_terms0_carry__2_n_2,av_terms0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(av_terms0[16:13]),
        .S({\av_terms_reg_n_0_[16] ,\av_terms_reg_n_0_[15] ,\av_terms_reg_n_0_[14] ,\av_terms_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 av_terms0_carry__3
       (.CI(av_terms0_carry__2_n_0),
        .CO({av_terms0_carry__3_n_0,av_terms0_carry__3_n_1,av_terms0_carry__3_n_2,av_terms0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(av_terms0[20:17]),
        .S({\av_terms_reg_n_0_[20] ,\av_terms_reg_n_0_[19] ,\av_terms_reg_n_0_[18] ,\av_terms_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 av_terms0_carry__4
       (.CI(av_terms0_carry__3_n_0),
        .CO({av_terms0_carry__4_n_0,av_terms0_carry__4_n_1,av_terms0_carry__4_n_2,av_terms0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(av_terms0[24:21]),
        .S({\av_terms_reg_n_0_[24] ,\av_terms_reg_n_0_[23] ,\av_terms_reg_n_0_[22] ,\av_terms_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 av_terms0_carry__5
       (.CI(av_terms0_carry__4_n_0),
        .CO({av_terms0_carry__5_n_0,av_terms0_carry__5_n_1,av_terms0_carry__5_n_2,av_terms0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(av_terms0[28:25]),
        .S({\av_terms_reg_n_0_[28] ,\av_terms_reg_n_0_[27] ,\av_terms_reg_n_0_[26] ,\av_terms_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 av_terms0_carry__6
       (.CI(av_terms0_carry__5_n_0),
        .CO({av_terms0_carry__6_n_0,av_terms0_carry__6_n_1,av_terms0_carry__6_n_2,av_terms0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(av_terms0[32:29]),
        .S({data16[0],\av_terms_reg_n_0_[31] ,\av_terms_reg_n_0_[30] ,\av_terms_reg_n_0_[29] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 av_terms0_carry__7
       (.CI(av_terms0_carry__6_n_0),
        .CO({av_terms0_carry__7_n_0,av_terms0_carry__7_n_1,av_terms0_carry__7_n_2,av_terms0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(av_terms0[36:33]),
        .S(data16[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 av_terms0_carry__8
       (.CI(av_terms0_carry__7_n_0),
        .CO({av_terms0_carry__8_n_0,av_terms0_carry__8_n_1,av_terms0_carry__8_n_2,av_terms0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(av_terms0[40:37]),
        .S(data16[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 av_terms0_carry__9
       (.CI(av_terms0_carry__8_n_0),
        .CO({av_terms0_carry__9_n_0,av_terms0_carry__9_n_1,av_terms0_carry__9_n_2,av_terms0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(av_terms0[44:41]),
        .S(data16[12:9]));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \av_terms[0]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(\av_terms_reg_n_0_[0] ),
        .O(\av_terms[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[10]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[10]),
        .O(\av_terms[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[11]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[11]),
        .O(\av_terms[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[12]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[12]),
        .O(\av_terms[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[13]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[13]),
        .O(\av_terms[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[14]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[14]),
        .O(\av_terms[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[15]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[15]),
        .O(\av_terms[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[16]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[16]),
        .O(\av_terms[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[17]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[17]),
        .O(\av_terms[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[18]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[18]),
        .O(\av_terms[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[19]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[19]),
        .O(\av_terms[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[1]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[1]),
        .O(\av_terms[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[20]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[20]),
        .O(\av_terms[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[21]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[21]),
        .O(\av_terms[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[22]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[22]),
        .O(\av_terms[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[23]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[23]),
        .O(\av_terms[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[24]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[24]),
        .O(\av_terms[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[25]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[25]),
        .O(\av_terms[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[26]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[26]),
        .O(\av_terms[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[27]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[27]),
        .O(\av_terms[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[28]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[28]),
        .O(\av_terms[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[29]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[29]),
        .O(\av_terms[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[2]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[2]),
        .O(\av_terms[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[30]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[30]),
        .O(\av_terms[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[31]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[31]),
        .O(\av_terms[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[32]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[32]),
        .O(\av_terms[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[33]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[33]),
        .O(\av_terms[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[34]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[34]),
        .O(\av_terms[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[35]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[35]),
        .O(\av_terms[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[36]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[36]),
        .O(\av_terms[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[37]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[37]),
        .O(\av_terms[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[38]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[38]),
        .O(\av_terms[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[39]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[39]),
        .O(\av_terms[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[3]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[3]),
        .O(\av_terms[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[40]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[40]),
        .O(\av_terms[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[41]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[41]),
        .O(\av_terms[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[42]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[42]),
        .O(\av_terms[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[43]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[43]),
        .O(\av_terms[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[44]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[44]),
        .O(\av_terms[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[45]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[45]),
        .O(\av_terms[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[46]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[46]),
        .O(\av_terms[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[47]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[47]),
        .O(\av_terms[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[48]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[48]),
        .O(\av_terms[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[49]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[49]),
        .O(\av_terms[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[4]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[4]),
        .O(\av_terms[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[50]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[50]),
        .O(\av_terms[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[51]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[51]),
        .O(\av_terms[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[52]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[52]),
        .O(\av_terms[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[53]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[53]),
        .O(\av_terms[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[54]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[54]),
        .O(\av_terms[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[55]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[55]),
        .O(\av_terms[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[56]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[56]),
        .O(\av_terms[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[57]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[57]),
        .O(\av_terms[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[58]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[58]),
        .O(\av_terms[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[59]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[59]),
        .O(\av_terms[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[5]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[5]),
        .O(\av_terms[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[60]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[60]),
        .O(\av_terms[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[61]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[61]),
        .O(\av_terms[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[62]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[62]),
        .O(\av_terms[62]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000110000000)) 
    \av_terms[63]_i_1 
       (.I0(state[1]),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\state_reg[3]_rep_n_0 ),
        .I3(state[2]),
        .I4(state[0]),
        .I5(start_pulse_reg_n_0),
        .O(\av_terms[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[63]_i_2 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[63]),
        .O(\av_terms[63]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[6]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[6]),
        .O(\av_terms[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[7]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[7]),
        .O(\av_terms[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[8]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[8]),
        .O(\av_terms[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \av_terms[9]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(av_terms0[9]),
        .O(\av_terms[9]_i_1_n_0 ));
  FDRE \av_terms_reg[0] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[0]_i_1_n_0 ),
        .Q(\av_terms_reg_n_0_[0] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[10] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[10]_i_1_n_0 ),
        .Q(\av_terms_reg_n_0_[10] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[11] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[11]_i_1_n_0 ),
        .Q(\av_terms_reg_n_0_[11] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[12] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[12]_i_1_n_0 ),
        .Q(\av_terms_reg_n_0_[12] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[13] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[13]_i_1_n_0 ),
        .Q(\av_terms_reg_n_0_[13] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[14] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[14]_i_1_n_0 ),
        .Q(\av_terms_reg_n_0_[14] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[15] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[15]_i_1_n_0 ),
        .Q(\av_terms_reg_n_0_[15] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[16] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[16]_i_1_n_0 ),
        .Q(\av_terms_reg_n_0_[16] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[17] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[17]_i_1_n_0 ),
        .Q(\av_terms_reg_n_0_[17] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[18] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[18]_i_1_n_0 ),
        .Q(\av_terms_reg_n_0_[18] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[19] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[19]_i_1_n_0 ),
        .Q(\av_terms_reg_n_0_[19] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[1] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[1]_i_1_n_0 ),
        .Q(\av_terms_reg_n_0_[1] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[20] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[20]_i_1_n_0 ),
        .Q(\av_terms_reg_n_0_[20] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[21] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[21]_i_1_n_0 ),
        .Q(\av_terms_reg_n_0_[21] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[22] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[22]_i_1_n_0 ),
        .Q(\av_terms_reg_n_0_[22] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[23] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[23]_i_1_n_0 ),
        .Q(\av_terms_reg_n_0_[23] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[24] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[24]_i_1_n_0 ),
        .Q(\av_terms_reg_n_0_[24] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[25] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[25]_i_1_n_0 ),
        .Q(\av_terms_reg_n_0_[25] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[26] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[26]_i_1_n_0 ),
        .Q(\av_terms_reg_n_0_[26] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[27] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[27]_i_1_n_0 ),
        .Q(\av_terms_reg_n_0_[27] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[28] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[28]_i_1_n_0 ),
        .Q(\av_terms_reg_n_0_[28] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[29] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[29]_i_1_n_0 ),
        .Q(\av_terms_reg_n_0_[29] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[2] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[2]_i_1_n_0 ),
        .Q(\av_terms_reg_n_0_[2] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[30] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[30]_i_1_n_0 ),
        .Q(\av_terms_reg_n_0_[30] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[31] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[31]_i_1_n_0 ),
        .Q(\av_terms_reg_n_0_[31] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[32] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[32]_i_1_n_0 ),
        .Q(data16[0]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[33] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[33]_i_1_n_0 ),
        .Q(data16[1]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[34] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[34]_i_1_n_0 ),
        .Q(data16[2]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[35] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[35]_i_1_n_0 ),
        .Q(data16[3]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[36] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[36]_i_1_n_0 ),
        .Q(data16[4]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[37] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[37]_i_1_n_0 ),
        .Q(data16[5]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[38] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[38]_i_1_n_0 ),
        .Q(data16[6]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[39] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[39]_i_1_n_0 ),
        .Q(data16[7]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[3] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[3]_i_1_n_0 ),
        .Q(\av_terms_reg_n_0_[3] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[40] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[40]_i_1_n_0 ),
        .Q(data16[8]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[41] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[41]_i_1_n_0 ),
        .Q(data16[9]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[42] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[42]_i_1_n_0 ),
        .Q(data16[10]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[43] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[43]_i_1_n_0 ),
        .Q(data16[11]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[44] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[44]_i_1_n_0 ),
        .Q(data16[12]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[45] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[45]_i_1_n_0 ),
        .Q(data16[13]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[46] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[46]_i_1_n_0 ),
        .Q(data16[14]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[47] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[47]_i_1_n_0 ),
        .Q(data16[15]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[48] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[48]_i_1_n_0 ),
        .Q(data16[16]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[49] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[49]_i_1_n_0 ),
        .Q(data16[17]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[4] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[4]_i_1_n_0 ),
        .Q(\av_terms_reg_n_0_[4] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[50] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[50]_i_1_n_0 ),
        .Q(data16[18]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[51] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[51]_i_1_n_0 ),
        .Q(data16[19]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[52] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[52]_i_1_n_0 ),
        .Q(data16[20]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[53] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[53]_i_1_n_0 ),
        .Q(data16[21]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[54] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[54]_i_1_n_0 ),
        .Q(data16[22]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[55] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[55]_i_1_n_0 ),
        .Q(data16[23]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[56] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[56]_i_1_n_0 ),
        .Q(data16[24]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[57] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[57]_i_1_n_0 ),
        .Q(data16[25]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[58] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[58]_i_1_n_0 ),
        .Q(data16[26]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[59] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[59]_i_1_n_0 ),
        .Q(data16[27]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[5] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[5]_i_1_n_0 ),
        .Q(\av_terms_reg_n_0_[5] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[60] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[60]_i_1_n_0 ),
        .Q(data16[28]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[61] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[61]_i_1_n_0 ),
        .Q(data16[29]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[62] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[62]_i_1_n_0 ),
        .Q(data16[30]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[63] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[63]_i_2_n_0 ),
        .Q(data16[31]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[6] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[6]_i_1_n_0 ),
        .Q(\av_terms_reg_n_0_[6] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[7] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[7]_i_1_n_0 ),
        .Q(\av_terms_reg_n_0_[7] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[8] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[8]_i_1_n_0 ),
        .Q(\av_terms_reg_n_0_[8] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \av_terms_reg[9] 
       (.C(ap_clk),
        .CE(\av_terms[63]_i_1_n_0 ),
        .D(\av_terms[9]_i_1_n_0 ),
        .Q(\av_terms_reg_n_0_[9] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[0]_i_10 
       (.I0(vmem_reg_192_255_39_41_n_1),
        .I1(vmem_reg_128_191_39_41_n_1),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_39_41_n_1),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_39_41_n_1),
        .O(av_vword[40]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[0]_i_11 
       (.I0(vmem_reg_192_255_30_32_n_2),
        .I1(vmem_reg_128_191_30_32_n_2),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_30_32_n_2),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_30_32_n_2),
        .O(av_vword[32]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[0]_i_2 
       (.I0(av_vword[24]),
        .I1(av_vword[16]),
        .I2(\ad_reg[1]_rep__1_n_0 ),
        .I3(av_vword[8]),
        .I4(\ad_reg[0]_rep_n_0 ),
        .I5(av_vword[0]),
        .O(\av_v_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[0]_i_3 
       (.I0(av_vword[56]),
        .I1(av_vword[48]),
        .I2(\ad_reg[1]_rep__1_n_0 ),
        .I3(av_vword[40]),
        .I4(\ad_reg[0]_rep_n_0 ),
        .I5(av_vword[32]),
        .O(\av_v_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[0]_i_4 
       (.I0(vmem_reg_192_255_24_26_n_0),
        .I1(vmem_reg_128_191_24_26_n_0),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_24_26_n_0),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_24_26_n_0),
        .O(av_vword[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[0]_i_5 
       (.I0(vmem_reg_192_255_15_17_n_1),
        .I1(vmem_reg_128_191_15_17_n_1),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_15_17_n_1),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_15_17_n_1),
        .O(av_vword[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[0]_i_6 
       (.I0(vmem_reg_192_255_6_8_n_2),
        .I1(vmem_reg_128_191_6_8_n_2),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_6_8_n_2),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_6_8_n_2),
        .O(av_vword[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[0]_i_7 
       (.I0(vmem_reg_192_255_0_2_n_0),
        .I1(vmem_reg_128_191_0_2_n_0),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_0_2_n_0),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_0_2_n_0),
        .O(av_vword[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[0]_i_8 
       (.I0(vmem_reg_192_255_54_56_n_2),
        .I1(vmem_reg_128_191_54_56_n_2),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_54_56_n_2),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_54_56_n_2),
        .O(av_vword[56]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[0]_i_9 
       (.I0(vmem_reg_192_255_48_50_n_0),
        .I1(vmem_reg_128_191_48_50_n_0),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_48_50_n_0),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_48_50_n_0),
        .O(av_vword[48]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[1]_i_10 
       (.I0(vmem_reg_192_255_39_41_n_2),
        .I1(vmem_reg_128_191_39_41_n_2),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_39_41_n_2),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_39_41_n_2),
        .O(av_vword[41]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[1]_i_11 
       (.I0(vmem_reg_192_255_33_35_n_0),
        .I1(vmem_reg_128_191_33_35_n_0),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_33_35_n_0),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_33_35_n_0),
        .O(av_vword[33]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[1]_i_2 
       (.I0(av_vword[25]),
        .I1(av_vword[17]),
        .I2(\ad_reg[1]_rep__1_n_0 ),
        .I3(av_vword[9]),
        .I4(\ad_reg[0]_rep_n_0 ),
        .I5(av_vword[1]),
        .O(\av_v_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[1]_i_3 
       (.I0(av_vword[57]),
        .I1(av_vword[49]),
        .I2(\ad_reg[1]_rep__1_n_0 ),
        .I3(av_vword[41]),
        .I4(\ad_reg[0]_rep_n_0 ),
        .I5(av_vword[33]),
        .O(\av_v_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[1]_i_4 
       (.I0(vmem_reg_192_255_24_26_n_1),
        .I1(vmem_reg_128_191_24_26_n_1),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_24_26_n_1),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_24_26_n_1),
        .O(av_vword[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[1]_i_5 
       (.I0(vmem_reg_192_255_15_17_n_2),
        .I1(vmem_reg_128_191_15_17_n_2),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_15_17_n_2),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_15_17_n_2),
        .O(av_vword[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[1]_i_6 
       (.I0(vmem_reg_192_255_9_11_n_0),
        .I1(vmem_reg_128_191_9_11_n_0),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_9_11_n_0),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_9_11_n_0),
        .O(av_vword[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[1]_i_7 
       (.I0(vmem_reg_192_255_0_2_n_1),
        .I1(vmem_reg_128_191_0_2_n_1),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_0_2_n_1),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_0_2_n_1),
        .O(av_vword[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[1]_i_8 
       (.I0(vmem_reg_192_255_57_59_n_0),
        .I1(vmem_reg_128_191_57_59_n_0),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_57_59_n_0),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_57_59_n_0),
        .O(av_vword[57]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[1]_i_9 
       (.I0(vmem_reg_192_255_48_50_n_1),
        .I1(vmem_reg_128_191_48_50_n_1),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_48_50_n_1),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_48_50_n_1),
        .O(av_vword[49]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[2]_i_10 
       (.I0(vmem_reg_192_255_42_44_n_0),
        .I1(vmem_reg_128_191_42_44_n_0),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_42_44_n_0),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_42_44_n_0),
        .O(av_vword[42]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[2]_i_11 
       (.I0(vmem_reg_192_255_33_35_n_1),
        .I1(vmem_reg_128_191_33_35_n_1),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_33_35_n_1),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_33_35_n_1),
        .O(av_vword[34]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[2]_i_2 
       (.I0(av_vword[26]),
        .I1(av_vword[18]),
        .I2(\ad_reg[1]_rep__1_n_0 ),
        .I3(av_vword[10]),
        .I4(\ad_reg[0]_rep_n_0 ),
        .I5(av_vword[2]),
        .O(\av_v_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[2]_i_3 
       (.I0(av_vword[58]),
        .I1(av_vword[50]),
        .I2(\ad_reg[1]_rep__1_n_0 ),
        .I3(av_vword[42]),
        .I4(\ad_reg[0]_rep_n_0 ),
        .I5(av_vword[34]),
        .O(\av_v_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[2]_i_4 
       (.I0(vmem_reg_192_255_24_26_n_2),
        .I1(vmem_reg_128_191_24_26_n_2),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_24_26_n_2),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_24_26_n_2),
        .O(av_vword[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[2]_i_5 
       (.I0(vmem_reg_192_255_18_20_n_0),
        .I1(vmem_reg_128_191_18_20_n_0),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_18_20_n_0),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_18_20_n_0),
        .O(av_vword[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[2]_i_6 
       (.I0(vmem_reg_192_255_9_11_n_1),
        .I1(vmem_reg_128_191_9_11_n_1),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_9_11_n_1),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_9_11_n_1),
        .O(av_vword[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[2]_i_7 
       (.I0(vmem_reg_192_255_0_2_n_2),
        .I1(vmem_reg_128_191_0_2_n_2),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_0_2_n_2),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_0_2_n_2),
        .O(av_vword[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[2]_i_8 
       (.I0(vmem_reg_192_255_57_59_n_1),
        .I1(vmem_reg_128_191_57_59_n_1),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_57_59_n_1),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_57_59_n_1),
        .O(av_vword[58]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[2]_i_9 
       (.I0(vmem_reg_192_255_48_50_n_2),
        .I1(vmem_reg_128_191_48_50_n_2),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_48_50_n_2),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_48_50_n_2),
        .O(av_vword[50]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[3]_i_10 
       (.I0(vmem_reg_192_255_42_44_n_1),
        .I1(vmem_reg_128_191_42_44_n_1),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_42_44_n_1),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_42_44_n_1),
        .O(av_vword[43]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[3]_i_11 
       (.I0(vmem_reg_192_255_33_35_n_2),
        .I1(vmem_reg_128_191_33_35_n_2),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_33_35_n_2),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_33_35_n_2),
        .O(av_vword[35]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[3]_i_2 
       (.I0(av_vword[27]),
        .I1(av_vword[19]),
        .I2(\ad_reg[1]_rep__1_n_0 ),
        .I3(av_vword[11]),
        .I4(\ad_reg[0]_rep_n_0 ),
        .I5(av_vword[3]),
        .O(\av_v_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[3]_i_3 
       (.I0(av_vword[59]),
        .I1(av_vword[51]),
        .I2(\ad_reg[1]_rep__1_n_0 ),
        .I3(av_vword[43]),
        .I4(\ad_reg[0]_rep_n_0 ),
        .I5(av_vword[35]),
        .O(\av_v_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[3]_i_4 
       (.I0(vmem_reg_192_255_27_29_n_0),
        .I1(vmem_reg_128_191_27_29_n_0),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_27_29_n_0),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_27_29_n_0),
        .O(av_vword[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[3]_i_5 
       (.I0(vmem_reg_192_255_18_20_n_1),
        .I1(vmem_reg_128_191_18_20_n_1),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_18_20_n_1),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_18_20_n_1),
        .O(av_vword[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[3]_i_6 
       (.I0(vmem_reg_192_255_9_11_n_2),
        .I1(vmem_reg_128_191_9_11_n_2),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_9_11_n_2),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_9_11_n_2),
        .O(av_vword[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[3]_i_7 
       (.I0(vmem_reg_192_255_3_5_n_0),
        .I1(vmem_reg_128_191_3_5_n_0),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_3_5_n_0),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_3_5_n_0),
        .O(av_vword[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[3]_i_8 
       (.I0(vmem_reg_192_255_57_59_n_2),
        .I1(vmem_reg_128_191_57_59_n_2),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_57_59_n_2),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_57_59_n_2),
        .O(av_vword[59]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[3]_i_9 
       (.I0(vmem_reg_192_255_51_53_n_0),
        .I1(vmem_reg_128_191_51_53_n_0),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_51_53_n_0),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_51_53_n_0),
        .O(av_vword[51]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[4]_i_10 
       (.I0(vmem_reg_192_255_42_44_n_2),
        .I1(vmem_reg_128_191_42_44_n_2),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_42_44_n_2),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_42_44_n_2),
        .O(av_vword[44]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[4]_i_11 
       (.I0(vmem_reg_192_255_36_38_n_0),
        .I1(vmem_reg_128_191_36_38_n_0),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_36_38_n_0),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_36_38_n_0),
        .O(av_vword[36]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[4]_i_2 
       (.I0(av_vword[28]),
        .I1(av_vword[20]),
        .I2(\ad_reg[1]_rep__1_n_0 ),
        .I3(av_vword[12]),
        .I4(\ad_reg[0]_rep_n_0 ),
        .I5(av_vword[4]),
        .O(\av_v_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[4]_i_3 
       (.I0(av_vword[60]),
        .I1(av_vword[52]),
        .I2(\ad_reg[1]_rep__1_n_0 ),
        .I3(av_vword[44]),
        .I4(\ad_reg[0]_rep_n_0 ),
        .I5(av_vword[36]),
        .O(\av_v_reg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[4]_i_4 
       (.I0(vmem_reg_192_255_27_29_n_1),
        .I1(vmem_reg_128_191_27_29_n_1),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_27_29_n_1),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_27_29_n_1),
        .O(av_vword[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[4]_i_5 
       (.I0(vmem_reg_192_255_18_20_n_2),
        .I1(vmem_reg_128_191_18_20_n_2),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_18_20_n_2),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_18_20_n_2),
        .O(av_vword[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[4]_i_6 
       (.I0(vmem_reg_192_255_12_14_n_0),
        .I1(vmem_reg_128_191_12_14_n_0),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_12_14_n_0),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_12_14_n_0),
        .O(av_vword[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[4]_i_7 
       (.I0(vmem_reg_192_255_3_5_n_1),
        .I1(vmem_reg_128_191_3_5_n_1),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_3_5_n_1),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_3_5_n_1),
        .O(av_vword[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[4]_i_8 
       (.I0(vmem_reg_192_255_60_62_n_0),
        .I1(vmem_reg_128_191_60_62_n_0),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_60_62_n_0),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_60_62_n_0),
        .O(av_vword[60]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[4]_i_9 
       (.I0(vmem_reg_192_255_51_53_n_1),
        .I1(vmem_reg_128_191_51_53_n_1),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_51_53_n_1),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_51_53_n_1),
        .O(av_vword[52]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[5]_i_10 
       (.I0(vmem_reg_192_255_45_47_n_0),
        .I1(vmem_reg_128_191_45_47_n_0),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_45_47_n_0),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_45_47_n_0),
        .O(av_vword[45]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[5]_i_11 
       (.I0(vmem_reg_192_255_36_38_n_1),
        .I1(vmem_reg_128_191_36_38_n_1),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_36_38_n_1),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_36_38_n_1),
        .O(av_vword[37]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[5]_i_2 
       (.I0(av_vword[29]),
        .I1(av_vword[21]),
        .I2(\ad_reg[1]_rep__1_n_0 ),
        .I3(av_vword[13]),
        .I4(\ad_reg[0]_rep_n_0 ),
        .I5(av_vword[5]),
        .O(\av_v_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[5]_i_3 
       (.I0(av_vword[61]),
        .I1(av_vword[53]),
        .I2(\ad_reg[1]_rep__1_n_0 ),
        .I3(av_vword[45]),
        .I4(\ad_reg[0]_rep_n_0 ),
        .I5(av_vword[37]),
        .O(\av_v_reg[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[5]_i_4 
       (.I0(vmem_reg_192_255_27_29_n_2),
        .I1(vmem_reg_128_191_27_29_n_2),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_27_29_n_2),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_27_29_n_2),
        .O(av_vword[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[5]_i_5 
       (.I0(vmem_reg_192_255_21_23_n_0),
        .I1(vmem_reg_128_191_21_23_n_0),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_21_23_n_0),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_21_23_n_0),
        .O(av_vword[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[5]_i_6 
       (.I0(vmem_reg_192_255_12_14_n_1),
        .I1(vmem_reg_128_191_12_14_n_1),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_12_14_n_1),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_12_14_n_1),
        .O(av_vword[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[5]_i_7 
       (.I0(vmem_reg_192_255_3_5_n_2),
        .I1(vmem_reg_128_191_3_5_n_2),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_3_5_n_2),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_3_5_n_2),
        .O(av_vword[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[5]_i_8 
       (.I0(vmem_reg_192_255_60_62_n_1),
        .I1(vmem_reg_128_191_60_62_n_1),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_60_62_n_1),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_60_62_n_1),
        .O(av_vword[61]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[5]_i_9 
       (.I0(vmem_reg_192_255_51_53_n_2),
        .I1(vmem_reg_128_191_51_53_n_2),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_51_53_n_2),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_51_53_n_2),
        .O(av_vword[53]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[6]_i_10 
       (.I0(vmem_reg_192_255_45_47_n_1),
        .I1(vmem_reg_128_191_45_47_n_1),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_45_47_n_1),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_45_47_n_1),
        .O(av_vword[46]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[6]_i_11 
       (.I0(vmem_reg_192_255_36_38_n_2),
        .I1(vmem_reg_128_191_36_38_n_2),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_36_38_n_2),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_36_38_n_2),
        .O(av_vword[38]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[6]_i_2 
       (.I0(av_vword[30]),
        .I1(av_vword[22]),
        .I2(\ad_reg[1]_rep__1_n_0 ),
        .I3(av_vword[14]),
        .I4(\ad_reg[0]_rep_n_0 ),
        .I5(av_vword[6]),
        .O(\av_v_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[6]_i_3 
       (.I0(av_vword[62]),
        .I1(av_vword[54]),
        .I2(\ad_reg[1]_rep__1_n_0 ),
        .I3(av_vword[46]),
        .I4(\ad_reg[0]_rep_n_0 ),
        .I5(av_vword[38]),
        .O(\av_v_reg[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[6]_i_4 
       (.I0(vmem_reg_192_255_30_32_n_0),
        .I1(vmem_reg_128_191_30_32_n_0),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_30_32_n_0),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_30_32_n_0),
        .O(av_vword[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[6]_i_5 
       (.I0(vmem_reg_192_255_21_23_n_1),
        .I1(vmem_reg_128_191_21_23_n_1),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_21_23_n_1),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_21_23_n_1),
        .O(av_vword[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[6]_i_6 
       (.I0(vmem_reg_192_255_12_14_n_2),
        .I1(vmem_reg_128_191_12_14_n_2),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_12_14_n_2),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_12_14_n_2),
        .O(av_vword[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[6]_i_7 
       (.I0(vmem_reg_192_255_6_8_n_0),
        .I1(vmem_reg_128_191_6_8_n_0),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_6_8_n_0),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_6_8_n_0),
        .O(av_vword[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[6]_i_8 
       (.I0(vmem_reg_192_255_60_62_n_2),
        .I1(vmem_reg_128_191_60_62_n_2),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_60_62_n_2),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_60_62_n_2),
        .O(av_vword[62]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[6]_i_9 
       (.I0(vmem_reg_192_255_54_56_n_0),
        .I1(vmem_reg_128_191_54_56_n_0),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_54_56_n_0),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_54_56_n_0),
        .O(av_vword[54]));
  LUT5 #(
    .INIT(32'h00000400)) 
    \av_v_reg[7]_i_1 
       (.I0(state[0]),
        .I1(\state_reg[3]_rep_n_0 ),
        .I2(\state_reg[4]_rep__0_n_0 ),
        .I3(state[2]),
        .I4(state[1]),
        .O(\av_v_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[7]_i_10 
       (.I0(vmem_reg_192_255_54_56_n_1),
        .I1(vmem_reg_128_191_54_56_n_1),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_54_56_n_1),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_54_56_n_1),
        .O(av_vword[55]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[7]_i_11 
       (.I0(vmem_reg_192_255_45_47_n_2),
        .I1(vmem_reg_128_191_45_47_n_2),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_45_47_n_2),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_45_47_n_2),
        .O(av_vword[47]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[7]_i_12 
       (.I0(vmem_reg_192_255_39_41_n_0),
        .I1(vmem_reg_128_191_39_41_n_0),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_39_41_n_0),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_39_41_n_0),
        .O(av_vword[39]));
  LUT3 #(
    .INIT(8'h6A)) 
    \av_v_reg[7]_i_13 
       (.I0(aj[5]),
        .I1(ad[5]),
        .I2(\aj[6]_i_3_n_0 ),
        .O(av_vword0[7]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \av_v_reg[7]_i_14 
       (.I0(aj[4]),
        .I1(aj[3]),
        .I2(ad[5]),
        .I3(aj[0]),
        .I4(aj[1]),
        .I5(aj[2]),
        .O(av_vword0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[7]_i_3 
       (.I0(av_vword[31]),
        .I1(av_vword[23]),
        .I2(\ad_reg[1]_rep__1_n_0 ),
        .I3(av_vword[15]),
        .I4(\ad_reg[0]_rep_n_0 ),
        .I5(av_vword[7]),
        .O(\av_v_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[7]_i_4 
       (.I0(av_vword[63]),
        .I1(av_vword[55]),
        .I2(\ad_reg[1]_rep__1_n_0 ),
        .I3(av_vword[47]),
        .I4(\ad_reg[0]_rep_n_0 ),
        .I5(av_vword[39]),
        .O(\av_v_reg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[7]_i_5 
       (.I0(vmem_reg_192_255_30_32_n_1),
        .I1(vmem_reg_128_191_30_32_n_1),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_30_32_n_1),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_30_32_n_1),
        .O(av_vword[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[7]_i_6 
       (.I0(vmem_reg_192_255_21_23_n_2),
        .I1(vmem_reg_128_191_21_23_n_2),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_21_23_n_2),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_21_23_n_2),
        .O(av_vword[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[7]_i_7 
       (.I0(vmem_reg_192_255_15_17_n_0),
        .I1(vmem_reg_128_191_15_17_n_0),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_15_17_n_0),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_15_17_n_0),
        .O(av_vword[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[7]_i_8 
       (.I0(vmem_reg_192_255_6_8_n_1),
        .I1(vmem_reg_128_191_6_8_n_1),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_6_8_n_1),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_6_8_n_1),
        .O(av_vword[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \av_v_reg[7]_i_9 
       (.I0(vmem_reg_192_255_63_63_n_0),
        .I1(vmem_reg_128_191_63_63_n_0),
        .I2(av_vword0[7]),
        .I3(vmem_reg_64_127_63_63_n_0),
        .I4(av_vword0[6]),
        .I5(vmem_reg_0_63_63_63_n_0),
        .O(av_vword[63]));
  FDRE \av_v_reg_reg[0] 
       (.C(ap_clk),
        .CE(\av_v_reg[7]_i_1_n_0 ),
        .D(av_v[0]),
        .Q(av_v_reg[0]),
        .R(\wr_addr[31]_i_1_n_0 ));
  MUXF7 \av_v_reg_reg[0]_i_1 
       (.I0(\av_v_reg[0]_i_2_n_0 ),
        .I1(\av_v_reg[0]_i_3_n_0 ),
        .O(av_v[0]),
        .S(ad[2]));
  FDRE \av_v_reg_reg[1] 
       (.C(ap_clk),
        .CE(\av_v_reg[7]_i_1_n_0 ),
        .D(av_v[1]),
        .Q(av_v_reg[1]),
        .R(\wr_addr[31]_i_1_n_0 ));
  MUXF7 \av_v_reg_reg[1]_i_1 
       (.I0(\av_v_reg[1]_i_2_n_0 ),
        .I1(\av_v_reg[1]_i_3_n_0 ),
        .O(av_v[1]),
        .S(ad[2]));
  FDRE \av_v_reg_reg[2] 
       (.C(ap_clk),
        .CE(\av_v_reg[7]_i_1_n_0 ),
        .D(av_v[2]),
        .Q(av_v_reg[2]),
        .R(\wr_addr[31]_i_1_n_0 ));
  MUXF7 \av_v_reg_reg[2]_i_1 
       (.I0(\av_v_reg[2]_i_2_n_0 ),
        .I1(\av_v_reg[2]_i_3_n_0 ),
        .O(av_v[2]),
        .S(ad[2]));
  FDRE \av_v_reg_reg[3] 
       (.C(ap_clk),
        .CE(\av_v_reg[7]_i_1_n_0 ),
        .D(av_v[3]),
        .Q(av_v_reg[3]),
        .R(\wr_addr[31]_i_1_n_0 ));
  MUXF7 \av_v_reg_reg[3]_i_1 
       (.I0(\av_v_reg[3]_i_2_n_0 ),
        .I1(\av_v_reg[3]_i_3_n_0 ),
        .O(av_v[3]),
        .S(ad[2]));
  FDRE \av_v_reg_reg[4] 
       (.C(ap_clk),
        .CE(\av_v_reg[7]_i_1_n_0 ),
        .D(av_v[4]),
        .Q(av_v_reg[4]),
        .R(\wr_addr[31]_i_1_n_0 ));
  MUXF7 \av_v_reg_reg[4]_i_1 
       (.I0(\av_v_reg[4]_i_2_n_0 ),
        .I1(\av_v_reg[4]_i_3_n_0 ),
        .O(av_v[4]),
        .S(ad[2]));
  FDRE \av_v_reg_reg[5] 
       (.C(ap_clk),
        .CE(\av_v_reg[7]_i_1_n_0 ),
        .D(av_v[5]),
        .Q(av_v_reg[5]),
        .R(\wr_addr[31]_i_1_n_0 ));
  MUXF7 \av_v_reg_reg[5]_i_1 
       (.I0(\av_v_reg[5]_i_2_n_0 ),
        .I1(\av_v_reg[5]_i_3_n_0 ),
        .O(av_v[5]),
        .S(ad[2]));
  FDRE \av_v_reg_reg[6] 
       (.C(ap_clk),
        .CE(\av_v_reg[7]_i_1_n_0 ),
        .D(av_v[6]),
        .Q(av_v_reg[6]),
        .R(\wr_addr[31]_i_1_n_0 ));
  MUXF7 \av_v_reg_reg[6]_i_1 
       (.I0(\av_v_reg[6]_i_2_n_0 ),
        .I1(\av_v_reg[6]_i_3_n_0 ),
        .O(av_v[6]),
        .S(ad[2]));
  FDRE \av_v_reg_reg[7] 
       (.C(ap_clk),
        .CE(\av_v_reg[7]_i_1_n_0 ),
        .D(av_v[7]),
        .Q(av_v_reg[7]),
        .R(\wr_addr[31]_i_1_n_0 ));
  MUXF7 \av_v_reg_reg[7]_i_2 
       (.I0(\av_v_reg[7]_i_3_n_0 ),
        .I1(\av_v_reg[7]_i_4_n_0 ),
        .O(av_v[7]),
        .S(ad[2]));
  LUT4 #(
    .INIT(16'h1000)) 
    \aw_addr[7]_i_1 
       (.I0(bvalid_reg_0),
        .I1(aw_hold),
        .I2(s_axi_control_AWVALID),
        .I3(ap_rst_n),
        .O(\aw_addr[7]_i_1_n_0 ));
  FDRE \aw_addr_reg[0] 
       (.C(ap_clk),
        .CE(\aw_addr[7]_i_1_n_0 ),
        .D(s_axi_control_AWADDR[0]),
        .Q(\aw_addr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \aw_addr_reg[1] 
       (.C(ap_clk),
        .CE(\aw_addr[7]_i_1_n_0 ),
        .D(s_axi_control_AWADDR[1]),
        .Q(\aw_addr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \aw_addr_reg[2] 
       (.C(ap_clk),
        .CE(\aw_addr[7]_i_1_n_0 ),
        .D(s_axi_control_AWADDR[2]),
        .Q(\aw_addr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \aw_addr_reg[3] 
       (.C(ap_clk),
        .CE(\aw_addr[7]_i_1_n_0 ),
        .D(s_axi_control_AWADDR[3]),
        .Q(\aw_addr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \aw_addr_reg[4] 
       (.C(ap_clk),
        .CE(\aw_addr[7]_i_1_n_0 ),
        .D(s_axi_control_AWADDR[4]),
        .Q(\aw_addr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \aw_addr_reg[5] 
       (.C(ap_clk),
        .CE(\aw_addr[7]_i_1_n_0 ),
        .D(s_axi_control_AWADDR[5]),
        .Q(\aw_addr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \aw_addr_reg[6] 
       (.C(ap_clk),
        .CE(\aw_addr[7]_i_1_n_0 ),
        .D(s_axi_control_AWADDR[6]),
        .Q(\aw_addr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \aw_addr_reg[7] 
       (.C(ap_clk),
        .CE(\aw_addr[7]_i_1_n_0 ),
        .D(s_axi_control_AWADDR[7]),
        .Q(\aw_addr_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hC0C008C8)) 
    aw_hold_i_1
       (.I0(s_axi_control_AWVALID),
        .I1(ap_rst_n),
        .I2(aw_hold),
        .I3(w_hold_reg_n_0),
        .I4(bvalid_reg_0),
        .O(aw_hold_i_1_n_0));
  FDRE aw_hold_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(aw_hold_i_1_n_0),
        .Q(aw_hold),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \burst_len[0]_i_1 
       (.I0(\load_word_reg_n_0_[0] ),
        .I1(words_remaining_carry__0_n_7),
        .I2(words_remaining_carry__0_n_6),
        .I3(words_remaining_carry__0_n_5),
        .I4(words_remaining_carry__0_n_4),
        .I5(words_remaining_carry_n_4),
        .O(next_burst[0]));
  LUT3 #(
    .INIT(8'h04)) 
    \burst_len[1]_i_1 
       (.I0(words_remaining_carry_n_4),
        .I1(words_remaining_carry_n_7),
        .I2(\m_axi_ARLEN[4]_INST_0_i_1_n_0 ),
        .O(next_burst[1]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \burst_len[2]_i_1 
       (.I0(words_remaining_carry_n_4),
        .I1(words_remaining_carry_n_6),
        .I2(\m_axi_ARLEN[4]_INST_0_i_1_n_0 ),
        .O(next_burst[2]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \burst_len[3]_i_1 
       (.I0(words_remaining_carry_n_4),
        .I1(words_remaining_carry_n_5),
        .I2(\m_axi_ARLEN[4]_INST_0_i_1_n_0 ),
        .O(next_burst[3]));
  LUT6 #(
    .INIT(64'h0000000000002A00)) 
    \burst_len[4]_i_1 
       (.I0(m_axi_ARREADY),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\state_reg[3]_rep_n_0 ),
        .I5(\state_reg[4]_rep_n_0 ),
        .O(\burst_len[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \burst_len[4]_i_2 
       (.I0(words_remaining_carry_n_4),
        .I1(words_remaining_carry__0_n_4),
        .I2(words_remaining_carry__0_n_5),
        .I3(words_remaining_carry__0_n_6),
        .I4(words_remaining_carry__0_n_7),
        .O(next_burst[4]));
  FDRE \burst_len_reg[0] 
       (.C(ap_clk),
        .CE(\burst_len[4]_i_1_n_0 ),
        .D(next_burst[0]),
        .Q(rd_addr1[3]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \burst_len_reg[1] 
       (.C(ap_clk),
        .CE(\burst_len[4]_i_1_n_0 ),
        .D(next_burst[1]),
        .Q(rd_addr1[4]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \burst_len_reg[2] 
       (.C(ap_clk),
        .CE(\burst_len[4]_i_1_n_0 ),
        .D(next_burst[2]),
        .Q(rd_addr1[5]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \burst_len_reg[3] 
       (.C(ap_clk),
        .CE(\burst_len[4]_i_1_n_0 ),
        .D(next_burst[3]),
        .Q(rd_addr1[6]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \burst_len_reg[4] 
       (.C(ap_clk),
        .CE(\burst_len[4]_i_1_n_0 ),
        .D(next_burst[4]),
        .Q(rd_addr1[7]),
        .R(\wr_addr[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7444)) 
    bvalid_i_1
       (.I0(s_axi_control_BREADY),
        .I1(bvalid_reg_0),
        .I2(w_hold_reg_n_0),
        .I3(aw_hold),
        .O(bvalid_i_1_n_0));
  FDRE bvalid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(bvalid_i_1_n_0),
        .Q(bvalid_reg_0),
        .R(\wr_addr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycles0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\cycles0_inferred__0/i__carry_n_0 ,\cycles0_inferred__0/i__carry_n_1 ,\cycles0_inferred__0/i__carry_n_2 ,\cycles0_inferred__0/i__carry_n_3 }),
        .CYINIT(\cycles_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycles0_inferred__0/i__carry_n_4 ,\cycles0_inferred__0/i__carry_n_5 ,\cycles0_inferred__0/i__carry_n_6 ,\cycles0_inferred__0/i__carry_n_7 }),
        .S({\cycles_reg_n_0_[4] ,\cycles_reg_n_0_[3] ,\cycles_reg_n_0_[2] ,\cycles_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycles0_inferred__0/i__carry__0 
       (.CI(\cycles0_inferred__0/i__carry_n_0 ),
        .CO({\cycles0_inferred__0/i__carry__0_n_0 ,\cycles0_inferred__0/i__carry__0_n_1 ,\cycles0_inferred__0/i__carry__0_n_2 ,\cycles0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycles0_inferred__0/i__carry__0_n_4 ,\cycles0_inferred__0/i__carry__0_n_5 ,\cycles0_inferred__0/i__carry__0_n_6 ,\cycles0_inferred__0/i__carry__0_n_7 }),
        .S({\cycles_reg_n_0_[8] ,\cycles_reg_n_0_[7] ,\cycles_reg_n_0_[6] ,\cycles_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycles0_inferred__0/i__carry__1 
       (.CI(\cycles0_inferred__0/i__carry__0_n_0 ),
        .CO({\cycles0_inferred__0/i__carry__1_n_0 ,\cycles0_inferred__0/i__carry__1_n_1 ,\cycles0_inferred__0/i__carry__1_n_2 ,\cycles0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycles0_inferred__0/i__carry__1_n_4 ,\cycles0_inferred__0/i__carry__1_n_5 ,\cycles0_inferred__0/i__carry__1_n_6 ,\cycles0_inferred__0/i__carry__1_n_7 }),
        .S({\cycles_reg_n_0_[12] ,\cycles_reg_n_0_[11] ,\cycles_reg_n_0_[10] ,\cycles_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycles0_inferred__0/i__carry__10 
       (.CI(\cycles0_inferred__0/i__carry__9_n_0 ),
        .CO({\cycles0_inferred__0/i__carry__10_n_0 ,\cycles0_inferred__0/i__carry__10_n_1 ,\cycles0_inferred__0/i__carry__10_n_2 ,\cycles0_inferred__0/i__carry__10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycles0_inferred__0/i__carry__10_n_4 ,\cycles0_inferred__0/i__carry__10_n_5 ,\cycles0_inferred__0/i__carry__10_n_6 ,\cycles0_inferred__0/i__carry__10_n_7 }),
        .S(data9[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycles0_inferred__0/i__carry__11 
       (.CI(\cycles0_inferred__0/i__carry__10_n_0 ),
        .CO({\cycles0_inferred__0/i__carry__11_n_0 ,\cycles0_inferred__0/i__carry__11_n_1 ,\cycles0_inferred__0/i__carry__11_n_2 ,\cycles0_inferred__0/i__carry__11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycles0_inferred__0/i__carry__11_n_4 ,\cycles0_inferred__0/i__carry__11_n_5 ,\cycles0_inferred__0/i__carry__11_n_6 ,\cycles0_inferred__0/i__carry__11_n_7 }),
        .S(data9[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycles0_inferred__0/i__carry__12 
       (.CI(\cycles0_inferred__0/i__carry__11_n_0 ),
        .CO({\cycles0_inferred__0/i__carry__12_n_0 ,\cycles0_inferred__0/i__carry__12_n_1 ,\cycles0_inferred__0/i__carry__12_n_2 ,\cycles0_inferred__0/i__carry__12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycles0_inferred__0/i__carry__12_n_4 ,\cycles0_inferred__0/i__carry__12_n_5 ,\cycles0_inferred__0/i__carry__12_n_6 ,\cycles0_inferred__0/i__carry__12_n_7 }),
        .S(data9[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycles0_inferred__0/i__carry__13 
       (.CI(\cycles0_inferred__0/i__carry__12_n_0 ),
        .CO({\cycles0_inferred__0/i__carry__13_n_0 ,\cycles0_inferred__0/i__carry__13_n_1 ,\cycles0_inferred__0/i__carry__13_n_2 ,\cycles0_inferred__0/i__carry__13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycles0_inferred__0/i__carry__13_n_4 ,\cycles0_inferred__0/i__carry__13_n_5 ,\cycles0_inferred__0/i__carry__13_n_6 ,\cycles0_inferred__0/i__carry__13_n_7 }),
        .S(data9[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycles0_inferred__0/i__carry__14 
       (.CI(\cycles0_inferred__0/i__carry__13_n_0 ),
        .CO({\NLW_cycles0_inferred__0/i__carry__14_CO_UNCONNECTED [3:2],\cycles0_inferred__0/i__carry__14_n_2 ,\cycles0_inferred__0/i__carry__14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cycles0_inferred__0/i__carry__14_O_UNCONNECTED [3],\cycles0_inferred__0/i__carry__14_n_5 ,\cycles0_inferred__0/i__carry__14_n_6 ,\cycles0_inferred__0/i__carry__14_n_7 }),
        .S({1'b0,data9[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycles0_inferred__0/i__carry__2 
       (.CI(\cycles0_inferred__0/i__carry__1_n_0 ),
        .CO({\cycles0_inferred__0/i__carry__2_n_0 ,\cycles0_inferred__0/i__carry__2_n_1 ,\cycles0_inferred__0/i__carry__2_n_2 ,\cycles0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycles0_inferred__0/i__carry__2_n_4 ,\cycles0_inferred__0/i__carry__2_n_5 ,\cycles0_inferred__0/i__carry__2_n_6 ,\cycles0_inferred__0/i__carry__2_n_7 }),
        .S({\cycles_reg_n_0_[16] ,\cycles_reg_n_0_[15] ,\cycles_reg_n_0_[14] ,\cycles_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycles0_inferred__0/i__carry__3 
       (.CI(\cycles0_inferred__0/i__carry__2_n_0 ),
        .CO({\cycles0_inferred__0/i__carry__3_n_0 ,\cycles0_inferred__0/i__carry__3_n_1 ,\cycles0_inferred__0/i__carry__3_n_2 ,\cycles0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycles0_inferred__0/i__carry__3_n_4 ,\cycles0_inferred__0/i__carry__3_n_5 ,\cycles0_inferred__0/i__carry__3_n_6 ,\cycles0_inferred__0/i__carry__3_n_7 }),
        .S({\cycles_reg_n_0_[20] ,\cycles_reg_n_0_[19] ,\cycles_reg_n_0_[18] ,\cycles_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycles0_inferred__0/i__carry__4 
       (.CI(\cycles0_inferred__0/i__carry__3_n_0 ),
        .CO({\cycles0_inferred__0/i__carry__4_n_0 ,\cycles0_inferred__0/i__carry__4_n_1 ,\cycles0_inferred__0/i__carry__4_n_2 ,\cycles0_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycles0_inferred__0/i__carry__4_n_4 ,\cycles0_inferred__0/i__carry__4_n_5 ,\cycles0_inferred__0/i__carry__4_n_6 ,\cycles0_inferred__0/i__carry__4_n_7 }),
        .S({\cycles_reg_n_0_[24] ,\cycles_reg_n_0_[23] ,\cycles_reg_n_0_[22] ,\cycles_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycles0_inferred__0/i__carry__5 
       (.CI(\cycles0_inferred__0/i__carry__4_n_0 ),
        .CO({\cycles0_inferred__0/i__carry__5_n_0 ,\cycles0_inferred__0/i__carry__5_n_1 ,\cycles0_inferred__0/i__carry__5_n_2 ,\cycles0_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycles0_inferred__0/i__carry__5_n_4 ,\cycles0_inferred__0/i__carry__5_n_5 ,\cycles0_inferred__0/i__carry__5_n_6 ,\cycles0_inferred__0/i__carry__5_n_7 }),
        .S({\cycles_reg_n_0_[28] ,\cycles_reg_n_0_[27] ,\cycles_reg_n_0_[26] ,\cycles_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycles0_inferred__0/i__carry__6 
       (.CI(\cycles0_inferred__0/i__carry__5_n_0 ),
        .CO({\cycles0_inferred__0/i__carry__6_n_0 ,\cycles0_inferred__0/i__carry__6_n_1 ,\cycles0_inferred__0/i__carry__6_n_2 ,\cycles0_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycles0_inferred__0/i__carry__6_n_4 ,\cycles0_inferred__0/i__carry__6_n_5 ,\cycles0_inferred__0/i__carry__6_n_6 ,\cycles0_inferred__0/i__carry__6_n_7 }),
        .S({data9[0],\cycles_reg_n_0_[31] ,\cycles_reg_n_0_[30] ,\cycles_reg_n_0_[29] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycles0_inferred__0/i__carry__7 
       (.CI(\cycles0_inferred__0/i__carry__6_n_0 ),
        .CO({\cycles0_inferred__0/i__carry__7_n_0 ,\cycles0_inferred__0/i__carry__7_n_1 ,\cycles0_inferred__0/i__carry__7_n_2 ,\cycles0_inferred__0/i__carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycles0_inferred__0/i__carry__7_n_4 ,\cycles0_inferred__0/i__carry__7_n_5 ,\cycles0_inferred__0/i__carry__7_n_6 ,\cycles0_inferred__0/i__carry__7_n_7 }),
        .S(data9[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycles0_inferred__0/i__carry__8 
       (.CI(\cycles0_inferred__0/i__carry__7_n_0 ),
        .CO({\cycles0_inferred__0/i__carry__8_n_0 ,\cycles0_inferred__0/i__carry__8_n_1 ,\cycles0_inferred__0/i__carry__8_n_2 ,\cycles0_inferred__0/i__carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycles0_inferred__0/i__carry__8_n_4 ,\cycles0_inferred__0/i__carry__8_n_5 ,\cycles0_inferred__0/i__carry__8_n_6 ,\cycles0_inferred__0/i__carry__8_n_7 }),
        .S(data9[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycles0_inferred__0/i__carry__9 
       (.CI(\cycles0_inferred__0/i__carry__8_n_0 ),
        .CO({\cycles0_inferred__0/i__carry__9_n_0 ,\cycles0_inferred__0/i__carry__9_n_1 ,\cycles0_inferred__0/i__carry__9_n_2 ,\cycles0_inferred__0/i__carry__9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycles0_inferred__0/i__carry__9_n_4 ,\cycles0_inferred__0/i__carry__9_n_5 ,\cycles0_inferred__0/i__carry__9_n_6 ,\cycles0_inferred__0/i__carry__9_n_7 }),
        .S(data9[12:9]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cycles[0]_i_1 
       (.I0(\cycles_reg_n_0_[0] ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[10]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__1_n_6 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[11]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__1_n_5 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[12]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__1_n_4 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[13]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__2_n_7 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[14]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__2_n_6 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[15]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__2_n_5 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[16]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__2_n_4 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[17]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__3_n_7 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[18]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__3_n_6 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[19]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__3_n_5 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[1]_i_1 
       (.I0(\cycles0_inferred__0/i__carry_n_7 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[20]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__3_n_4 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[21]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__4_n_7 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[22]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__4_n_6 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[23]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__4_n_5 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[24]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__4_n_4 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[25]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__5_n_7 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[26]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__5_n_6 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[27]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__5_n_5 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[28]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__5_n_4 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[29]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__6_n_7 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[2]_i_1 
       (.I0(\cycles0_inferred__0/i__carry_n_6 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[30]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__6_n_6 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[31]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__6_n_5 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[32]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__6_n_4 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[33]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__7_n_7 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[34]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__7_n_6 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[35]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__7_n_5 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[36]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__7_n_4 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[37]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__8_n_7 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[38]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__8_n_6 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[39]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__8_n_5 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[3]_i_1 
       (.I0(\cycles0_inferred__0/i__carry_n_5 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[40]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__8_n_4 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[41]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__9_n_7 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[42]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__9_n_6 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[43]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__9_n_5 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[44]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__9_n_4 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[45]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__10_n_7 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[46]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__10_n_6 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[47]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__10_n_5 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[48]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__10_n_4 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[49]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__11_n_7 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[4]_i_1 
       (.I0(\cycles0_inferred__0/i__carry_n_4 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[50]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__11_n_6 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[51]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__11_n_5 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[52]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__11_n_4 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[53]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__12_n_7 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[54]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__12_n_6 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[55]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__12_n_5 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[56]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__12_n_4 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[57]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__13_n_7 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[58]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__13_n_6 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[59]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__13_n_5 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[5]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__0_n_7 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[60]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__13_n_4 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[61]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__14_n_7 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[62]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__14_n_6 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[62]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cycles[63]_i_1 
       (.I0(start_pulse_reg_n_0),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\state_reg[3]_rep_n_0 ),
        .I5(state[2]),
        .O(cycles));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[63]_i_2 
       (.I0(\cycles0_inferred__0/i__carry__14_n_5 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[63]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[6]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__0_n_6 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[7]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__0_n_5 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[8]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__0_n_4 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles[9]_i_1 
       (.I0(\cycles0_inferred__0/i__carry__1_n_7 ),
        .I1(\group_bytes[31]_i_1_n_0 ),
        .O(\cycles[9]_i_1_n_0 ));
  FDRE \cycles_reg[0] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[0]_i_1_n_0 ),
        .Q(\cycles_reg_n_0_[0] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[10] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[10]_i_1_n_0 ),
        .Q(\cycles_reg_n_0_[10] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[11] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[11]_i_1_n_0 ),
        .Q(\cycles_reg_n_0_[11] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[12] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[12]_i_1_n_0 ),
        .Q(\cycles_reg_n_0_[12] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[13] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[13]_i_1_n_0 ),
        .Q(\cycles_reg_n_0_[13] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[14] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[14]_i_1_n_0 ),
        .Q(\cycles_reg_n_0_[14] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[15] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[15]_i_1_n_0 ),
        .Q(\cycles_reg_n_0_[15] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[16] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[16]_i_1_n_0 ),
        .Q(\cycles_reg_n_0_[16] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[17] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[17]_i_1_n_0 ),
        .Q(\cycles_reg_n_0_[17] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[18] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[18]_i_1_n_0 ),
        .Q(\cycles_reg_n_0_[18] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[19] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[19]_i_1_n_0 ),
        .Q(\cycles_reg_n_0_[19] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[1] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[1]_i_1_n_0 ),
        .Q(\cycles_reg_n_0_[1] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[20] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[20]_i_1_n_0 ),
        .Q(\cycles_reg_n_0_[20] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[21] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[21]_i_1_n_0 ),
        .Q(\cycles_reg_n_0_[21] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[22] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[22]_i_1_n_0 ),
        .Q(\cycles_reg_n_0_[22] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[23] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[23]_i_1_n_0 ),
        .Q(\cycles_reg_n_0_[23] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[24] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[24]_i_1_n_0 ),
        .Q(\cycles_reg_n_0_[24] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[25] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[25]_i_1_n_0 ),
        .Q(\cycles_reg_n_0_[25] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[26] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[26]_i_1_n_0 ),
        .Q(\cycles_reg_n_0_[26] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[27] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[27]_i_1_n_0 ),
        .Q(\cycles_reg_n_0_[27] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[28] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[28]_i_1_n_0 ),
        .Q(\cycles_reg_n_0_[28] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[29] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[29]_i_1_n_0 ),
        .Q(\cycles_reg_n_0_[29] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[2] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[2]_i_1_n_0 ),
        .Q(\cycles_reg_n_0_[2] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[30] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[30]_i_1_n_0 ),
        .Q(\cycles_reg_n_0_[30] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[31] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[31]_i_1_n_0 ),
        .Q(\cycles_reg_n_0_[31] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[32] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[32]_i_1_n_0 ),
        .Q(data9[0]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[33] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[33]_i_1_n_0 ),
        .Q(data9[1]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[34] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[34]_i_1_n_0 ),
        .Q(data9[2]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[35] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[35]_i_1_n_0 ),
        .Q(data9[3]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[36] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[36]_i_1_n_0 ),
        .Q(data9[4]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[37] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[37]_i_1_n_0 ),
        .Q(data9[5]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[38] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[38]_i_1_n_0 ),
        .Q(data9[6]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[39] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[39]_i_1_n_0 ),
        .Q(data9[7]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[3] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[3]_i_1_n_0 ),
        .Q(\cycles_reg_n_0_[3] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[40] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[40]_i_1_n_0 ),
        .Q(data9[8]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[41] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[41]_i_1_n_0 ),
        .Q(data9[9]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[42] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[42]_i_1_n_0 ),
        .Q(data9[10]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[43] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[43]_i_1_n_0 ),
        .Q(data9[11]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[44] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[44]_i_1_n_0 ),
        .Q(data9[12]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[45] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[45]_i_1_n_0 ),
        .Q(data9[13]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[46] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[46]_i_1_n_0 ),
        .Q(data9[14]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[47] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[47]_i_1_n_0 ),
        .Q(data9[15]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[48] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[48]_i_1_n_0 ),
        .Q(data9[16]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[49] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[49]_i_1_n_0 ),
        .Q(data9[17]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[4] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[4]_i_1_n_0 ),
        .Q(\cycles_reg_n_0_[4] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[50] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[50]_i_1_n_0 ),
        .Q(data9[18]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[51] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[51]_i_1_n_0 ),
        .Q(data9[19]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[52] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[52]_i_1_n_0 ),
        .Q(data9[20]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[53] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[53]_i_1_n_0 ),
        .Q(data9[21]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[54] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[54]_i_1_n_0 ),
        .Q(data9[22]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[55] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[55]_i_1_n_0 ),
        .Q(data9[23]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[56] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[56]_i_1_n_0 ),
        .Q(data9[24]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[57] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[57]_i_1_n_0 ),
        .Q(data9[25]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[58] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[58]_i_1_n_0 ),
        .Q(data9[26]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[59] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[59]_i_1_n_0 ),
        .Q(data9[27]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[5] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[5]_i_1_n_0 ),
        .Q(\cycles_reg_n_0_[5] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[60] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[60]_i_1_n_0 ),
        .Q(data9[28]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[61] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[61]_i_1_n_0 ),
        .Q(data9[29]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[62] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[62]_i_1_n_0 ),
        .Q(data9[30]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[63] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[63]_i_2_n_0 ),
        .Q(data9[31]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[6] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[6]_i_1_n_0 ),
        .Q(\cycles_reg_n_0_[6] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[7] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[7]_i_1_n_0 ),
        .Q(\cycles_reg_n_0_[7] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[8] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[8]_i_1_n_0 ),
        .Q(\cycles_reg_n_0_[8] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \cycles_reg[9] 
       (.C(ap_clk),
        .CE(cycles),
        .D(\cycles[9]_i_1_n_0 ),
        .Q(\cycles_reg_n_0_[9] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \dims[31]_i_1 
       (.I0(\tokens[31]_i_2_n_0 ),
        .I1(\tokens[31]_i_3_n_0 ),
        .I2(\aw_addr_reg_n_0_[3] ),
        .I3(\aw_addr_reg_n_0_[4] ),
        .I4(\tokens[31]_i_4_n_0 ),
        .I5(\aw_addr_reg_n_0_[6] ),
        .O(dims));
  FDRE \dims_reg[0] 
       (.C(ap_clk),
        .CE(dims),
        .D(\w_data_reg_n_0_[0] ),
        .Q(\dims_reg_n_0_[0] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \dims_reg[10] 
       (.C(ap_clk),
        .CE(dims),
        .D(\w_data_reg_n_0_[10] ),
        .Q(\dims_reg_n_0_[10] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \dims_reg[11] 
       (.C(ap_clk),
        .CE(dims),
        .D(\w_data_reg_n_0_[11] ),
        .Q(\dims_reg_n_0_[11] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \dims_reg[12] 
       (.C(ap_clk),
        .CE(dims),
        .D(\w_data_reg_n_0_[12] ),
        .Q(\dims_reg_n_0_[12] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \dims_reg[13] 
       (.C(ap_clk),
        .CE(dims),
        .D(\w_data_reg_n_0_[13] ),
        .Q(\dims_reg_n_0_[13] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \dims_reg[14] 
       (.C(ap_clk),
        .CE(dims),
        .D(\w_data_reg_n_0_[14] ),
        .Q(\dims_reg_n_0_[14] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \dims_reg[15] 
       (.C(ap_clk),
        .CE(dims),
        .D(\w_data_reg_n_0_[15] ),
        .Q(\dims_reg_n_0_[15] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \dims_reg[16] 
       (.C(ap_clk),
        .CE(dims),
        .D(\w_data_reg_n_0_[16] ),
        .Q(\dims_reg_n_0_[16] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \dims_reg[17] 
       (.C(ap_clk),
        .CE(dims),
        .D(\w_data_reg_n_0_[17] ),
        .Q(\dims_reg_n_0_[17] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \dims_reg[18] 
       (.C(ap_clk),
        .CE(dims),
        .D(\w_data_reg_n_0_[18] ),
        .Q(\dims_reg_n_0_[18] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \dims_reg[19] 
       (.C(ap_clk),
        .CE(dims),
        .D(\w_data_reg_n_0_[19] ),
        .Q(\dims_reg_n_0_[19] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \dims_reg[1] 
       (.C(ap_clk),
        .CE(dims),
        .D(\w_data_reg_n_0_[1] ),
        .Q(\dims_reg_n_0_[1] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \dims_reg[20] 
       (.C(ap_clk),
        .CE(dims),
        .D(\w_data_reg_n_0_[20] ),
        .Q(\dims_reg_n_0_[20] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \dims_reg[21] 
       (.C(ap_clk),
        .CE(dims),
        .D(\w_data_reg_n_0_[21] ),
        .Q(\dims_reg_n_0_[21] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \dims_reg[22] 
       (.C(ap_clk),
        .CE(dims),
        .D(\w_data_reg_n_0_[22] ),
        .Q(\dims_reg_n_0_[22] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \dims_reg[23] 
       (.C(ap_clk),
        .CE(dims),
        .D(\w_data_reg_n_0_[23] ),
        .Q(\dims_reg_n_0_[23] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \dims_reg[24] 
       (.C(ap_clk),
        .CE(dims),
        .D(\w_data_reg_n_0_[24] ),
        .Q(\dims_reg_n_0_[24] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \dims_reg[25] 
       (.C(ap_clk),
        .CE(dims),
        .D(\w_data_reg_n_0_[25] ),
        .Q(\dims_reg_n_0_[25] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \dims_reg[26] 
       (.C(ap_clk),
        .CE(dims),
        .D(\w_data_reg_n_0_[26] ),
        .Q(\dims_reg_n_0_[26] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \dims_reg[27] 
       (.C(ap_clk),
        .CE(dims),
        .D(\w_data_reg_n_0_[27] ),
        .Q(\dims_reg_n_0_[27] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \dims_reg[28] 
       (.C(ap_clk),
        .CE(dims),
        .D(\w_data_reg_n_0_[28] ),
        .Q(\dims_reg_n_0_[28] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \dims_reg[29] 
       (.C(ap_clk),
        .CE(dims),
        .D(\w_data_reg_n_0_[29] ),
        .Q(\dims_reg_n_0_[29] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \dims_reg[2] 
       (.C(ap_clk),
        .CE(dims),
        .D(\w_data_reg_n_0_[2] ),
        .Q(\dims_reg_n_0_[2] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \dims_reg[30] 
       (.C(ap_clk),
        .CE(dims),
        .D(\w_data_reg_n_0_[30] ),
        .Q(\dims_reg_n_0_[30] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \dims_reg[31] 
       (.C(ap_clk),
        .CE(dims),
        .D(\w_data_reg_n_0_[31] ),
        .Q(\dims_reg_n_0_[31] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \dims_reg[3] 
       (.C(ap_clk),
        .CE(dims),
        .D(\w_data_reg_n_0_[3] ),
        .Q(\dims_reg_n_0_[3] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \dims_reg[4] 
       (.C(ap_clk),
        .CE(dims),
        .D(\w_data_reg_n_0_[4] ),
        .Q(\dims_reg_n_0_[4] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \dims_reg[5] 
       (.C(ap_clk),
        .CE(dims),
        .D(\w_data_reg_n_0_[5] ),
        .Q(\dims_reg_n_0_[5] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \dims_reg[6] 
       (.C(ap_clk),
        .CE(dims),
        .D(\w_data_reg_n_0_[6] ),
        .Q(\dims_reg_n_0_[6] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \dims_reg[7] 
       (.C(ap_clk),
        .CE(dims),
        .D(\w_data_reg_n_0_[7] ),
        .Q(\dims_reg_n_0_[7] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \dims_reg[8] 
       (.C(ap_clk),
        .CE(dims),
        .D(\w_data_reg_n_0_[8] ),
        .Q(\dims_reg_n_0_[8] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \dims_reg[9] 
       (.C(ap_clk),
        .CE(dims),
        .D(\w_data_reg_n_0_[9] ),
        .Q(\dims_reg_n_0_[9] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABBBBBBBAAAAAAAA)) 
    done_i_1
       (.I0(done_i_2_n_0),
        .I1(done_i_3_n_0),
        .I2(\groups[31]_i_2_n_0 ),
        .I3(done_i_4_n_0),
        .I4(done_i_5_n_0),
        .I5(done_reg_n_0),
        .O(done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    done_i_2
       (.I0(state[3]),
        .I1(state[2]),
        .I2(\state_reg[4]_rep__0_n_0 ),
        .I3(state[0]),
        .I4(state[1]),
        .O(done_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    done_i_3
       (.I0(done_i_6_n_0),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(rvalid04_out),
        .I4(s_axi_control_ARADDR[3]),
        .I5(done_i_8_n_0),
        .O(done_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    done_i_4
       (.I0(done_i_9_n_0),
        .I1(\aw_addr_reg_n_0_[6] ),
        .I2(\aw_addr_reg_n_0_[0] ),
        .I3(\aw_addr_reg_n_0_[1] ),
        .I4(\aw_addr_reg_n_0_[3] ),
        .I5(\tokens[31]_i_4_n_0 ),
        .O(done_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    done_i_5
       (.I0(\w_data_reg_n_0_[0] ),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[3]),
        .I5(state[2]),
        .O(done_i_5_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    done_i_6
       (.I0(s_axi_control_ARADDR[7]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .O(done_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h2)) 
    done_i_7
       (.I0(s_axi_control_ARVALID),
        .I1(rvalid_reg_0),
        .O(rvalid04_out));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    done_i_8
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[6]),
        .O(done_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFAE)) 
    done_i_9
       (.I0(\aw_addr_reg_n_0_[2] ),
        .I1(\aw_addr_reg_n_0_[4] ),
        .I2(\aw_addr_reg_n_0_[3] ),
        .I3(\aw_addr_reg_n_0_[0] ),
        .I4(\aw_addr_reg_n_0_[5] ),
        .O(done_i_9_n_0));
  FDRE done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .Q(done_reg_n_0),
        .R(\wr_addr[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCF088CCCCF0DD)) 
    \error_code[0]_i_1 
       (.I0(state[1]),
        .I1(m_axi_RRESP[0]),
        .I2(m_axi_BRESP[0]),
        .I3(state[4]),
        .I4(state[2]),
        .I5(\error_code[0]_i_2_n_0 ),
        .O(\error_code[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \error_code[0]_i_10 
       (.I0(\groups_reg_n_0_[30] ),
        .I1(\groups_reg_n_0_[29] ),
        .I2(\groups_reg_n_0_[20] ),
        .I3(\groups_reg_n_0_[31] ),
        .I4(\groups_reg_n_0_[13] ),
        .O(\error_code[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \error_code[0]_i_11 
       (.I0(\dims_reg_n_0_[0] ),
        .I1(\dims_reg_n_0_[25] ),
        .I2(\dims_reg_n_0_[15] ),
        .I3(\dims_reg_n_0_[18] ),
        .I4(\error_code[0]_i_26_n_0 ),
        .O(\error_code[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \error_code[0]_i_12 
       (.I0(\dims_reg_n_0_[6] ),
        .I1(\dims_reg_n_0_[13] ),
        .I2(\dims_reg_n_0_[2] ),
        .I3(\dims_reg_n_0_[22] ),
        .I4(\error_code[0]_i_27_n_0 ),
        .O(\error_code[0]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \error_code[0]_i_13 
       (.I0(\dims_reg_n_0_[17] ),
        .I1(\dims_reg_n_0_[27] ),
        .I2(\dims_reg_n_0_[19] ),
        .I3(\dims_reg_n_0_[28] ),
        .I4(\error_code[0]_i_28_n_0 ),
        .O(\error_code[0]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \error_code[0]_i_14 
       (.I0(\dims_reg_n_0_[10] ),
        .I1(\dims_reg_n_0_[29] ),
        .I2(\dims_reg_n_0_[1] ),
        .I3(\dims_reg_n_0_[23] ),
        .I4(\error_code[0]_i_29_n_0 ),
        .O(\error_code[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \error_code[0]_i_15 
       (.I0(\groups_reg_n_0_[0] ),
        .I1(\groups_reg_n_0_[4] ),
        .I2(\groups_reg_n_0_[1] ),
        .I3(\groups_reg_n_0_[2] ),
        .I4(\groups_reg_n_0_[5] ),
        .I5(\groups_reg_n_0_[3] ),
        .O(\error_code[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \error_code[0]_i_16 
       (.I0(\tokens_reg_n_0_[0] ),
        .I1(\tokens_reg_n_0_[5] ),
        .I2(\tokens_reg_n_0_[1] ),
        .I3(\tokens_reg_n_0_[2] ),
        .I4(\tokens_reg_n_0_[4] ),
        .I5(\tokens_reg_n_0_[3] ),
        .O(\error_code[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \error_code[0]_i_17 
       (.I0(\dims_reg_n_0_[21] ),
        .I1(\dims_reg_n_0_[14] ),
        .I2(\dims_reg_n_0_[8] ),
        .I3(\dims_reg_n_0_[31] ),
        .O(\error_code[0]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \error_code[0]_i_18 
       (.I0(\groups_reg_n_0_[17] ),
        .I1(\groups_reg_n_0_[24] ),
        .I2(\groups_reg_n_0_[7] ),
        .I3(\groups_reg_n_0_[25] ),
        .I4(\error_code[0]_i_30_n_0 ),
        .O(\error_code[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \error_code[0]_i_19 
       (.I0(\error_code[0]_i_30_n_0 ),
        .I1(\error_code[0]_i_31_n_0 ),
        .I2(\tokens_reg_n_0_[24] ),
        .I3(\tokens_reg_n_0_[15] ),
        .I4(\tokens_reg_n_0_[28] ),
        .I5(\tokens_reg_n_0_[20] ),
        .O(\error_code[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \error_code[0]_i_2 
       (.I0(\error_code[0]_i_3_n_0 ),
        .I1(\error_code[0]_i_4_n_0 ),
        .I2(\error_code[0]_i_5_n_0 ),
        .I3(\error_code[0]_i_6_n_0 ),
        .I4(\error_code[0]_i_7_n_0 ),
        .I5(\error_code[0]_i_8_n_0 ),
        .O(\error_code[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \error_code[0]_i_20 
       (.I0(\groups_reg_n_0_[14] ),
        .I1(\groups_reg_n_0_[10] ),
        .I2(\groups_reg_n_0_[26] ),
        .I3(\groups_reg_n_0_[11] ),
        .O(\error_code[0]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \error_code[0]_i_21 
       (.I0(\groups_reg_n_0_[23] ),
        .I1(\groups_reg_n_0_[22] ),
        .I2(\groups_reg_n_0_[19] ),
        .I3(\groups_reg_n_0_[16] ),
        .O(\error_code[0]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \error_code[0]_i_22 
       (.I0(\groups_reg_n_0_[18] ),
        .I1(\groups_reg_n_0_[15] ),
        .I2(\groups_reg_n_0_[27] ),
        .I3(\groups_reg_n_0_[9] ),
        .O(\error_code[0]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \error_code[0]_i_23 
       (.I0(\groups_reg_n_0_[25] ),
        .I1(\groups_reg_n_0_[7] ),
        .I2(\groups_reg_n_0_[24] ),
        .I3(\groups_reg_n_0_[17] ),
        .O(\error_code[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \error_code[0]_i_24 
       (.I0(\tokens_reg_n_0_[26] ),
        .I1(\tokens_reg_n_0_[25] ),
        .I2(\tokens_reg_n_0_[7] ),
        .I3(\tokens_reg_n_0_[30] ),
        .I4(\tokens_reg_n_0_[11] ),
        .I5(\tokens_reg_n_0_[29] ),
        .O(\error_code[0]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \error_code[0]_i_25 
       (.I0(\tokens_reg_n_0_[18] ),
        .I1(\tokens_reg_n_0_[17] ),
        .I2(\tokens_reg_n_0_[22] ),
        .I3(\tokens_reg_n_0_[21] ),
        .O(\error_code[0]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \error_code[0]_i_26 
       (.I0(\tokens_reg_n_0_[28] ),
        .I1(\tokens_reg_n_0_[20] ),
        .I2(\tokens_reg_n_0_[31] ),
        .I3(\tokens_reg_n_0_[12] ),
        .O(\error_code[0]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \error_code[0]_i_27 
       (.I0(\dims_reg_n_0_[20] ),
        .I1(\dims_reg_n_0_[16] ),
        .I2(\dims_reg_n_0_[30] ),
        .I3(\tokens_reg_n_0_[8] ),
        .O(\error_code[0]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \error_code[0]_i_28 
       (.I0(\dims_reg_n_0_[12] ),
        .I1(\dims_reg_n_0_[7] ),
        .I2(\dims_reg_n_0_[5] ),
        .I3(\dims_reg_n_0_[24] ),
        .O(\error_code[0]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \error_code[0]_i_29 
       (.I0(\tokens_reg_n_0_[24] ),
        .I1(\tokens_reg_n_0_[15] ),
        .I2(\dims_reg_n_0_[26] ),
        .I3(\groups_reg_n_0_[21] ),
        .O(\error_code[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \error_code[0]_i_3 
       (.I0(\error_code[0]_i_9_n_0 ),
        .I1(\error_code[0]_i_10_n_0 ),
        .I2(\error_code[0]_i_11_n_0 ),
        .I3(\error_code[0]_i_12_n_0 ),
        .I4(\error_code[0]_i_13_n_0 ),
        .I5(\error_code[0]_i_14_n_0 ),
        .O(\error_code[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \error_code[0]_i_30 
       (.I0(\tokens_reg_n_0_[27] ),
        .I1(\tokens_reg_n_0_[16] ),
        .I2(\tokens_reg_n_0_[23] ),
        .I3(\tokens_reg_n_0_[19] ),
        .O(\error_code[0]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \error_code[0]_i_31 
       (.I0(\tokens_reg_n_0_[31] ),
        .I1(\tokens_reg_n_0_[12] ),
        .I2(\tokens_reg_n_0_[8] ),
        .I3(\tokens_reg_n_0_[6] ),
        .O(\error_code[0]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \error_code[0]_i_4 
       (.I0(\error_code[0]_i_15_n_0 ),
        .I1(\groups_reg_n_0_[6] ),
        .I2(\error_code[0]_i_16_n_0 ),
        .I3(\tokens_reg_n_0_[6] ),
        .O(\error_code[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \error_code[0]_i_5 
       (.I0(\error_code[0]_i_17_n_0 ),
        .I1(\dims_reg_n_0_[11] ),
        .I2(\dims_reg_n_0_[9] ),
        .I3(\dims_reg_n_0_[4] ),
        .I4(\dims_reg_n_0_[3] ),
        .I5(\error_code[0]_i_18_n_0 ),
        .O(\error_code[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \error_code[0]_i_6 
       (.I0(\error_code[0]_i_19_n_0 ),
        .I1(\error_code[0]_i_9_n_0 ),
        .I2(\error_code[0]_i_16_n_0 ),
        .O(\error_code[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \error_code[0]_i_7 
       (.I0(\error_code[0]_i_20_n_0 ),
        .I1(\error_code[0]_i_21_n_0 ),
        .I2(\error_code[0]_i_22_n_0 ),
        .I3(\groups_reg_n_0_[12] ),
        .I4(\groups_reg_n_0_[28] ),
        .I5(\groups_reg_n_0_[8] ),
        .O(\error_code[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \error_code[0]_i_8 
       (.I0(\error_code[0]_i_15_n_0 ),
        .I1(\error_code[0]_i_23_n_0 ),
        .I2(\groups_reg_n_0_[21] ),
        .I3(\groups_reg_n_0_[6] ),
        .I4(\error_code[0]_i_10_n_0 ),
        .O(\error_code[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \error_code[0]_i_9 
       (.I0(\error_code[0]_i_24_n_0 ),
        .I1(\error_code[0]_i_25_n_0 ),
        .I2(\tokens_reg_n_0_[14] ),
        .I3(\tokens_reg_n_0_[9] ),
        .I4(\tokens_reg_n_0_[13] ),
        .I5(\tokens_reg_n_0_[10] ),
        .O(\error_code[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hE2E2E200)) 
    \error_code[1]_i_1 
       (.I0(m_axi_RRESP[1]),
        .I1(state[4]),
        .I2(m_axi_BRESP[1]),
        .I3(state[2]),
        .I4(state[1]),
        .O(\error_code[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \error_code[8]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[4]),
        .O(\error_code[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1010101010101011)) 
    \error_code[9]_i_1 
       (.I0(state[0]),
        .I1(\state_reg[3]_rep_n_0 ),
        .I2(\error_code[9]_i_2_n_0 ),
        .I3(\error_code[9]_i_3_n_0 ),
        .I4(\error_code[9]_i_4_n_0 ),
        .I5(\state_reg[4]_rep__0_n_0 ),
        .O(error_code));
  LUT6 #(
    .INIT(64'h0000888000000000)) 
    \error_code[9]_i_2 
       (.I0(state[1]),
        .I1(m_axi_BVALID),
        .I2(m_axi_BRESP[0]),
        .I3(m_axi_BRESP[1]),
        .I4(state[2]),
        .I5(\state_reg[4]_rep__0_n_0 ),
        .O(\error_code[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h11111101)) 
    \error_code[9]_i_3 
       (.I0(m_axi_RRESP[1]),
        .I1(m_axi_RRESP[0]),
        .I2(start_pulse_reg_n_0),
        .I3(state[1]),
        .I4(state[2]),
        .O(\error_code[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h01FD)) 
    \error_code[9]_i_4 
       (.I0(start_pulse_reg_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(m_axi_RVALID),
        .O(\error_code[9]_i_4_n_0 ));
  FDRE \error_code_reg[0] 
       (.C(ap_clk),
        .CE(error_code),
        .D(\error_code[0]_i_1_n_0 ),
        .Q(\error_code_reg_n_0_[0] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \error_code_reg[1] 
       (.C(ap_clk),
        .CE(error_code),
        .D(\error_code[1]_i_1_n_0 ),
        .Q(\error_code_reg_n_0_[1] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \error_code_reg[8] 
       (.C(ap_clk),
        .CE(error_code),
        .D(\error_code[8]_i_1_n_0 ),
        .Q(\error_code_reg_n_0_[8] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \error_code_reg[9] 
       (.C(ap_clk),
        .CE(error_code),
        .D(state[4]),
        .Q(\error_code_reg_n_0_[9] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \group_bytes[31]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\state_reg[4]_rep__0_n_0 ),
        .I4(start_pulse_reg_n_0),
        .I5(state[1]),
        .O(\group_bytes[31]_i_1_n_0 ));
  FDRE \group_bytes_reg[12] 
       (.C(ap_clk),
        .CE(\group_bytes[31]_i_1_n_0 ),
        .D(\tokens_reg_n_0_[7] ),
        .Q(group_bytes[12]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_bytes_reg[13] 
       (.C(ap_clk),
        .CE(\group_bytes[31]_i_1_n_0 ),
        .D(\tokens_reg_n_0_[8] ),
        .Q(group_bytes[13]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_bytes_reg[14] 
       (.C(ap_clk),
        .CE(\group_bytes[31]_i_1_n_0 ),
        .D(\tokens_reg_n_0_[9] ),
        .Q(group_bytes[14]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_bytes_reg[15] 
       (.C(ap_clk),
        .CE(\group_bytes[31]_i_1_n_0 ),
        .D(\tokens_reg_n_0_[10] ),
        .Q(group_bytes[15]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_bytes_reg[16] 
       (.C(ap_clk),
        .CE(\group_bytes[31]_i_1_n_0 ),
        .D(\tokens_reg_n_0_[11] ),
        .Q(group_bytes[16]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_bytes_reg[17] 
       (.C(ap_clk),
        .CE(\group_bytes[31]_i_1_n_0 ),
        .D(\tokens_reg_n_0_[12] ),
        .Q(group_bytes[17]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_bytes_reg[18] 
       (.C(ap_clk),
        .CE(\group_bytes[31]_i_1_n_0 ),
        .D(\tokens_reg_n_0_[13] ),
        .Q(group_bytes[18]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_bytes_reg[19] 
       (.C(ap_clk),
        .CE(\group_bytes[31]_i_1_n_0 ),
        .D(\tokens_reg_n_0_[14] ),
        .Q(group_bytes[19]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_bytes_reg[20] 
       (.C(ap_clk),
        .CE(\group_bytes[31]_i_1_n_0 ),
        .D(\tokens_reg_n_0_[15] ),
        .Q(group_bytes[20]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_bytes_reg[21] 
       (.C(ap_clk),
        .CE(\group_bytes[31]_i_1_n_0 ),
        .D(\tokens_reg_n_0_[16] ),
        .Q(group_bytes[21]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_bytes_reg[22] 
       (.C(ap_clk),
        .CE(\group_bytes[31]_i_1_n_0 ),
        .D(\tokens_reg_n_0_[17] ),
        .Q(group_bytes[22]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_bytes_reg[23] 
       (.C(ap_clk),
        .CE(\group_bytes[31]_i_1_n_0 ),
        .D(\tokens_reg_n_0_[18] ),
        .Q(group_bytes[23]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_bytes_reg[24] 
       (.C(ap_clk),
        .CE(\group_bytes[31]_i_1_n_0 ),
        .D(\tokens_reg_n_0_[19] ),
        .Q(group_bytes[24]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_bytes_reg[25] 
       (.C(ap_clk),
        .CE(\group_bytes[31]_i_1_n_0 ),
        .D(\tokens_reg_n_0_[20] ),
        .Q(group_bytes[25]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_bytes_reg[26] 
       (.C(ap_clk),
        .CE(\group_bytes[31]_i_1_n_0 ),
        .D(\tokens_reg_n_0_[21] ),
        .Q(group_bytes[26]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_bytes_reg[27] 
       (.C(ap_clk),
        .CE(\group_bytes[31]_i_1_n_0 ),
        .D(\tokens_reg_n_0_[22] ),
        .Q(group_bytes[27]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_bytes_reg[28] 
       (.C(ap_clk),
        .CE(\group_bytes[31]_i_1_n_0 ),
        .D(\tokens_reg_n_0_[23] ),
        .Q(group_bytes[28]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_bytes_reg[29] 
       (.C(ap_clk),
        .CE(\group_bytes[31]_i_1_n_0 ),
        .D(\tokens_reg_n_0_[24] ),
        .Q(group_bytes[29]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_bytes_reg[30] 
       (.C(ap_clk),
        .CE(\group_bytes[31]_i_1_n_0 ),
        .D(\tokens_reg_n_0_[25] ),
        .Q(group_bytes[30]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_bytes_reg[31] 
       (.C(ap_clk),
        .CE(\group_bytes[31]_i_1_n_0 ),
        .D(\tokens_reg_n_0_[26] ),
        .Q(group_bytes[31]),
        .R(\wr_addr[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \group_id[0]_i_1 
       (.I0(\state_reg[4]_rep_n_0 ),
        .I1(\group_id_reg_n_0_[0] ),
        .O(\group_id[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \group_id[10]_i_1 
       (.I0(\state2_inferred__0/i__carry__1_n_6 ),
        .I1(state[4]),
        .O(\group_id[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \group_id[11]_i_1 
       (.I0(\state2_inferred__0/i__carry__1_n_5 ),
        .I1(state[4]),
        .O(\group_id[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \group_id[12]_i_1 
       (.I0(\state2_inferred__0/i__carry__1_n_4 ),
        .I1(state[4]),
        .O(\group_id[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \group_id[13]_i_1 
       (.I0(\state2_inferred__0/i__carry__2_n_7 ),
        .I1(state[4]),
        .O(\group_id[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \group_id[14]_i_1 
       (.I0(\state2_inferred__0/i__carry__2_n_6 ),
        .I1(state[4]),
        .O(\group_id[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \group_id[15]_i_1 
       (.I0(\state2_inferred__0/i__carry__2_n_5 ),
        .I1(state[4]),
        .O(\group_id[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \group_id[16]_i_1 
       (.I0(\state2_inferred__0/i__carry__2_n_4 ),
        .I1(state[4]),
        .O(\group_id[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \group_id[17]_i_1 
       (.I0(\state2_inferred__0/i__carry__3_n_7 ),
        .I1(state[4]),
        .O(\group_id[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \group_id[18]_i_1 
       (.I0(\state2_inferred__0/i__carry__3_n_6 ),
        .I1(state[4]),
        .O(\group_id[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \group_id[19]_i_1 
       (.I0(\state2_inferred__0/i__carry__3_n_5 ),
        .I1(state[4]),
        .O(\group_id[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \group_id[1]_i_1 
       (.I0(\state2_inferred__0/i__carry_n_7 ),
        .I1(\state_reg[4]_rep_n_0 ),
        .O(\group_id[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \group_id[20]_i_1 
       (.I0(\state2_inferred__0/i__carry__3_n_4 ),
        .I1(state[4]),
        .O(\group_id[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \group_id[21]_i_1 
       (.I0(\state2_inferred__0/i__carry__4_n_7 ),
        .I1(state[4]),
        .O(\group_id[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \group_id[22]_i_1 
       (.I0(\state2_inferred__0/i__carry__4_n_6 ),
        .I1(state[4]),
        .O(\group_id[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \group_id[23]_i_1 
       (.I0(\state2_inferred__0/i__carry__4_n_5 ),
        .I1(state[4]),
        .O(\group_id[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \group_id[24]_i_1 
       (.I0(\state2_inferred__0/i__carry__4_n_4 ),
        .I1(state[4]),
        .O(\group_id[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \group_id[25]_i_1 
       (.I0(\state2_inferred__0/i__carry__5_n_7 ),
        .I1(state[4]),
        .O(\group_id[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \group_id[26]_i_1 
       (.I0(\state2_inferred__0/i__carry__5_n_6 ),
        .I1(state[4]),
        .O(\group_id[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \group_id[27]_i_1 
       (.I0(\state2_inferred__0/i__carry__5_n_5 ),
        .I1(state[4]),
        .O(\group_id[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \group_id[28]_i_1 
       (.I0(\state2_inferred__0/i__carry__5_n_4 ),
        .I1(state[4]),
        .O(\group_id[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \group_id[29]_i_1 
       (.I0(\state2_inferred__0/i__carry__6_n_7 ),
        .I1(state[4]),
        .O(\group_id[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \group_id[2]_i_1 
       (.I0(\state2_inferred__0/i__carry_n_6 ),
        .I1(\state_reg[4]_rep_n_0 ),
        .O(\group_id[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \group_id[30]_i_1 
       (.I0(\state2_inferred__0/i__carry__6_n_6 ),
        .I1(state[4]),
        .O(\group_id[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE200E2E2)) 
    \group_id[31]_i_1 
       (.I0(start_pulse_reg_n_0),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\rd_addr[31]_i_4_n_0 ),
        .I3(\group_id[31]_i_3_n_0 ),
        .I4(\group_id[31]_i_4_n_0 ),
        .O(group_id));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \group_id[31]_i_2 
       (.I0(\state2_inferred__0/i__carry__6_n_5 ),
        .I1(state[4]),
        .O(\group_id[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \group_id[31]_i_3 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\state_reg[3]_rep_n_0 ),
        .I4(\state_reg[4]_rep__0_n_0 ),
        .O(\group_id[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \group_id[31]_i_4 
       (.I0(state[2]),
        .I1(\state_reg[3]_rep_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\state_reg[4]_rep__0_n_0 ),
        .O(\group_id[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \group_id[3]_i_1 
       (.I0(\state2_inferred__0/i__carry_n_5 ),
        .I1(\state_reg[4]_rep_n_0 ),
        .O(\group_id[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \group_id[4]_i_1 
       (.I0(\state2_inferred__0/i__carry_n_4 ),
        .I1(\state_reg[4]_rep_n_0 ),
        .O(\group_id[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \group_id[5]_i_1 
       (.I0(\state2_inferred__0/i__carry__0_n_7 ),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .O(\group_id[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \group_id[6]_i_1 
       (.I0(\state2_inferred__0/i__carry__0_n_6 ),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .O(\group_id[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \group_id[7]_i_1 
       (.I0(\state2_inferred__0/i__carry__0_n_5 ),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .O(\group_id[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \group_id[8]_i_1 
       (.I0(\state2_inferred__0/i__carry__0_n_4 ),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .O(\group_id[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \group_id[9]_i_1 
       (.I0(\state2_inferred__0/i__carry__1_n_7 ),
        .I1(state[4]),
        .O(\group_id[9]_i_1_n_0 ));
  FDRE \group_id_reg[0] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\group_id[0]_i_1_n_0 ),
        .Q(\group_id_reg_n_0_[0] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_id_reg[10] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\group_id[10]_i_1_n_0 ),
        .Q(\group_id_reg_n_0_[10] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_id_reg[11] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\group_id[11]_i_1_n_0 ),
        .Q(\group_id_reg_n_0_[11] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_id_reg[12] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\group_id[12]_i_1_n_0 ),
        .Q(\group_id_reg_n_0_[12] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_id_reg[13] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\group_id[13]_i_1_n_0 ),
        .Q(\group_id_reg_n_0_[13] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_id_reg[14] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\group_id[14]_i_1_n_0 ),
        .Q(\group_id_reg_n_0_[14] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_id_reg[15] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\group_id[15]_i_1_n_0 ),
        .Q(\group_id_reg_n_0_[15] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_id_reg[16] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\group_id[16]_i_1_n_0 ),
        .Q(\group_id_reg_n_0_[16] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_id_reg[17] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\group_id[17]_i_1_n_0 ),
        .Q(\group_id_reg_n_0_[17] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_id_reg[18] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\group_id[18]_i_1_n_0 ),
        .Q(\group_id_reg_n_0_[18] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_id_reg[19] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\group_id[19]_i_1_n_0 ),
        .Q(\group_id_reg_n_0_[19] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_id_reg[1] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\group_id[1]_i_1_n_0 ),
        .Q(\group_id_reg_n_0_[1] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_id_reg[20] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\group_id[20]_i_1_n_0 ),
        .Q(\group_id_reg_n_0_[20] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_id_reg[21] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\group_id[21]_i_1_n_0 ),
        .Q(\group_id_reg_n_0_[21] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_id_reg[22] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\group_id[22]_i_1_n_0 ),
        .Q(\group_id_reg_n_0_[22] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_id_reg[23] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\group_id[23]_i_1_n_0 ),
        .Q(\group_id_reg_n_0_[23] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_id_reg[24] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\group_id[24]_i_1_n_0 ),
        .Q(\group_id_reg_n_0_[24] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_id_reg[25] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\group_id[25]_i_1_n_0 ),
        .Q(\group_id_reg_n_0_[25] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_id_reg[26] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\group_id[26]_i_1_n_0 ),
        .Q(\group_id_reg_n_0_[26] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_id_reg[27] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\group_id[27]_i_1_n_0 ),
        .Q(\group_id_reg_n_0_[27] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_id_reg[28] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\group_id[28]_i_1_n_0 ),
        .Q(\group_id_reg_n_0_[28] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_id_reg[29] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\group_id[29]_i_1_n_0 ),
        .Q(\group_id_reg_n_0_[29] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_id_reg[2] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\group_id[2]_i_1_n_0 ),
        .Q(\group_id_reg_n_0_[2] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_id_reg[30] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\group_id[30]_i_1_n_0 ),
        .Q(\group_id_reg_n_0_[30] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_id_reg[31] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\group_id[31]_i_2_n_0 ),
        .Q(\group_id_reg_n_0_[31] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_id_reg[3] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\group_id[3]_i_1_n_0 ),
        .Q(\group_id_reg_n_0_[3] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_id_reg[4] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\group_id[4]_i_1_n_0 ),
        .Q(\group_id_reg_n_0_[4] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_id_reg[5] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\group_id[5]_i_1_n_0 ),
        .Q(\group_id_reg_n_0_[5] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_id_reg[6] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\group_id[6]_i_1_n_0 ),
        .Q(\group_id_reg_n_0_[6] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_id_reg[7] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\group_id[7]_i_1_n_0 ),
        .Q(\group_id_reg_n_0_[7] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_id_reg[8] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\group_id[8]_i_1_n_0 ),
        .Q(\group_id_reg_n_0_[8] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \group_id_reg[9] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\group_id[9]_i_1_n_0 ),
        .Q(\group_id_reg_n_0_[9] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \groups[31]_i_1 
       (.I0(\groups[31]_i_2_n_0 ),
        .I1(\groups[31]_i_3_n_0 ),
        .I2(\aw_addr_reg_n_0_[4] ),
        .I3(\aw_addr_reg_n_0_[6] ),
        .I4(\aw_addr_reg_n_0_[3] ),
        .I5(\tokens[31]_i_4_n_0 ),
        .O(groups));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \groups[31]_i_2 
       (.I0(bvalid_reg_0),
        .I1(w_hold_reg_n_0),
        .I2(aw_hold),
        .I3(w_strobe[2]),
        .I4(\aw_addr_reg_n_0_[7] ),
        .O(\groups[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \groups[31]_i_3 
       (.I0(\aw_addr_reg_n_0_[1] ),
        .I1(\aw_addr_reg_n_0_[2] ),
        .I2(\aw_addr_reg_n_0_[5] ),
        .I3(\aw_addr_reg_n_0_[0] ),
        .O(\groups[31]_i_3_n_0 ));
  FDRE \groups_reg[0] 
       (.C(ap_clk),
        .CE(groups),
        .D(\w_data_reg_n_0_[0] ),
        .Q(\groups_reg_n_0_[0] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \groups_reg[10] 
       (.C(ap_clk),
        .CE(groups),
        .D(\w_data_reg_n_0_[10] ),
        .Q(\groups_reg_n_0_[10] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \groups_reg[11] 
       (.C(ap_clk),
        .CE(groups),
        .D(\w_data_reg_n_0_[11] ),
        .Q(\groups_reg_n_0_[11] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \groups_reg[12] 
       (.C(ap_clk),
        .CE(groups),
        .D(\w_data_reg_n_0_[12] ),
        .Q(\groups_reg_n_0_[12] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \groups_reg[13] 
       (.C(ap_clk),
        .CE(groups),
        .D(\w_data_reg_n_0_[13] ),
        .Q(\groups_reg_n_0_[13] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \groups_reg[14] 
       (.C(ap_clk),
        .CE(groups),
        .D(\w_data_reg_n_0_[14] ),
        .Q(\groups_reg_n_0_[14] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \groups_reg[15] 
       (.C(ap_clk),
        .CE(groups),
        .D(\w_data_reg_n_0_[15] ),
        .Q(\groups_reg_n_0_[15] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \groups_reg[16] 
       (.C(ap_clk),
        .CE(groups),
        .D(\w_data_reg_n_0_[16] ),
        .Q(\groups_reg_n_0_[16] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \groups_reg[17] 
       (.C(ap_clk),
        .CE(groups),
        .D(\w_data_reg_n_0_[17] ),
        .Q(\groups_reg_n_0_[17] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \groups_reg[18] 
       (.C(ap_clk),
        .CE(groups),
        .D(\w_data_reg_n_0_[18] ),
        .Q(\groups_reg_n_0_[18] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \groups_reg[19] 
       (.C(ap_clk),
        .CE(groups),
        .D(\w_data_reg_n_0_[19] ),
        .Q(\groups_reg_n_0_[19] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \groups_reg[1] 
       (.C(ap_clk),
        .CE(groups),
        .D(\w_data_reg_n_0_[1] ),
        .Q(\groups_reg_n_0_[1] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \groups_reg[20] 
       (.C(ap_clk),
        .CE(groups),
        .D(\w_data_reg_n_0_[20] ),
        .Q(\groups_reg_n_0_[20] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \groups_reg[21] 
       (.C(ap_clk),
        .CE(groups),
        .D(\w_data_reg_n_0_[21] ),
        .Q(\groups_reg_n_0_[21] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \groups_reg[22] 
       (.C(ap_clk),
        .CE(groups),
        .D(\w_data_reg_n_0_[22] ),
        .Q(\groups_reg_n_0_[22] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \groups_reg[23] 
       (.C(ap_clk),
        .CE(groups),
        .D(\w_data_reg_n_0_[23] ),
        .Q(\groups_reg_n_0_[23] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \groups_reg[24] 
       (.C(ap_clk),
        .CE(groups),
        .D(\w_data_reg_n_0_[24] ),
        .Q(\groups_reg_n_0_[24] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \groups_reg[25] 
       (.C(ap_clk),
        .CE(groups),
        .D(\w_data_reg_n_0_[25] ),
        .Q(\groups_reg_n_0_[25] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \groups_reg[26] 
       (.C(ap_clk),
        .CE(groups),
        .D(\w_data_reg_n_0_[26] ),
        .Q(\groups_reg_n_0_[26] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \groups_reg[27] 
       (.C(ap_clk),
        .CE(groups),
        .D(\w_data_reg_n_0_[27] ),
        .Q(\groups_reg_n_0_[27] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \groups_reg[28] 
       (.C(ap_clk),
        .CE(groups),
        .D(\w_data_reg_n_0_[28] ),
        .Q(\groups_reg_n_0_[28] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \groups_reg[29] 
       (.C(ap_clk),
        .CE(groups),
        .D(\w_data_reg_n_0_[29] ),
        .Q(\groups_reg_n_0_[29] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \groups_reg[2] 
       (.C(ap_clk),
        .CE(groups),
        .D(\w_data_reg_n_0_[2] ),
        .Q(\groups_reg_n_0_[2] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \groups_reg[30] 
       (.C(ap_clk),
        .CE(groups),
        .D(\w_data_reg_n_0_[30] ),
        .Q(\groups_reg_n_0_[30] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \groups_reg[31] 
       (.C(ap_clk),
        .CE(groups),
        .D(\w_data_reg_n_0_[31] ),
        .Q(\groups_reg_n_0_[31] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \groups_reg[3] 
       (.C(ap_clk),
        .CE(groups),
        .D(\w_data_reg_n_0_[3] ),
        .Q(\groups_reg_n_0_[3] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \groups_reg[4] 
       (.C(ap_clk),
        .CE(groups),
        .D(\w_data_reg_n_0_[4] ),
        .Q(\groups_reg_n_0_[4] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \groups_reg[5] 
       (.C(ap_clk),
        .CE(groups),
        .D(\w_data_reg_n_0_[5] ),
        .Q(\groups_reg_n_0_[5] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \groups_reg[6] 
       (.C(ap_clk),
        .CE(groups),
        .D(\w_data_reg_n_0_[6] ),
        .Q(\groups_reg_n_0_[6] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \groups_reg[7] 
       (.C(ap_clk),
        .CE(groups),
        .D(\w_data_reg_n_0_[7] ),
        .Q(\groups_reg_n_0_[7] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \groups_reg[8] 
       (.C(ap_clk),
        .CE(groups),
        .D(\w_data_reg_n_0_[8] ),
        .Q(\groups_reg_n_0_[8] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \groups_reg[9] 
       (.C(ap_clk),
        .CE(groups),
        .D(\w_data_reg_n_0_[9] ),
        .Q(\groups_reg_n_0_[9] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1
       (.I0(\groups_reg_n_0_[15] ),
        .I1(\state2_inferred__0/i__carry__2_n_5 ),
        .I2(\groups_reg_n_0_[14] ),
        .I3(\state2_inferred__0/i__carry__2_n_6 ),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__0
       (.I0(aj[6]),
        .I1(\tokens_reg_n_0_[6] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__1
       (.I0(\qj_reg_n_0_[6] ),
        .I1(\tokens_reg_n_0_[6] ),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__2
       (.I0(\qi_reg_n_0_[6] ),
        .I1(\tokens_reg_n_0_[6] ),
        .O(i__carry__0_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2
       (.I0(\groups_reg_n_0_[13] ),
        .I1(\state2_inferred__0/i__carry__2_n_7 ),
        .I2(\groups_reg_n_0_[12] ),
        .I3(\state2_inferred__0/i__carry__1_n_4 ),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2__0
       (.I0(aj[5]),
        .I1(\tokens_reg_n_0_[5] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2__1
       (.I0(\qj_reg_n_0_[5] ),
        .I1(\tokens_reg_n_0_[5] ),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2__2
       (.I0(\qi_reg_n_0_[5] ),
        .I1(\tokens_reg_n_0_[5] ),
        .O(i__carry__0_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3
       (.I0(\groups_reg_n_0_[11] ),
        .I1(\state2_inferred__0/i__carry__1_n_5 ),
        .I2(\groups_reg_n_0_[10] ),
        .I3(\state2_inferred__0/i__carry__1_n_6 ),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3__0
       (.I0(aj[4]),
        .I1(\tokens_reg_n_0_[4] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3__1
       (.I0(\qj_reg_n_0_[4] ),
        .I1(\tokens_reg_n_0_[4] ),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3__2
       (.I0(\qi_reg_n_0_[4] ),
        .I1(\tokens_reg_n_0_[4] ),
        .O(i__carry__0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4
       (.I0(\groups_reg_n_0_[9] ),
        .I1(\state2_inferred__0/i__carry__1_n_7 ),
        .I2(\groups_reg_n_0_[8] ),
        .I3(\state2_inferred__0/i__carry__0_n_4 ),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4__0
       (.I0(aj[3]),
        .I1(\tokens_reg_n_0_[3] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4__1
       (.I0(\qj_reg_n_0_[3] ),
        .I1(\tokens_reg_n_0_[3] ),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4__2
       (.I0(\qi_reg_n_0_[3] ),
        .I1(\tokens_reg_n_0_[3] ),
        .O(i__carry__0_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(\state2_inferred__0/i__carry__2_n_5 ),
        .I1(\groups_reg_n_0_[15] ),
        .I2(\state2_inferred__0/i__carry__2_n_6 ),
        .I3(\groups_reg_n_0_[14] ),
        .O(i__carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    i__carry__0_i_5__0
       (.I0(\tokens_reg_n_0_[6] ),
        .I1(aj[6]),
        .I2(\tokens_reg_n_0_[7] ),
        .O(i__carry__0_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    i__carry__0_i_5__1
       (.I0(\tokens_reg_n_0_[6] ),
        .I1(\qj_reg_n_0_[6] ),
        .I2(\tokens_reg_n_0_[7] ),
        .O(i__carry__0_i_5__1_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    i__carry__0_i_5__2
       (.I0(\tokens_reg_n_0_[6] ),
        .I1(\qi_reg_n_0_[6] ),
        .I2(\tokens_reg_n_0_[7] ),
        .O(i__carry__0_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(\state2_inferred__0/i__carry__2_n_7 ),
        .I1(\groups_reg_n_0_[13] ),
        .I2(\state2_inferred__0/i__carry__1_n_4 ),
        .I3(\groups_reg_n_0_[12] ),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_6__0
       (.I0(\tokens_reg_n_0_[5] ),
        .I1(aj[5]),
        .I2(\tokens_reg_n_0_[6] ),
        .I3(aj[6]),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_6__1
       (.I0(\tokens_reg_n_0_[5] ),
        .I1(\qj_reg_n_0_[5] ),
        .I2(\tokens_reg_n_0_[6] ),
        .I3(\qj_reg_n_0_[6] ),
        .O(i__carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_6__2
       (.I0(\tokens_reg_n_0_[5] ),
        .I1(\qi_reg_n_0_[5] ),
        .I2(\tokens_reg_n_0_[6] ),
        .I3(\qi_reg_n_0_[6] ),
        .O(i__carry__0_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(\state2_inferred__0/i__carry__1_n_5 ),
        .I1(\groups_reg_n_0_[11] ),
        .I2(\state2_inferred__0/i__carry__1_n_6 ),
        .I3(\groups_reg_n_0_[10] ),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_7__0
       (.I0(\tokens_reg_n_0_[4] ),
        .I1(aj[4]),
        .I2(\tokens_reg_n_0_[5] ),
        .I3(aj[5]),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_7__1
       (.I0(\tokens_reg_n_0_[4] ),
        .I1(\qj_reg_n_0_[4] ),
        .I2(\tokens_reg_n_0_[5] ),
        .I3(\qj_reg_n_0_[5] ),
        .O(i__carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_7__2
       (.I0(\tokens_reg_n_0_[4] ),
        .I1(\qi_reg_n_0_[4] ),
        .I2(\tokens_reg_n_0_[5] ),
        .I3(\qi_reg_n_0_[5] ),
        .O(i__carry__0_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(\state2_inferred__0/i__carry__1_n_7 ),
        .I1(\groups_reg_n_0_[9] ),
        .I2(\state2_inferred__0/i__carry__0_n_4 ),
        .I3(\groups_reg_n_0_[8] ),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_8__0
       (.I0(\tokens_reg_n_0_[3] ),
        .I1(aj[3]),
        .I2(\tokens_reg_n_0_[4] ),
        .I3(aj[4]),
        .O(i__carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_8__1
       (.I0(\tokens_reg_n_0_[3] ),
        .I1(\qj_reg_n_0_[3] ),
        .I2(\tokens_reg_n_0_[4] ),
        .I3(\qj_reg_n_0_[4] ),
        .O(i__carry__0_i_8__1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_8__2
       (.I0(\tokens_reg_n_0_[3] ),
        .I1(\qi_reg_n_0_[3] ),
        .I2(\tokens_reg_n_0_[4] ),
        .I3(\qi_reg_n_0_[4] ),
        .O(i__carry__0_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_1
       (.I0(\groups_reg_n_0_[23] ),
        .I1(\state2_inferred__0/i__carry__4_n_5 ),
        .I2(\groups_reg_n_0_[22] ),
        .I3(\state2_inferred__0/i__carry__4_n_6 ),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(\tokens_reg_n_0_[11] ),
        .O(p_0_in_0[11]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__1
       (.I0(\tokens_reg_n_0_[11] ),
        .O(i__carry__1_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__2
       (.I0(\tokens_reg_n_0_[11] ),
        .O(i__carry__1_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_2
       (.I0(\groups_reg_n_0_[21] ),
        .I1(\state2_inferred__0/i__carry__4_n_7 ),
        .I2(\groups_reg_n_0_[20] ),
        .I3(\state2_inferred__0/i__carry__3_n_4 ),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__0
       (.I0(\tokens_reg_n_0_[10] ),
        .O(p_0_in_0[10]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__1
       (.I0(\tokens_reg_n_0_[10] ),
        .O(i__carry__1_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__2
       (.I0(\tokens_reg_n_0_[10] ),
        .O(i__carry__1_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_3
       (.I0(\groups_reg_n_0_[19] ),
        .I1(\state2_inferred__0/i__carry__3_n_5 ),
        .I2(\groups_reg_n_0_[18] ),
        .I3(\state2_inferred__0/i__carry__3_n_6 ),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__0
       (.I0(\tokens_reg_n_0_[9] ),
        .O(p_0_in_0[9]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__1
       (.I0(\tokens_reg_n_0_[9] ),
        .O(i__carry__1_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__2
       (.I0(\tokens_reg_n_0_[9] ),
        .O(i__carry__1_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_4
       (.I0(\groups_reg_n_0_[17] ),
        .I1(\state2_inferred__0/i__carry__3_n_7 ),
        .I2(\groups_reg_n_0_[16] ),
        .I3(\state2_inferred__0/i__carry__2_n_4 ),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__0
       (.I0(\tokens_reg_n_0_[8] ),
        .O(p_0_in_0[8]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__1
       (.I0(\tokens_reg_n_0_[8] ),
        .O(i__carry__1_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__2
       (.I0(\tokens_reg_n_0_[8] ),
        .O(i__carry__1_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(\state2_inferred__0/i__carry__4_n_5 ),
        .I1(\groups_reg_n_0_[23] ),
        .I2(\state2_inferred__0/i__carry__4_n_6 ),
        .I3(\groups_reg_n_0_[22] ),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(\state2_inferred__0/i__carry__4_n_7 ),
        .I1(\groups_reg_n_0_[21] ),
        .I2(\state2_inferred__0/i__carry__3_n_4 ),
        .I3(\groups_reg_n_0_[20] ),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(\state2_inferred__0/i__carry__3_n_5 ),
        .I1(\groups_reg_n_0_[19] ),
        .I2(\state2_inferred__0/i__carry__3_n_6 ),
        .I3(\groups_reg_n_0_[18] ),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(\state2_inferred__0/i__carry__3_n_7 ),
        .I1(\groups_reg_n_0_[17] ),
        .I2(\state2_inferred__0/i__carry__2_n_4 ),
        .I3(\groups_reg_n_0_[16] ),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_1
       (.I0(\groups_reg_n_0_[31] ),
        .I1(\state2_inferred__0/i__carry__6_n_5 ),
        .I2(\groups_reg_n_0_[30] ),
        .I3(\state2_inferred__0/i__carry__6_n_6 ),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__0
       (.I0(\tokens_reg_n_0_[15] ),
        .O(p_0_in_0[15]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__1
       (.I0(\tokens_reg_n_0_[15] ),
        .O(i__carry__2_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__2
       (.I0(\tokens_reg_n_0_[15] ),
        .O(i__carry__2_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_2
       (.I0(\groups_reg_n_0_[29] ),
        .I1(\state2_inferred__0/i__carry__6_n_7 ),
        .I2(\groups_reg_n_0_[28] ),
        .I3(\state2_inferred__0/i__carry__5_n_4 ),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__0
       (.I0(\tokens_reg_n_0_[14] ),
        .O(p_0_in_0[14]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__1
       (.I0(\tokens_reg_n_0_[14] ),
        .O(i__carry__2_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__2
       (.I0(\tokens_reg_n_0_[14] ),
        .O(i__carry__2_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_3
       (.I0(\groups_reg_n_0_[27] ),
        .I1(\state2_inferred__0/i__carry__5_n_5 ),
        .I2(\groups_reg_n_0_[26] ),
        .I3(\state2_inferred__0/i__carry__5_n_6 ),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__0
       (.I0(\tokens_reg_n_0_[13] ),
        .O(p_0_in_0[13]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__1
       (.I0(\tokens_reg_n_0_[13] ),
        .O(i__carry__2_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__2
       (.I0(\tokens_reg_n_0_[13] ),
        .O(i__carry__2_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_4
       (.I0(\groups_reg_n_0_[25] ),
        .I1(\state2_inferred__0/i__carry__5_n_7 ),
        .I2(\groups_reg_n_0_[24] ),
        .I3(\state2_inferred__0/i__carry__4_n_4 ),
        .O(i__carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4__0
       (.I0(\tokens_reg_n_0_[12] ),
        .O(p_0_in_0[12]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4__1
       (.I0(\tokens_reg_n_0_[12] ),
        .O(i__carry__2_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4__2
       (.I0(\tokens_reg_n_0_[12] ),
        .O(i__carry__2_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5
       (.I0(\state2_inferred__0/i__carry__6_n_5 ),
        .I1(\groups_reg_n_0_[31] ),
        .I2(\state2_inferred__0/i__carry__6_n_6 ),
        .I3(\groups_reg_n_0_[30] ),
        .O(i__carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6
       (.I0(\state2_inferred__0/i__carry__6_n_7 ),
        .I1(\groups_reg_n_0_[29] ),
        .I2(\state2_inferred__0/i__carry__5_n_4 ),
        .I3(\groups_reg_n_0_[28] ),
        .O(i__carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7
       (.I0(\state2_inferred__0/i__carry__5_n_5 ),
        .I1(\groups_reg_n_0_[27] ),
        .I2(\state2_inferred__0/i__carry__5_n_6 ),
        .I3(\groups_reg_n_0_[26] ),
        .O(i__carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8
       (.I0(\state2_inferred__0/i__carry__5_n_7 ),
        .I1(\groups_reg_n_0_[25] ),
        .I2(\state2_inferred__0/i__carry__4_n_4 ),
        .I3(\groups_reg_n_0_[24] ),
        .O(i__carry__2_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(\tokens_reg_n_0_[19] ),
        .O(p_0_in_0[19]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1__0
       (.I0(\tokens_reg_n_0_[19] ),
        .O(i__carry__3_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1__1
       (.I0(\tokens_reg_n_0_[19] ),
        .O(i__carry__3_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(\tokens_reg_n_0_[18] ),
        .O(p_0_in_0[18]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2__0
       (.I0(\tokens_reg_n_0_[18] ),
        .O(i__carry__3_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2__1
       (.I0(\tokens_reg_n_0_[18] ),
        .O(i__carry__3_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3
       (.I0(\tokens_reg_n_0_[17] ),
        .O(p_0_in_0[17]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3__0
       (.I0(\tokens_reg_n_0_[17] ),
        .O(i__carry__3_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3__1
       (.I0(\tokens_reg_n_0_[17] ),
        .O(i__carry__3_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4
       (.I0(\tokens_reg_n_0_[16] ),
        .O(p_0_in_0[16]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4__0
       (.I0(\tokens_reg_n_0_[16] ),
        .O(i__carry__3_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4__1
       (.I0(\tokens_reg_n_0_[16] ),
        .O(i__carry__3_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1
       (.I0(\tokens_reg_n_0_[23] ),
        .O(p_0_in_0[23]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1__0
       (.I0(\tokens_reg_n_0_[23] ),
        .O(i__carry__4_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1__1
       (.I0(\tokens_reg_n_0_[23] ),
        .O(i__carry__4_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2
       (.I0(\tokens_reg_n_0_[22] ),
        .O(p_0_in_0[22]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2__0
       (.I0(\tokens_reg_n_0_[22] ),
        .O(i__carry__4_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2__1
       (.I0(\tokens_reg_n_0_[22] ),
        .O(i__carry__4_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3
       (.I0(\tokens_reg_n_0_[21] ),
        .O(p_0_in_0[21]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3__0
       (.I0(\tokens_reg_n_0_[21] ),
        .O(i__carry__4_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3__1
       (.I0(\tokens_reg_n_0_[21] ),
        .O(i__carry__4_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4
       (.I0(\tokens_reg_n_0_[20] ),
        .O(p_0_in_0[20]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4__0
       (.I0(\tokens_reg_n_0_[20] ),
        .O(i__carry__4_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4__1
       (.I0(\tokens_reg_n_0_[20] ),
        .O(i__carry__4_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1
       (.I0(\tokens_reg_n_0_[27] ),
        .O(p_0_in_0[27]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1__0
       (.I0(\tokens_reg_n_0_[27] ),
        .O(i__carry__5_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1__1
       (.I0(\tokens_reg_n_0_[27] ),
        .O(i__carry__5_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2
       (.I0(\tokens_reg_n_0_[26] ),
        .O(p_0_in_0[26]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2__0
       (.I0(\tokens_reg_n_0_[26] ),
        .O(i__carry__5_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2__1
       (.I0(\tokens_reg_n_0_[26] ),
        .O(i__carry__5_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3
       (.I0(\tokens_reg_n_0_[25] ),
        .O(p_0_in_0[25]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3__0
       (.I0(\tokens_reg_n_0_[25] ),
        .O(i__carry__5_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3__1
       (.I0(\tokens_reg_n_0_[25] ),
        .O(i__carry__5_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4
       (.I0(\tokens_reg_n_0_[24] ),
        .O(p_0_in_0[24]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4__0
       (.I0(\tokens_reg_n_0_[24] ),
        .O(i__carry__5_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4__1
       (.I0(\tokens_reg_n_0_[24] ),
        .O(i__carry__5_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1
       (.I0(\tokens_reg_n_0_[31] ),
        .O(p_0_in_0[31]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1__0
       (.I0(\tokens_reg_n_0_[31] ),
        .O(i__carry__6_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1__1
       (.I0(\tokens_reg_n_0_[31] ),
        .O(i__carry__6_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2
       (.I0(\tokens_reg_n_0_[30] ),
        .O(p_0_in_0[30]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2__0
       (.I0(\tokens_reg_n_0_[30] ),
        .O(i__carry__6_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2__1
       (.I0(\tokens_reg_n_0_[30] ),
        .O(i__carry__6_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3
       (.I0(\tokens_reg_n_0_[29] ),
        .O(p_0_in_0[29]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3__0
       (.I0(\tokens_reg_n_0_[29] ),
        .O(i__carry__6_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3__1
       (.I0(\tokens_reg_n_0_[29] ),
        .O(i__carry__6_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_4
       (.I0(\tokens_reg_n_0_[28] ),
        .O(p_0_in_0[28]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_4__0
       (.I0(\tokens_reg_n_0_[28] ),
        .O(i__carry__6_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_4__1
       (.I0(\tokens_reg_n_0_[28] ),
        .O(i__carry__6_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1
       (.I0(\groups_reg_n_0_[7] ),
        .I1(\state2_inferred__0/i__carry__0_n_5 ),
        .I2(\groups_reg_n_0_[6] ),
        .I3(\state2_inferred__0/i__carry__0_n_6 ),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__0
       (.I0(aj[2]),
        .I1(\tokens_reg_n_0_[2] ),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__1
       (.I0(\qj_reg_n_0_[2] ),
        .I1(\tokens_reg_n_0_[2] ),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__2
       (.I0(\qi_reg_n_0_[2] ),
        .I1(\tokens_reg_n_0_[2] ),
        .O(i__carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'hF7FF)) 
    i__carry_i_1__3
       (.I0(\load_word_reg_n_0_[7] ),
        .I1(\load_word_reg_n_0_[6] ),
        .I2(\load_word[8]_i_3_n_0 ),
        .I3(\load_word_reg_n_0_[8] ),
        .O(i__carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(\groups_reg_n_0_[5] ),
        .I1(\state2_inferred__0/i__carry__0_n_7 ),
        .I2(\groups_reg_n_0_[4] ),
        .I3(\state2_inferred__0/i__carry_n_4 ),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h8040048008041008)) 
    i__carry_i_2__0
       (.I0(load_total[6]),
        .I1(i__carry_i_5__3_n_0),
        .I2(\load_word_reg_n_0_[7] ),
        .I3(\load_word_reg_n_0_[6] ),
        .I4(\load_word[8]_i_3_n_0 ),
        .I5(load_total[7]),
        .O(i__carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__1
       (.I0(\tokens_reg_n_0_[1] ),
        .O(p_0_in_0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__2
       (.I0(\tokens_reg_n_0_[1] ),
        .O(i__carry_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__3
       (.I0(\tokens_reg_n_0_[1] ),
        .O(i__carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(\groups_reg_n_0_[3] ),
        .I1(\state2_inferred__0/i__carry_n_5 ),
        .I2(\groups_reg_n_0_[2] ),
        .I3(\state2_inferred__0/i__carry_n_6 ),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__0
       (.I0(load_total[4]),
        .I1(i__carry_i_6__0_n_0),
        .I2(load_total[3]),
        .I3(i__carry_i_7__0_n_0),
        .I4(i__carry_i_8__0_n_0),
        .I5(load_total[5]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_3__1
       (.I0(\tokens_reg_n_0_[2] ),
        .I1(aj[2]),
        .I2(\tokens_reg_n_0_[3] ),
        .I3(aj[3]),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_3__2
       (.I0(\tokens_reg_n_0_[2] ),
        .I1(\qj_reg_n_0_[2] ),
        .I2(\tokens_reg_n_0_[3] ),
        .I3(\qj_reg_n_0_[3] ),
        .O(i__carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_3__3
       (.I0(\tokens_reg_n_0_[2] ),
        .I1(\qi_reg_n_0_[2] ),
        .I2(\tokens_reg_n_0_[3] ),
        .I3(\qi_reg_n_0_[3] ),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    i__carry_i_4
       (.I0(\groups_reg_n_0_[1] ),
        .I1(\state2_inferred__0/i__carry_n_7 ),
        .I2(\group_id_reg_n_0_[0] ),
        .I3(\groups_reg_n_0_[0] ),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h6000)) 
    i__carry_i_4__0
       (.I0(load_total[2]),
        .I1(\load_word_reg_n_0_[2] ),
        .I2(\load_word_reg_n_0_[1] ),
        .I3(\load_word_reg_n_0_[0] ),
        .O(i__carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_4__1
       (.I0(\tokens_reg_n_0_[1] ),
        .I1(\tokens_reg_n_0_[2] ),
        .I2(aj[2]),
        .O(i__carry_i_4__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_4__2
       (.I0(\tokens_reg_n_0_[1] ),
        .I1(\tokens_reg_n_0_[2] ),
        .I2(\qj_reg_n_0_[2] ),
        .O(i__carry_i_4__2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_4__3
       (.I0(\tokens_reg_n_0_[1] ),
        .I1(\tokens_reg_n_0_[2] ),
        .I2(\qi_reg_n_0_[2] ),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(\state2_inferred__0/i__carry__0_n_5 ),
        .I1(\groups_reg_n_0_[7] ),
        .I2(\state2_inferred__0/i__carry__0_n_6 ),
        .I3(\groups_reg_n_0_[6] ),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_5__0
       (.I0(\tokens_reg_n_0_[1] ),
        .I1(aj[1]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_5__1
       (.I0(\tokens_reg_n_0_[1] ),
        .I1(\qj_reg_n_0_[1] ),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_5__2
       (.I0(\tokens_reg_n_0_[1] ),
        .I1(\qi_reg_n_0_[1] ),
        .O(i__carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__3
       (.I0(load_total[8]),
        .I1(\load_word_reg_n_0_[8] ),
        .O(i__carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(\state2_inferred__0/i__carry__0_n_7 ),
        .I1(\groups_reg_n_0_[5] ),
        .I2(\state2_inferred__0/i__carry_n_4 ),
        .I3(\groups_reg_n_0_[4] ),
        .O(i__carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    i__carry_i_6__0
       (.I0(\load_word_reg_n_0_[4] ),
        .I1(\load_word_reg_n_0_[3] ),
        .I2(\load_word_reg_n_0_[1] ),
        .I3(\load_word_reg_n_0_[0] ),
        .I4(\load_word_reg_n_0_[2] ),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__1
       (.I0(\qi_reg_n_0_[0] ),
        .I1(\tokens_reg_n_0_[0] ),
        .O(i__carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__2
       (.I0(\qj_reg_n_0_[0] ),
        .I1(\tokens_reg_n_0_[0] ),
        .O(i__carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__3
       (.I0(aj[0]),
        .I1(\tokens_reg_n_0_[0] ),
        .O(i__carry_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(\state2_inferred__0/i__carry_n_5 ),
        .I1(\groups_reg_n_0_[3] ),
        .I2(\state2_inferred__0/i__carry_n_6 ),
        .I3(\groups_reg_n_0_[2] ),
        .O(i__carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    i__carry_i_7__0
       (.I0(\load_word_reg_n_0_[3] ),
        .I1(\load_word_reg_n_0_[2] ),
        .I2(\load_word_reg_n_0_[0] ),
        .I3(\load_word_reg_n_0_[1] ),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8
       (.I0(\groups_reg_n_0_[0] ),
        .I1(\group_id_reg_n_0_[0] ),
        .I2(\state2_inferred__0/i__carry_n_7 ),
        .I3(\groups_reg_n_0_[1] ),
        .O(i__carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    i__carry_i_8__0
       (.I0(\load_word_reg_n_0_[5] ),
        .I1(\load_word_reg_n_0_[4] ),
        .I2(\load_word_reg_n_0_[2] ),
        .I3(\load_word_reg_n_0_[0] ),
        .I4(\load_word_reg_n_0_[1] ),
        .I5(\load_word_reg_n_0_[3] ),
        .O(i__carry_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_group_addr0_carry
       (.CI(1'b0),
        .CO({k_group_addr0_carry_n_0,k_group_addr0_carry_n_1,k_group_addr0_carry_n_2,k_group_addr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(k_group_addr[8:5]),
        .O({k_group_addr0_carry_n_4,k_group_addr0_carry_n_5,k_group_addr0_carry_n_6,k_group_addr0_carry_n_7}),
        .S({k_group_addr0_carry_i_1_n_0,k_group_addr0_carry_i_2_n_0,k_group_addr0_carry_i_3_n_0,k_group_addr0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_group_addr0_carry__0
       (.CI(k_group_addr0_carry_n_0),
        .CO({k_group_addr0_carry__0_n_0,k_group_addr0_carry__0_n_1,k_group_addr0_carry__0_n_2,k_group_addr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(k_group_addr[12:9]),
        .O({k_group_addr0_carry__0_n_4,k_group_addr0_carry__0_n_5,k_group_addr0_carry__0_n_6,k_group_addr0_carry__0_n_7}),
        .S({k_group_addr0_carry__0_i_1_n_0,k_group_addr0_carry__0_i_2_n_0,k_group_addr0_carry__0_i_3_n_0,k_group_addr0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    k_group_addr0_carry__0_i_1
       (.I0(k_group_addr[12]),
        .I1(group_bytes[12]),
        .O(k_group_addr0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    k_group_addr0_carry__0_i_2
       (.I0(k_group_addr[11]),
        .I1(load_total[8]),
        .O(k_group_addr0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    k_group_addr0_carry__0_i_3
       (.I0(k_group_addr[10]),
        .I1(load_total[7]),
        .O(k_group_addr0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    k_group_addr0_carry__0_i_4
       (.I0(k_group_addr[9]),
        .I1(load_total[6]),
        .O(k_group_addr0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_group_addr0_carry__1
       (.CI(k_group_addr0_carry__0_n_0),
        .CO({k_group_addr0_carry__1_n_0,k_group_addr0_carry__1_n_1,k_group_addr0_carry__1_n_2,k_group_addr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(k_group_addr[16:13]),
        .O({k_group_addr0_carry__1_n_4,k_group_addr0_carry__1_n_5,k_group_addr0_carry__1_n_6,k_group_addr0_carry__1_n_7}),
        .S({k_group_addr0_carry__1_i_1_n_0,k_group_addr0_carry__1_i_2_n_0,k_group_addr0_carry__1_i_3_n_0,k_group_addr0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    k_group_addr0_carry__1_i_1
       (.I0(k_group_addr[16]),
        .I1(group_bytes[16]),
        .O(k_group_addr0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    k_group_addr0_carry__1_i_2
       (.I0(k_group_addr[15]),
        .I1(group_bytes[15]),
        .O(k_group_addr0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    k_group_addr0_carry__1_i_3
       (.I0(k_group_addr[14]),
        .I1(group_bytes[14]),
        .O(k_group_addr0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    k_group_addr0_carry__1_i_4
       (.I0(k_group_addr[13]),
        .I1(group_bytes[13]),
        .O(k_group_addr0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_group_addr0_carry__2
       (.CI(k_group_addr0_carry__1_n_0),
        .CO({k_group_addr0_carry__2_n_0,k_group_addr0_carry__2_n_1,k_group_addr0_carry__2_n_2,k_group_addr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(k_group_addr[20:17]),
        .O({k_group_addr0_carry__2_n_4,k_group_addr0_carry__2_n_5,k_group_addr0_carry__2_n_6,k_group_addr0_carry__2_n_7}),
        .S({k_group_addr0_carry__2_i_1_n_0,k_group_addr0_carry__2_i_2_n_0,k_group_addr0_carry__2_i_3_n_0,k_group_addr0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    k_group_addr0_carry__2_i_1
       (.I0(k_group_addr[20]),
        .I1(group_bytes[20]),
        .O(k_group_addr0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    k_group_addr0_carry__2_i_2
       (.I0(k_group_addr[19]),
        .I1(group_bytes[19]),
        .O(k_group_addr0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    k_group_addr0_carry__2_i_3
       (.I0(k_group_addr[18]),
        .I1(group_bytes[18]),
        .O(k_group_addr0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    k_group_addr0_carry__2_i_4
       (.I0(k_group_addr[17]),
        .I1(group_bytes[17]),
        .O(k_group_addr0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_group_addr0_carry__3
       (.CI(k_group_addr0_carry__2_n_0),
        .CO({k_group_addr0_carry__3_n_0,k_group_addr0_carry__3_n_1,k_group_addr0_carry__3_n_2,k_group_addr0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(k_group_addr[24:21]),
        .O({k_group_addr0_carry__3_n_4,k_group_addr0_carry__3_n_5,k_group_addr0_carry__3_n_6,k_group_addr0_carry__3_n_7}),
        .S({k_group_addr0_carry__3_i_1_n_0,k_group_addr0_carry__3_i_2_n_0,k_group_addr0_carry__3_i_3_n_0,k_group_addr0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    k_group_addr0_carry__3_i_1
       (.I0(k_group_addr[24]),
        .I1(group_bytes[24]),
        .O(k_group_addr0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    k_group_addr0_carry__3_i_2
       (.I0(k_group_addr[23]),
        .I1(group_bytes[23]),
        .O(k_group_addr0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    k_group_addr0_carry__3_i_3
       (.I0(k_group_addr[22]),
        .I1(group_bytes[22]),
        .O(k_group_addr0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    k_group_addr0_carry__3_i_4
       (.I0(k_group_addr[21]),
        .I1(group_bytes[21]),
        .O(k_group_addr0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_group_addr0_carry__4
       (.CI(k_group_addr0_carry__3_n_0),
        .CO({k_group_addr0_carry__4_n_0,k_group_addr0_carry__4_n_1,k_group_addr0_carry__4_n_2,k_group_addr0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(k_group_addr[28:25]),
        .O({k_group_addr0_carry__4_n_4,k_group_addr0_carry__4_n_5,k_group_addr0_carry__4_n_6,k_group_addr0_carry__4_n_7}),
        .S({k_group_addr0_carry__4_i_1_n_0,k_group_addr0_carry__4_i_2_n_0,k_group_addr0_carry__4_i_3_n_0,k_group_addr0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    k_group_addr0_carry__4_i_1
       (.I0(k_group_addr[28]),
        .I1(group_bytes[28]),
        .O(k_group_addr0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    k_group_addr0_carry__4_i_2
       (.I0(k_group_addr[27]),
        .I1(group_bytes[27]),
        .O(k_group_addr0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    k_group_addr0_carry__4_i_3
       (.I0(k_group_addr[26]),
        .I1(group_bytes[26]),
        .O(k_group_addr0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    k_group_addr0_carry__4_i_4
       (.I0(k_group_addr[25]),
        .I1(group_bytes[25]),
        .O(k_group_addr0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_group_addr0_carry__5
       (.CI(k_group_addr0_carry__4_n_0),
        .CO({NLW_k_group_addr0_carry__5_CO_UNCONNECTED[3:2],k_group_addr0_carry__5_n_2,k_group_addr0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,k_group_addr[30:29]}),
        .O({NLW_k_group_addr0_carry__5_O_UNCONNECTED[3],k_group_addr0_carry__5_n_5,k_group_addr0_carry__5_n_6,k_group_addr0_carry__5_n_7}),
        .S({1'b0,k_group_addr0_carry__5_i_1_n_0,k_group_addr0_carry__5_i_2_n_0,k_group_addr0_carry__5_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    k_group_addr0_carry__5_i_1
       (.I0(group_bytes[31]),
        .I1(k_group_addr[31]),
        .O(k_group_addr0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    k_group_addr0_carry__5_i_2
       (.I0(k_group_addr[30]),
        .I1(group_bytes[30]),
        .O(k_group_addr0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    k_group_addr0_carry__5_i_3
       (.I0(k_group_addr[29]),
        .I1(group_bytes[29]),
        .O(k_group_addr0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    k_group_addr0_carry_i_1
       (.I0(k_group_addr[8]),
        .I1(load_total[5]),
        .O(k_group_addr0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    k_group_addr0_carry_i_2
       (.I0(k_group_addr[7]),
        .I1(load_total[4]),
        .O(k_group_addr0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    k_group_addr0_carry_i_3
       (.I0(k_group_addr[6]),
        .I1(load_total[3]),
        .O(k_group_addr0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    k_group_addr0_carry_i_4
       (.I0(k_group_addr[5]),
        .I1(load_total[2]),
        .O(k_group_addr0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \k_group_addr[0]_i_1 
       (.I0(k_group_addr[0]),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\kbase_reg_n_0_[0] ),
        .O(\k_group_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \k_group_addr[10]_i_1 
       (.I0(k_group_addr0_carry__0_n_6),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\kbase_reg_n_0_[10] ),
        .O(\k_group_addr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \k_group_addr[11]_i_1 
       (.I0(k_group_addr0_carry__0_n_5),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\kbase_reg_n_0_[11] ),
        .O(\k_group_addr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \k_group_addr[12]_i_1 
       (.I0(k_group_addr0_carry__0_n_4),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\kbase_reg_n_0_[12] ),
        .O(\k_group_addr[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \k_group_addr[13]_i_1 
       (.I0(k_group_addr0_carry__1_n_7),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\kbase_reg_n_0_[13] ),
        .O(\k_group_addr[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \k_group_addr[14]_i_1 
       (.I0(k_group_addr0_carry__1_n_6),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\kbase_reg_n_0_[14] ),
        .O(\k_group_addr[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \k_group_addr[15]_i_1 
       (.I0(k_group_addr0_carry__1_n_5),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\kbase_reg_n_0_[15] ),
        .O(\k_group_addr[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \k_group_addr[16]_i_1 
       (.I0(k_group_addr0_carry__1_n_4),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\kbase_reg_n_0_[16] ),
        .O(\k_group_addr[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \k_group_addr[17]_i_1 
       (.I0(k_group_addr0_carry__2_n_7),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\kbase_reg_n_0_[17] ),
        .O(\k_group_addr[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \k_group_addr[18]_i_1 
       (.I0(k_group_addr0_carry__2_n_6),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\kbase_reg_n_0_[18] ),
        .O(\k_group_addr[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \k_group_addr[19]_i_1 
       (.I0(k_group_addr0_carry__2_n_5),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\kbase_reg_n_0_[19] ),
        .O(\k_group_addr[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \k_group_addr[1]_i_1 
       (.I0(k_group_addr[1]),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\kbase_reg_n_0_[1] ),
        .O(\k_group_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \k_group_addr[20]_i_1 
       (.I0(k_group_addr0_carry__2_n_4),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\kbase_reg_n_0_[20] ),
        .O(\k_group_addr[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \k_group_addr[21]_i_1 
       (.I0(k_group_addr0_carry__3_n_7),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\kbase_reg_n_0_[21] ),
        .O(\k_group_addr[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \k_group_addr[22]_i_1 
       (.I0(k_group_addr0_carry__3_n_6),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\kbase_reg_n_0_[22] ),
        .O(\k_group_addr[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \k_group_addr[23]_i_1 
       (.I0(k_group_addr0_carry__3_n_5),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\kbase_reg_n_0_[23] ),
        .O(\k_group_addr[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \k_group_addr[24]_i_1 
       (.I0(k_group_addr0_carry__3_n_4),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\kbase_reg_n_0_[24] ),
        .O(\k_group_addr[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \k_group_addr[25]_i_1 
       (.I0(k_group_addr0_carry__4_n_7),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\kbase_reg_n_0_[25] ),
        .O(\k_group_addr[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \k_group_addr[26]_i_1 
       (.I0(k_group_addr0_carry__4_n_6),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\kbase_reg_n_0_[26] ),
        .O(\k_group_addr[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \k_group_addr[27]_i_1 
       (.I0(k_group_addr0_carry__4_n_5),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\kbase_reg_n_0_[27] ),
        .O(\k_group_addr[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \k_group_addr[28]_i_1 
       (.I0(k_group_addr0_carry__4_n_4),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\kbase_reg_n_0_[28] ),
        .O(\k_group_addr[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \k_group_addr[29]_i_1 
       (.I0(k_group_addr0_carry__5_n_7),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\kbase_reg_n_0_[29] ),
        .O(\k_group_addr[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \k_group_addr[2]_i_1 
       (.I0(k_group_addr[2]),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\kbase_reg_n_0_[2] ),
        .O(\k_group_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \k_group_addr[30]_i_1 
       (.I0(k_group_addr0_carry__5_n_6),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\kbase_reg_n_0_[30] ),
        .O(\k_group_addr[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \k_group_addr[31]_i_1 
       (.I0(k_group_addr0_carry__5_n_5),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\kbase_reg_n_0_[31] ),
        .O(\k_group_addr[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \k_group_addr[3]_i_1 
       (.I0(k_group_addr[3]),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\kbase_reg_n_0_[3] ),
        .O(\k_group_addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \k_group_addr[4]_i_1 
       (.I0(k_group_addr[4]),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\kbase_reg_n_0_[4] ),
        .O(\k_group_addr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \k_group_addr[5]_i_1 
       (.I0(k_group_addr0_carry_n_7),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\kbase_reg_n_0_[5] ),
        .O(\k_group_addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \k_group_addr[6]_i_1 
       (.I0(k_group_addr0_carry_n_6),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\kbase_reg_n_0_[6] ),
        .O(\k_group_addr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \k_group_addr[7]_i_1 
       (.I0(k_group_addr0_carry_n_5),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\kbase_reg_n_0_[7] ),
        .O(\k_group_addr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \k_group_addr[8]_i_1 
       (.I0(k_group_addr0_carry_n_4),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\kbase_reg_n_0_[8] ),
        .O(\k_group_addr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \k_group_addr[9]_i_1 
       (.I0(k_group_addr0_carry__0_n_7),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\kbase_reg_n_0_[9] ),
        .O(\k_group_addr[9]_i_1_n_0 ));
  FDRE \k_group_addr_reg[0] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\k_group_addr[0]_i_1_n_0 ),
        .Q(k_group_addr[0]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \k_group_addr_reg[10] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\k_group_addr[10]_i_1_n_0 ),
        .Q(k_group_addr[10]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \k_group_addr_reg[11] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\k_group_addr[11]_i_1_n_0 ),
        .Q(k_group_addr[11]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \k_group_addr_reg[12] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\k_group_addr[12]_i_1_n_0 ),
        .Q(k_group_addr[12]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \k_group_addr_reg[13] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\k_group_addr[13]_i_1_n_0 ),
        .Q(k_group_addr[13]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \k_group_addr_reg[14] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\k_group_addr[14]_i_1_n_0 ),
        .Q(k_group_addr[14]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \k_group_addr_reg[15] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\k_group_addr[15]_i_1_n_0 ),
        .Q(k_group_addr[15]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \k_group_addr_reg[16] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\k_group_addr[16]_i_1_n_0 ),
        .Q(k_group_addr[16]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \k_group_addr_reg[17] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\k_group_addr[17]_i_1_n_0 ),
        .Q(k_group_addr[17]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \k_group_addr_reg[18] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\k_group_addr[18]_i_1_n_0 ),
        .Q(k_group_addr[18]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \k_group_addr_reg[19] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\k_group_addr[19]_i_1_n_0 ),
        .Q(k_group_addr[19]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \k_group_addr_reg[1] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\k_group_addr[1]_i_1_n_0 ),
        .Q(k_group_addr[1]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \k_group_addr_reg[20] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\k_group_addr[20]_i_1_n_0 ),
        .Q(k_group_addr[20]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \k_group_addr_reg[21] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\k_group_addr[21]_i_1_n_0 ),
        .Q(k_group_addr[21]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \k_group_addr_reg[22] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\k_group_addr[22]_i_1_n_0 ),
        .Q(k_group_addr[22]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \k_group_addr_reg[23] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\k_group_addr[23]_i_1_n_0 ),
        .Q(k_group_addr[23]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \k_group_addr_reg[24] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\k_group_addr[24]_i_1_n_0 ),
        .Q(k_group_addr[24]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \k_group_addr_reg[25] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\k_group_addr[25]_i_1_n_0 ),
        .Q(k_group_addr[25]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \k_group_addr_reg[26] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\k_group_addr[26]_i_1_n_0 ),
        .Q(k_group_addr[26]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \k_group_addr_reg[27] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\k_group_addr[27]_i_1_n_0 ),
        .Q(k_group_addr[27]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \k_group_addr_reg[28] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\k_group_addr[28]_i_1_n_0 ),
        .Q(k_group_addr[28]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \k_group_addr_reg[29] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\k_group_addr[29]_i_1_n_0 ),
        .Q(k_group_addr[29]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \k_group_addr_reg[2] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\k_group_addr[2]_i_1_n_0 ),
        .Q(k_group_addr[2]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \k_group_addr_reg[30] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\k_group_addr[30]_i_1_n_0 ),
        .Q(k_group_addr[30]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \k_group_addr_reg[31] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\k_group_addr[31]_i_1_n_0 ),
        .Q(k_group_addr[31]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \k_group_addr_reg[3] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\k_group_addr[3]_i_1_n_0 ),
        .Q(k_group_addr[3]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \k_group_addr_reg[4] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\k_group_addr[4]_i_1_n_0 ),
        .Q(k_group_addr[4]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \k_group_addr_reg[5] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\k_group_addr[5]_i_1_n_0 ),
        .Q(k_group_addr[5]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \k_group_addr_reg[6] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\k_group_addr[6]_i_1_n_0 ),
        .Q(k_group_addr[6]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \k_group_addr_reg[7] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\k_group_addr[7]_i_1_n_0 ),
        .Q(k_group_addr[7]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \k_group_addr_reg[8] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\k_group_addr[8]_i_1_n_0 ),
        .Q(k_group_addr[8]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \k_group_addr_reg[9] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\k_group_addr[9]_i_1_n_0 ),
        .Q(k_group_addr[9]),
        .R(\wr_addr[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \kbase[31]_i_1 
       (.I0(\qbase[31]_i_2_n_0 ),
        .I1(\aw_addr_reg_n_0_[3] ),
        .I2(\aw_addr_reg_n_0_[1] ),
        .I3(\aw_addr_reg_n_0_[2] ),
        .O(kbase));
  FDRE \kbase_reg[0] 
       (.C(ap_clk),
        .CE(kbase),
        .D(\w_data_reg_n_0_[0] ),
        .Q(\kbase_reg_n_0_[0] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \kbase_reg[10] 
       (.C(ap_clk),
        .CE(kbase),
        .D(\w_data_reg_n_0_[10] ),
        .Q(\kbase_reg_n_0_[10] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \kbase_reg[11] 
       (.C(ap_clk),
        .CE(kbase),
        .D(\w_data_reg_n_0_[11] ),
        .Q(\kbase_reg_n_0_[11] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \kbase_reg[12] 
       (.C(ap_clk),
        .CE(kbase),
        .D(\w_data_reg_n_0_[12] ),
        .Q(\kbase_reg_n_0_[12] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \kbase_reg[13] 
       (.C(ap_clk),
        .CE(kbase),
        .D(\w_data_reg_n_0_[13] ),
        .Q(\kbase_reg_n_0_[13] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \kbase_reg[14] 
       (.C(ap_clk),
        .CE(kbase),
        .D(\w_data_reg_n_0_[14] ),
        .Q(\kbase_reg_n_0_[14] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \kbase_reg[15] 
       (.C(ap_clk),
        .CE(kbase),
        .D(\w_data_reg_n_0_[15] ),
        .Q(\kbase_reg_n_0_[15] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \kbase_reg[16] 
       (.C(ap_clk),
        .CE(kbase),
        .D(\w_data_reg_n_0_[16] ),
        .Q(\kbase_reg_n_0_[16] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \kbase_reg[17] 
       (.C(ap_clk),
        .CE(kbase),
        .D(\w_data_reg_n_0_[17] ),
        .Q(\kbase_reg_n_0_[17] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \kbase_reg[18] 
       (.C(ap_clk),
        .CE(kbase),
        .D(\w_data_reg_n_0_[18] ),
        .Q(\kbase_reg_n_0_[18] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \kbase_reg[19] 
       (.C(ap_clk),
        .CE(kbase),
        .D(\w_data_reg_n_0_[19] ),
        .Q(\kbase_reg_n_0_[19] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \kbase_reg[1] 
       (.C(ap_clk),
        .CE(kbase),
        .D(\w_data_reg_n_0_[1] ),
        .Q(\kbase_reg_n_0_[1] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \kbase_reg[20] 
       (.C(ap_clk),
        .CE(kbase),
        .D(\w_data_reg_n_0_[20] ),
        .Q(\kbase_reg_n_0_[20] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \kbase_reg[21] 
       (.C(ap_clk),
        .CE(kbase),
        .D(\w_data_reg_n_0_[21] ),
        .Q(\kbase_reg_n_0_[21] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \kbase_reg[22] 
       (.C(ap_clk),
        .CE(kbase),
        .D(\w_data_reg_n_0_[22] ),
        .Q(\kbase_reg_n_0_[22] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \kbase_reg[23] 
       (.C(ap_clk),
        .CE(kbase),
        .D(\w_data_reg_n_0_[23] ),
        .Q(\kbase_reg_n_0_[23] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \kbase_reg[24] 
       (.C(ap_clk),
        .CE(kbase),
        .D(\w_data_reg_n_0_[24] ),
        .Q(\kbase_reg_n_0_[24] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \kbase_reg[25] 
       (.C(ap_clk),
        .CE(kbase),
        .D(\w_data_reg_n_0_[25] ),
        .Q(\kbase_reg_n_0_[25] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \kbase_reg[26] 
       (.C(ap_clk),
        .CE(kbase),
        .D(\w_data_reg_n_0_[26] ),
        .Q(\kbase_reg_n_0_[26] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \kbase_reg[27] 
       (.C(ap_clk),
        .CE(kbase),
        .D(\w_data_reg_n_0_[27] ),
        .Q(\kbase_reg_n_0_[27] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \kbase_reg[28] 
       (.C(ap_clk),
        .CE(kbase),
        .D(\w_data_reg_n_0_[28] ),
        .Q(\kbase_reg_n_0_[28] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \kbase_reg[29] 
       (.C(ap_clk),
        .CE(kbase),
        .D(\w_data_reg_n_0_[29] ),
        .Q(\kbase_reg_n_0_[29] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \kbase_reg[2] 
       (.C(ap_clk),
        .CE(kbase),
        .D(\w_data_reg_n_0_[2] ),
        .Q(\kbase_reg_n_0_[2] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \kbase_reg[30] 
       (.C(ap_clk),
        .CE(kbase),
        .D(\w_data_reg_n_0_[30] ),
        .Q(\kbase_reg_n_0_[30] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \kbase_reg[31] 
       (.C(ap_clk),
        .CE(kbase),
        .D(\w_data_reg_n_0_[31] ),
        .Q(\kbase_reg_n_0_[31] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \kbase_reg[3] 
       (.C(ap_clk),
        .CE(kbase),
        .D(\w_data_reg_n_0_[3] ),
        .Q(\kbase_reg_n_0_[3] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \kbase_reg[4] 
       (.C(ap_clk),
        .CE(kbase),
        .D(\w_data_reg_n_0_[4] ),
        .Q(\kbase_reg_n_0_[4] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \kbase_reg[5] 
       (.C(ap_clk),
        .CE(kbase),
        .D(\w_data_reg_n_0_[5] ),
        .Q(\kbase_reg_n_0_[5] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \kbase_reg[6] 
       (.C(ap_clk),
        .CE(kbase),
        .D(\w_data_reg_n_0_[6] ),
        .Q(\kbase_reg_n_0_[6] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \kbase_reg[7] 
       (.C(ap_clk),
        .CE(kbase),
        .D(\w_data_reg_n_0_[7] ),
        .Q(\kbase_reg_n_0_[7] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \kbase_reg[8] 
       (.C(ap_clk),
        .CE(kbase),
        .D(\w_data_reg_n_0_[8] ),
        .Q(\kbase_reg_n_0_[8] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \kbase_reg[9] 
       (.C(ap_clk),
        .CE(kbase),
        .D(\w_data_reg_n_0_[9] ),
        .Q(\kbase_reg_n_0_[9] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d64" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d64" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/kmem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "256" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "63" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    kmem_reg
       (.ADDRARDADDR({1'b1,1'b1,\qj_reg_n_0_[5] ,\qj_reg_n_0_[4] ,\qj_reg_n_0_[3] ,\qj_reg_n_0_[2] ,\qj_reg_n_0_[1] ,\qj_reg_n_0_[0] ,qkg,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,\load_word_reg_n_0_[7] ,\load_word_reg_n_0_[6] ,\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] ,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_kmem_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_kmem_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_kmem_reg_DBITERR_UNCONNECTED),
        .DIADI(m_axi_RDATA[31:0]),
        .DIBDI(m_axi_RDATA[63:32]),
        .DIPADIP({1'b1,1'b1,1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(k_word_reg[31:0]),
        .DOBDO(k_word_reg[63:32]),
        .DOPADOP(NLW_kmem_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_kmem_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_kmem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(kmem_reg_i_1_n_0),
        .ENBWREN(m_axi_RVALID),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_kmem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\wr_addr[31]_i_1_n_0 ),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_kmem_reg_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({kmem,kmem,kmem,kmem,kmem,kmem,kmem,kmem}));
  LUT6 #(
    .INIT(64'h00000100FFFFFFFF)) 
    kmem_reg_i_1
       (.I0(\state_reg[4]_rep_n_0 ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(\state_reg[3]_rep_n_0 ),
        .I4(state[0]),
        .I5(ap_rst_n),
        .O(kmem_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    kmem_reg_i_2
       (.I0(ap_rst_n),
        .I1(\state_reg[3]_rep_n_0 ),
        .I2(\state_reg[4]_rep_n_0 ),
        .I3(state[2]),
        .I4(state[0]),
        .I5(state[1]),
        .O(kmem));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 lif_candidate_carry
       (.CI(1'b0),
        .CO({lif_candidate_carry_n_0,lif_candidate_carry_n_1,lif_candidate_carry_n_2,lif_candidate_carry_n_3}),
        .CYINIT(1'b0),
        .DI({lif_candidate0[5:3],1'b0}),
        .O(lif_candidate[5:2]),
        .S({lif_candidate_carry_i_1_n_0,lif_candidate_carry_i_2_n_0,lif_candidate_carry_i_3_n_0,lif_candidate_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 lif_candidate_carry__0
       (.CI(lif_candidate_carry_n_0),
        .CO({lif_candidate_carry__0_n_0,lif_candidate_carry__0_n_1,lif_candidate_carry__0_n_2,lif_candidate_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(lif_candidate0[9:6]),
        .O(lif_candidate[9:6]),
        .S({lif_candidate_carry__0_i_1_n_0,lif_candidate_carry__0_i_2_n_0,lif_candidate_carry__0_i_3_n_0,lif_candidate_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h1F111FFFE0EEE000)) 
    lif_candidate_carry__0_i_1
       (.I0(\group_id_reg_n_0_[0] ),
        .I1(\group_id_reg_n_0_[1] ),
        .I2(lif_candidate_carry__0_i_5_n_0),
        .I3(lif_mem_reg_0_255_1_1_i_5_n_5),
        .I4(lif_candidate_carry__0_i_6_n_0),
        .I5(lif_candidate0[9]),
        .O(lif_candidate_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lif_candidate_carry__0_i_10
       (.I0(lif_mem_reg_768_1023_8_8_n_0),
        .I1(lif_mem_reg_512_767_8_8_n_0),
        .I2(lif_mem_reg_0_255_1_1_i_5_n_6),
        .I3(lif_mem_reg_256_511_8_8_n_0),
        .I4(lif_mem_reg_0_255_1_1_i_5_n_7),
        .I5(lif_mem_reg_0_255_8_8_n_0),
        .O(lif_candidate_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lif_candidate_carry__0_i_11
       (.I0(lif_mem_reg_1792_2047_7_7_n_0),
        .I1(lif_mem_reg_1536_1791_7_7_n_0),
        .I2(lif_mem_reg_0_255_1_1_i_5_n_6),
        .I3(lif_mem_reg_1280_1535_7_7_n_0),
        .I4(lif_mem_reg_0_255_1_1_i_5_n_7),
        .I5(lif_mem_reg_1024_1279_7_7_n_0),
        .O(lif_candidate_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lif_candidate_carry__0_i_12
       (.I0(lif_mem_reg_768_1023_7_7_n_0),
        .I1(lif_mem_reg_512_767_7_7_n_0),
        .I2(lif_mem_reg_0_255_1_1_i_5_n_6),
        .I3(lif_mem_reg_256_511_7_7_n_0),
        .I4(lif_mem_reg_0_255_1_1_i_5_n_7),
        .I5(lif_mem_reg_0_255_7_7_n_0),
        .O(lif_candidate_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h1F111FFFE0EEE000)) 
    lif_candidate_carry__0_i_2
       (.I0(\group_id_reg_n_0_[0] ),
        .I1(\group_id_reg_n_0_[1] ),
        .I2(lif_candidate_carry__0_i_7_n_0),
        .I3(lif_mem_reg_0_255_1_1_i_5_n_5),
        .I4(lif_candidate_carry__0_i_8_n_0),
        .I5(lif_candidate0[8]),
        .O(lif_candidate_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h1F111FFFE0EEE000)) 
    lif_candidate_carry__0_i_3
       (.I0(\group_id_reg_n_0_[0] ),
        .I1(\group_id_reg_n_0_[1] ),
        .I2(lif_candidate_carry__0_i_9_n_0),
        .I3(lif_mem_reg_0_255_1_1_i_5_n_5),
        .I4(lif_candidate_carry__0_i_10_n_0),
        .I5(lif_candidate0[7]),
        .O(lif_candidate_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h1F111FFFE0EEE000)) 
    lif_candidate_carry__0_i_4
       (.I0(\group_id_reg_n_0_[0] ),
        .I1(\group_id_reg_n_0_[1] ),
        .I2(lif_candidate_carry__0_i_11_n_0),
        .I3(lif_mem_reg_0_255_1_1_i_5_n_5),
        .I4(lif_candidate_carry__0_i_12_n_0),
        .I5(lif_candidate0[6]),
        .O(lif_candidate_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lif_candidate_carry__0_i_5
       (.I0(lif_mem_reg_1792_2047_10_10_n_0),
        .I1(lif_mem_reg_1536_1791_10_10_n_0),
        .I2(lif_mem_reg_0_255_1_1_i_5_n_6),
        .I3(lif_mem_reg_1280_1535_10_10_n_0),
        .I4(lif_mem_reg_0_255_1_1_i_5_n_7),
        .I5(lif_mem_reg_1024_1279_10_10_n_0),
        .O(lif_candidate_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lif_candidate_carry__0_i_6
       (.I0(lif_mem_reg_768_1023_10_10_n_0),
        .I1(lif_mem_reg_512_767_10_10_n_0),
        .I2(lif_mem_reg_0_255_1_1_i_5_n_6),
        .I3(lif_mem_reg_256_511_10_10_n_0),
        .I4(lif_mem_reg_0_255_1_1_i_5_n_7),
        .I5(lif_mem_reg_0_255_10_10_n_0),
        .O(lif_candidate_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lif_candidate_carry__0_i_7
       (.I0(lif_mem_reg_1792_2047_9_9_n_0),
        .I1(lif_mem_reg_1536_1791_9_9_n_0),
        .I2(lif_mem_reg_0_255_1_1_i_5_n_6),
        .I3(lif_mem_reg_1280_1535_9_9_n_0),
        .I4(lif_mem_reg_0_255_1_1_i_5_n_7),
        .I5(lif_mem_reg_1024_1279_9_9_n_0),
        .O(lif_candidate_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lif_candidate_carry__0_i_8
       (.I0(lif_mem_reg_768_1023_9_9_n_0),
        .I1(lif_mem_reg_512_767_9_9_n_0),
        .I2(lif_mem_reg_0_255_1_1_i_5_n_6),
        .I3(lif_mem_reg_256_511_9_9_n_0),
        .I4(lif_mem_reg_0_255_1_1_i_5_n_7),
        .I5(lif_mem_reg_0_255_9_9_n_0),
        .O(lif_candidate_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lif_candidate_carry__0_i_9
       (.I0(lif_mem_reg_1792_2047_8_8_n_0),
        .I1(lif_mem_reg_1536_1791_8_8_n_0),
        .I2(lif_mem_reg_0_255_1_1_i_5_n_6),
        .I3(lif_mem_reg_1280_1535_8_8_n_0),
        .I4(lif_mem_reg_0_255_1_1_i_5_n_7),
        .I5(lif_mem_reg_1024_1279_8_8_n_0),
        .O(lif_candidate_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 lif_candidate_carry__1
       (.CI(lif_candidate_carry__0_n_0),
        .CO({lif_candidate_carry__1_n_0,lif_candidate_carry__1_n_1,lif_candidate_carry__1_n_2,lif_candidate_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(lif_candidate0[13:10]),
        .O(lif_candidate[13:10]),
        .S({lif_candidate_carry__1_i_1_n_0,lif_candidate_carry__1_i_2_n_0,lif_candidate_carry__1_i_3_n_0,lif_candidate_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h1F111FFFE0EEE000)) 
    lif_candidate_carry__1_i_1
       (.I0(\group_id_reg_n_0_[0] ),
        .I1(\group_id_reg_n_0_[1] ),
        .I2(lif_candidate_carry__1_i_5_n_0),
        .I3(lif_mem_reg_0_255_1_1_i_5_n_5),
        .I4(lif_candidate_carry__1_i_6_n_0),
        .I5(lif_candidate0[13]),
        .O(lif_candidate_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lif_candidate_carry__1_i_10
       (.I0(lif_mem_reg_768_1023_12_12_n_0),
        .I1(lif_mem_reg_512_767_12_12_n_0),
        .I2(lif_mem_reg_0_255_1_1_i_5_n_6),
        .I3(lif_mem_reg_256_511_12_12_n_0),
        .I4(lif_mem_reg_0_255_1_1_i_5_n_7),
        .I5(lif_mem_reg_0_255_12_12_n_0),
        .O(lif_candidate_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lif_candidate_carry__1_i_11
       (.I0(lif_mem_reg_1792_2047_11_11_n_0),
        .I1(lif_mem_reg_1536_1791_11_11_n_0),
        .I2(lif_mem_reg_0_255_1_1_i_5_n_6),
        .I3(lif_mem_reg_1280_1535_11_11_n_0),
        .I4(lif_mem_reg_0_255_1_1_i_5_n_7),
        .I5(lif_mem_reg_1024_1279_11_11_n_0),
        .O(lif_candidate_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lif_candidate_carry__1_i_12
       (.I0(lif_mem_reg_768_1023_11_11_n_0),
        .I1(lif_mem_reg_512_767_11_11_n_0),
        .I2(lif_mem_reg_0_255_1_1_i_5_n_6),
        .I3(lif_mem_reg_256_511_11_11_n_0),
        .I4(lif_mem_reg_0_255_1_1_i_5_n_7),
        .I5(lif_mem_reg_0_255_11_11_n_0),
        .O(lif_candidate_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'h1F111FFFE0EEE000)) 
    lif_candidate_carry__1_i_2
       (.I0(\group_id_reg_n_0_[0] ),
        .I1(\group_id_reg_n_0_[1] ),
        .I2(lif_candidate_carry__1_i_7_n_0),
        .I3(lif_mem_reg_0_255_1_1_i_5_n_5),
        .I4(lif_candidate_carry__1_i_8_n_0),
        .I5(lif_candidate0[12]),
        .O(lif_candidate_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h1F111FFFE0EEE000)) 
    lif_candidate_carry__1_i_3
       (.I0(\group_id_reg_n_0_[0] ),
        .I1(\group_id_reg_n_0_[1] ),
        .I2(lif_candidate_carry__1_i_9_n_0),
        .I3(lif_mem_reg_0_255_1_1_i_5_n_5),
        .I4(lif_candidate_carry__1_i_10_n_0),
        .I5(lif_candidate0[11]),
        .O(lif_candidate_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h1F111FFFE0EEE000)) 
    lif_candidate_carry__1_i_4
       (.I0(\group_id_reg_n_0_[0] ),
        .I1(\group_id_reg_n_0_[1] ),
        .I2(lif_candidate_carry__1_i_11_n_0),
        .I3(lif_mem_reg_0_255_1_1_i_5_n_5),
        .I4(lif_candidate_carry__1_i_12_n_0),
        .I5(lif_candidate0[10]),
        .O(lif_candidate_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lif_candidate_carry__1_i_5
       (.I0(lif_mem_reg_1792_2047_14_14_n_0),
        .I1(lif_mem_reg_1536_1791_14_14_n_0),
        .I2(lif_mem_reg_0_255_1_1_i_5_n_6),
        .I3(lif_mem_reg_1280_1535_14_14_n_0),
        .I4(lif_mem_reg_0_255_1_1_i_5_n_7),
        .I5(lif_mem_reg_1024_1279_14_14_n_0),
        .O(lif_candidate_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lif_candidate_carry__1_i_6
       (.I0(lif_mem_reg_768_1023_14_14_n_0),
        .I1(lif_mem_reg_512_767_14_14_n_0),
        .I2(lif_mem_reg_0_255_1_1_i_5_n_6),
        .I3(lif_mem_reg_256_511_14_14_n_0),
        .I4(lif_mem_reg_0_255_1_1_i_5_n_7),
        .I5(lif_mem_reg_0_255_14_14_n_0),
        .O(lif_candidate_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lif_candidate_carry__1_i_7
       (.I0(lif_mem_reg_1792_2047_13_13_n_0),
        .I1(lif_mem_reg_1536_1791_13_13_n_0),
        .I2(lif_mem_reg_0_255_1_1_i_5_n_6),
        .I3(lif_mem_reg_1280_1535_13_13_n_0),
        .I4(lif_mem_reg_0_255_1_1_i_5_n_7),
        .I5(lif_mem_reg_1024_1279_13_13_n_0),
        .O(lif_candidate_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lif_candidate_carry__1_i_8
       (.I0(lif_mem_reg_768_1023_13_13_n_0),
        .I1(lif_mem_reg_512_767_13_13_n_0),
        .I2(lif_mem_reg_0_255_1_1_i_5_n_6),
        .I3(lif_mem_reg_256_511_13_13_n_0),
        .I4(lif_mem_reg_0_255_1_1_i_5_n_7),
        .I5(lif_mem_reg_0_255_13_13_n_0),
        .O(lif_candidate_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lif_candidate_carry__1_i_9
       (.I0(lif_mem_reg_1792_2047_12_12_n_0),
        .I1(lif_mem_reg_1536_1791_12_12_n_0),
        .I2(lif_mem_reg_0_255_1_1_i_5_n_6),
        .I3(lif_mem_reg_1280_1535_12_12_n_0),
        .I4(lif_mem_reg_0_255_1_1_i_5_n_7),
        .I5(lif_mem_reg_1024_1279_12_12_n_0),
        .O(lif_candidate_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 lif_candidate_carry__2
       (.CI(lif_candidate_carry__1_n_0),
        .CO({lif_candidate_carry__2_n_0,lif_candidate_carry__2_n_1,lif_candidate_carry__2_n_2,lif_candidate_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({lif_candidate0[16:14],lif_candidate_carry__2_i_1_n_0}),
        .O(lif_candidate[17:14]),
        .S({lif_candidate_carry__2_i_2_n_0,lif_candidate_carry__2_i_3_n_0,lif_candidate_carry__2_i_4_n_0,lif_candidate_carry__2_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    lif_candidate_carry__2_i_1
       (.I0(lif_candidate0[14]),
        .O(lif_candidate_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lif_candidate_carry__2_i_2
       (.I0(lif_candidate0[16]),
        .I1(lif_candidate0[17]),
        .O(lif_candidate_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lif_candidate_carry__2_i_3
       (.I0(lif_candidate0[15]),
        .I1(lif_candidate0[16]),
        .O(lif_candidate_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lif_candidate_carry__2_i_4
       (.I0(lif_candidate0[14]),
        .I1(lif_candidate0[15]),
        .O(lif_candidate_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h656A656A656AAAAA)) 
    lif_candidate_carry__2_i_5
       (.I0(lif_candidate0[14]),
        .I1(lif_candidate_carry__2_i_6_n_0),
        .I2(lif_mem_reg_0_255_1_1_i_5_n_5),
        .I3(lif_candidate_carry__2_i_7_n_0),
        .I4(\group_id_reg_n_0_[0] ),
        .I5(\group_id_reg_n_0_[1] ),
        .O(lif_candidate_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lif_candidate_carry__2_i_6
       (.I0(lif_mem_reg_1792_2047_15_15_n_0),
        .I1(lif_mem_reg_1536_1791_15_15_n_0),
        .I2(lif_mem_reg_0_255_1_1_i_5_n_6),
        .I3(lif_mem_reg_1280_1535_15_15_n_0),
        .I4(lif_mem_reg_0_255_1_1_i_5_n_7),
        .I5(lif_mem_reg_1024_1279_15_15_n_0),
        .O(lif_candidate_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lif_candidate_carry__2_i_7
       (.I0(lif_mem_reg_768_1023_15_15_n_0),
        .I1(lif_mem_reg_512_767_15_15_n_0),
        .I2(lif_mem_reg_0_255_1_1_i_5_n_6),
        .I3(lif_mem_reg_256_511_15_15_n_0),
        .I4(lif_mem_reg_0_255_1_1_i_5_n_7),
        .I5(lif_mem_reg_0_255_15_15_n_0),
        .O(lif_candidate_carry__2_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 lif_candidate_carry__3
       (.CI(lif_candidate_carry__2_n_0),
        .CO({lif_candidate_carry__3_n_0,lif_candidate_carry__3_n_1,lif_candidate_carry__3_n_2,lif_candidate_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(lif_candidate0[20:17]),
        .O(lif_candidate[21:18]),
        .S({lif_candidate_carry__3_i_1_n_0,lif_candidate_carry__3_i_2_n_0,lif_candidate_carry__3_i_3_n_0,lif_candidate_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    lif_candidate_carry__3_i_1
       (.I0(lif_candidate0[20]),
        .I1(lif_candidate0[21]),
        .O(lif_candidate_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lif_candidate_carry__3_i_2
       (.I0(lif_candidate0[19]),
        .I1(lif_candidate0[20]),
        .O(lif_candidate_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lif_candidate_carry__3_i_3
       (.I0(lif_candidate0[18]),
        .I1(lif_candidate0[19]),
        .O(lif_candidate_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lif_candidate_carry__3_i_4
       (.I0(lif_candidate0[17]),
        .I1(lif_candidate0[18]),
        .O(lif_candidate_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 lif_candidate_carry__4
       (.CI(lif_candidate_carry__3_n_0),
        .CO({NLW_lif_candidate_carry__4_CO_UNCONNECTED[3:2],lif_candidate_carry__4_n_2,lif_candidate_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,lif_candidate0[22:21]}),
        .O({NLW_lif_candidate_carry__4_O_UNCONNECTED[3],lif_candidate[24:22]}),
        .S({1'b0,lif_candidate_carry__4_i_1_n_0,lif_candidate_carry__4_i_2_n_0,lif_candidate_carry__4_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    lif_candidate_carry__4_i_1
       (.I0(lif_candidate0[23]),
        .I1(lif_candidate0[24]),
        .O(lif_candidate_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lif_candidate_carry__4_i_2
       (.I0(lif_candidate0[22]),
        .I1(lif_candidate0[23]),
        .O(lif_candidate_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lif_candidate_carry__4_i_3
       (.I0(lif_candidate0[21]),
        .I1(lif_candidate0[22]),
        .O(lif_candidate_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h1F111FFFE0EEE000)) 
    lif_candidate_carry_i_1
       (.I0(\group_id_reg_n_0_[0] ),
        .I1(\group_id_reg_n_0_[1] ),
        .I2(lif_candidate_carry_i_5_n_0),
        .I3(lif_mem_reg_0_255_1_1_i_5_n_5),
        .I4(lif_candidate_carry_i_6_n_0),
        .I5(lif_candidate0[5]),
        .O(lif_candidate_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lif_candidate_carry_i_10
       (.I0(lif_mem_reg_768_1023_4_4_n_0),
        .I1(lif_mem_reg_512_767_4_4_n_0),
        .I2(lif_mem_reg_0_255_1_1_i_5_n_6),
        .I3(lif_mem_reg_256_511_4_4_n_0),
        .I4(lif_mem_reg_0_255_1_1_i_5_n_7),
        .I5(lif_mem_reg_0_255_4_4_n_0),
        .O(lif_candidate_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lif_candidate_carry_i_11
       (.I0(lif_mem_reg_768_1023_3_3_n_0),
        .I1(lif_mem_reg_512_767_3_3_n_0),
        .I2(lif_mem_reg_0_255_1_1_i_5_n_6),
        .I3(lif_mem_reg_256_511_3_3_n_0),
        .I4(lif_mem_reg_0_255_1_1_i_5_n_7),
        .I5(lif_mem_reg_0_255_3_3_n_0),
        .O(lif_candidate_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lif_candidate_carry_i_12
       (.I0(lif_mem_reg_1792_2047_3_3_n_0),
        .I1(lif_mem_reg_1536_1791_3_3_n_0),
        .I2(lif_mem_reg_0_255_1_1_i_5_n_6),
        .I3(lif_mem_reg_1280_1535_3_3_n_0),
        .I4(lif_mem_reg_0_255_1_1_i_5_n_7),
        .I5(lif_mem_reg_1024_1279_3_3_n_0),
        .O(lif_candidate_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h1F111FFFE0EEE000)) 
    lif_candidate_carry_i_2
       (.I0(\group_id_reg_n_0_[0] ),
        .I1(\group_id_reg_n_0_[1] ),
        .I2(lif_candidate_carry_i_7_n_0),
        .I3(lif_mem_reg_0_255_1_1_i_5_n_5),
        .I4(lif_candidate_carry_i_8_n_0),
        .I5(lif_candidate0[4]),
        .O(lif_candidate_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h1F111FFFE0EEE000)) 
    lif_candidate_carry_i_3
       (.I0(\group_id_reg_n_0_[0] ),
        .I1(\group_id_reg_n_0_[1] ),
        .I2(lif_candidate_carry_i_9_n_0),
        .I3(lif_mem_reg_0_255_1_1_i_5_n_5),
        .I4(lif_candidate_carry_i_10_n_0),
        .I5(lif_candidate0[3]),
        .O(lif_candidate_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hE2E2E200)) 
    lif_candidate_carry_i_4
       (.I0(lif_candidate_carry_i_11_n_0),
        .I1(lif_mem_reg_0_255_1_1_i_5_n_5),
        .I2(lif_candidate_carry_i_12_n_0),
        .I3(\group_id_reg_n_0_[1] ),
        .I4(\group_id_reg_n_0_[0] ),
        .O(lif_candidate_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lif_candidate_carry_i_5
       (.I0(lif_mem_reg_1792_2047_6_6_n_0),
        .I1(lif_mem_reg_1536_1791_6_6_n_0),
        .I2(lif_mem_reg_0_255_1_1_i_5_n_6),
        .I3(lif_mem_reg_1280_1535_6_6_n_0),
        .I4(lif_mem_reg_0_255_1_1_i_5_n_7),
        .I5(lif_mem_reg_1024_1279_6_6_n_0),
        .O(lif_candidate_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lif_candidate_carry_i_6
       (.I0(lif_mem_reg_768_1023_6_6_n_0),
        .I1(lif_mem_reg_512_767_6_6_n_0),
        .I2(lif_mem_reg_0_255_1_1_i_5_n_6),
        .I3(lif_mem_reg_256_511_6_6_n_0),
        .I4(lif_mem_reg_0_255_1_1_i_5_n_7),
        .I5(lif_mem_reg_0_255_6_6_n_0),
        .O(lif_candidate_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lif_candidate_carry_i_7
       (.I0(lif_mem_reg_1792_2047_5_5_n_0),
        .I1(lif_mem_reg_1536_1791_5_5_n_0),
        .I2(lif_mem_reg_0_255_1_1_i_5_n_6),
        .I3(lif_mem_reg_1280_1535_5_5_n_0),
        .I4(lif_mem_reg_0_255_1_1_i_5_n_7),
        .I5(lif_mem_reg_1024_1279_5_5_n_0),
        .O(lif_candidate_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lif_candidate_carry_i_8
       (.I0(lif_mem_reg_768_1023_5_5_n_0),
        .I1(lif_mem_reg_512_767_5_5_n_0),
        .I2(lif_mem_reg_0_255_1_1_i_5_n_6),
        .I3(lif_mem_reg_256_511_5_5_n_0),
        .I4(lif_mem_reg_0_255_1_1_i_5_n_7),
        .I5(lif_mem_reg_0_255_5_5_n_0),
        .O(lif_candidate_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lif_candidate_carry_i_9
       (.I0(lif_mem_reg_1792_2047_4_4_n_0),
        .I1(lif_mem_reg_1536_1791_4_4_n_0),
        .I2(lif_mem_reg_0_255_1_1_i_5_n_6),
        .I3(lif_mem_reg_1280_1535_4_4_n_0),
        .I4(lif_mem_reg_0_255_1_1_i_5_n_7),
        .I5(lif_mem_reg_1024_1279_4_4_n_0),
        .O(lif_candidate_carry_i_9_n_0));
  LUT5 #(
    .INIT(32'hE2E2E200)) 
    \lif_candidate_reg[0]_i_1 
       (.I0(\lif_candidate_reg[0]_i_2_n_0 ),
        .I1(lif_mem_reg_0_255_1_1_i_5_n_5),
        .I2(\lif_candidate_reg[0]_i_3_n_0 ),
        .I3(\group_id_reg_n_0_[1] ),
        .I4(\group_id_reg_n_0_[0] ),
        .O(\lif_candidate_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lif_candidate_reg[0]_i_2 
       (.I0(lif_mem_reg_768_1023_1_1_n_0),
        .I1(lif_mem_reg_512_767_1_1_n_0),
        .I2(lif_mem_reg_0_255_1_1_i_5_n_6),
        .I3(lif_mem_reg_256_511_1_1_n_0),
        .I4(lif_mem_reg_0_255_1_1_i_5_n_7),
        .I5(lif_mem_reg_0_255_1_1_n_0),
        .O(\lif_candidate_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lif_candidate_reg[0]_i_3 
       (.I0(lif_mem_reg_1792_2047_1_1_n_0),
        .I1(lif_mem_reg_1536_1791_1_1_n_0),
        .I2(lif_mem_reg_0_255_1_1_i_5_n_6),
        .I3(lif_mem_reg_1280_1535_1_1_n_0),
        .I4(lif_mem_reg_0_255_1_1_i_5_n_7),
        .I5(lif_mem_reg_1024_1279_1_1_n_0),
        .O(\lif_candidate_reg[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE2E2E200)) 
    \lif_candidate_reg[1]_i_1 
       (.I0(\lif_candidate_reg[1]_i_2_n_0 ),
        .I1(lif_mem_reg_0_255_1_1_i_5_n_5),
        .I2(\lif_candidate_reg[1]_i_3_n_0 ),
        .I3(\group_id_reg_n_0_[1] ),
        .I4(\group_id_reg_n_0_[0] ),
        .O(\lif_candidate_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lif_candidate_reg[1]_i_2 
       (.I0(lif_mem_reg_768_1023_2_2_n_0),
        .I1(lif_mem_reg_512_767_2_2_n_0),
        .I2(lif_mem_reg_0_255_1_1_i_5_n_6),
        .I3(lif_mem_reg_256_511_2_2_n_0),
        .I4(lif_mem_reg_0_255_1_1_i_5_n_7),
        .I5(lif_mem_reg_0_255_2_2_n_0),
        .O(\lif_candidate_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lif_candidate_reg[1]_i_3 
       (.I0(lif_mem_reg_1792_2047_2_2_n_0),
        .I1(lif_mem_reg_1536_1791_2_2_n_0),
        .I2(lif_mem_reg_0_255_1_1_i_5_n_6),
        .I3(lif_mem_reg_1280_1535_2_2_n_0),
        .I4(lif_mem_reg_0_255_1_1_i_5_n_7),
        .I5(lif_mem_reg_1024_1279_2_2_n_0),
        .O(\lif_candidate_reg[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \lif_candidate_reg[24]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\state_reg[3]_rep_n_0 ),
        .I3(\state_reg[4]_rep__0_n_0 ),
        .I4(state[2]),
        .O(\lif_candidate_reg[24]_i_1_n_0 ));
  FDRE \lif_candidate_reg_reg[0] 
       (.C(ap_clk),
        .CE(\lif_candidate_reg[24]_i_1_n_0 ),
        .D(\lif_candidate_reg[0]_i_1_n_0 ),
        .Q(lif_candidate_reg[0]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \lif_candidate_reg_reg[10] 
       (.C(ap_clk),
        .CE(\lif_candidate_reg[24]_i_1_n_0 ),
        .D(lif_candidate[10]),
        .Q(lif_candidate_reg[10]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \lif_candidate_reg_reg[11] 
       (.C(ap_clk),
        .CE(\lif_candidate_reg[24]_i_1_n_0 ),
        .D(lif_candidate[11]),
        .Q(lif_candidate_reg[11]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \lif_candidate_reg_reg[12] 
       (.C(ap_clk),
        .CE(\lif_candidate_reg[24]_i_1_n_0 ),
        .D(lif_candidate[12]),
        .Q(lif_candidate_reg[12]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \lif_candidate_reg_reg[13] 
       (.C(ap_clk),
        .CE(\lif_candidate_reg[24]_i_1_n_0 ),
        .D(lif_candidate[13]),
        .Q(lif_candidate_reg[13]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \lif_candidate_reg_reg[14] 
       (.C(ap_clk),
        .CE(\lif_candidate_reg[24]_i_1_n_0 ),
        .D(lif_candidate[14]),
        .Q(lif_candidate_reg[14]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \lif_candidate_reg_reg[15] 
       (.C(ap_clk),
        .CE(\lif_candidate_reg[24]_i_1_n_0 ),
        .D(lif_candidate[15]),
        .Q(lif_candidate_reg[15]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \lif_candidate_reg_reg[16] 
       (.C(ap_clk),
        .CE(\lif_candidate_reg[24]_i_1_n_0 ),
        .D(lif_candidate[16]),
        .Q(lif_candidate_reg__0[16]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \lif_candidate_reg_reg[17] 
       (.C(ap_clk),
        .CE(\lif_candidate_reg[24]_i_1_n_0 ),
        .D(lif_candidate[17]),
        .Q(lif_candidate_reg__0[17]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \lif_candidate_reg_reg[18] 
       (.C(ap_clk),
        .CE(\lif_candidate_reg[24]_i_1_n_0 ),
        .D(lif_candidate[18]),
        .Q(lif_candidate_reg__0[18]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \lif_candidate_reg_reg[19] 
       (.C(ap_clk),
        .CE(\lif_candidate_reg[24]_i_1_n_0 ),
        .D(lif_candidate[19]),
        .Q(lif_candidate_reg__0[19]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \lif_candidate_reg_reg[1] 
       (.C(ap_clk),
        .CE(\lif_candidate_reg[24]_i_1_n_0 ),
        .D(\lif_candidate_reg[1]_i_1_n_0 ),
        .Q(lif_candidate_reg[1]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \lif_candidate_reg_reg[20] 
       (.C(ap_clk),
        .CE(\lif_candidate_reg[24]_i_1_n_0 ),
        .D(lif_candidate[20]),
        .Q(lif_candidate_reg__0[20]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \lif_candidate_reg_reg[21] 
       (.C(ap_clk),
        .CE(\lif_candidate_reg[24]_i_1_n_0 ),
        .D(lif_candidate[21]),
        .Q(lif_candidate_reg__0[21]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \lif_candidate_reg_reg[22] 
       (.C(ap_clk),
        .CE(\lif_candidate_reg[24]_i_1_n_0 ),
        .D(lif_candidate[22]),
        .Q(lif_candidate_reg__0[22]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \lif_candidate_reg_reg[23] 
       (.C(ap_clk),
        .CE(\lif_candidate_reg[24]_i_1_n_0 ),
        .D(lif_candidate[23]),
        .Q(lif_candidate_reg__0[23]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \lif_candidate_reg_reg[24] 
       (.C(ap_clk),
        .CE(\lif_candidate_reg[24]_i_1_n_0 ),
        .D(lif_candidate[24]),
        .Q(lif_candidate_reg__0[24]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \lif_candidate_reg_reg[2] 
       (.C(ap_clk),
        .CE(\lif_candidate_reg[24]_i_1_n_0 ),
        .D(lif_candidate[2]),
        .Q(lif_candidate_reg[2]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \lif_candidate_reg_reg[3] 
       (.C(ap_clk),
        .CE(\lif_candidate_reg[24]_i_1_n_0 ),
        .D(lif_candidate[3]),
        .Q(lif_candidate_reg[3]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \lif_candidate_reg_reg[4] 
       (.C(ap_clk),
        .CE(\lif_candidate_reg[24]_i_1_n_0 ),
        .D(lif_candidate[4]),
        .Q(lif_candidate_reg[4]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \lif_candidate_reg_reg[5] 
       (.C(ap_clk),
        .CE(\lif_candidate_reg[24]_i_1_n_0 ),
        .D(lif_candidate[5]),
        .Q(lif_candidate_reg[5]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \lif_candidate_reg_reg[6] 
       (.C(ap_clk),
        .CE(\lif_candidate_reg[24]_i_1_n_0 ),
        .D(lif_candidate[6]),
        .Q(lif_candidate_reg[6]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \lif_candidate_reg_reg[7] 
       (.C(ap_clk),
        .CE(\lif_candidate_reg[24]_i_1_n_0 ),
        .D(lif_candidate[7]),
        .Q(lif_candidate_reg[7]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \lif_candidate_reg_reg[8] 
       (.C(ap_clk),
        .CE(\lif_candidate_reg[24]_i_1_n_0 ),
        .D(lif_candidate[8]),
        .Q(lif_candidate_reg[8]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \lif_candidate_reg_reg[9] 
       (.C(ap_clk),
        .CE(\lif_candidate_reg[24]_i_1_n_0 ),
        .D(lif_candidate[9]),
        .Q(lif_candidate_reg[9]),
        .R(\wr_addr[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S lif_mem_reg_0_255_10_10
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__0_n_0 ,ad[2],\ad_reg[1]_rep_n_0 ,\ad_reg[0]_rep__1_n_0 }),
        .D(lif_mem_reg_0_255_10_10_i_1_n_0),
        .O(lif_mem_reg_0_255_10_10_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_0_255_1_1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    lif_mem_reg_0_255_10_10_i_1
       (.I0(lif_candidate_reg[10]),
        .I1(lif_spike),
        .O(lif_mem_reg_0_255_10_10_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S lif_mem_reg_0_255_11_11
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__1_n_0 ,ad[2],\ad_reg[1]_rep__0_n_0 ,\ad_reg[0]_rep__0_n_0 }),
        .D(lif_mem_reg_0_255_11_11_i_1_n_0),
        .O(lif_mem_reg_0_255_11_11_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_0_255_1_1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    lif_mem_reg_0_255_11_11_i_1
       (.I0(lif_candidate_reg[11]),
        .I1(lif_spike),
        .O(lif_mem_reg_0_255_11_11_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S lif_mem_reg_0_255_12_12
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__1_n_0 ,ad[2],\ad_reg[1]_rep__0_n_0 ,\ad_reg[0]_rep__0_n_0 }),
        .D(lif_mem_reg_0_255_12_12_i_1_n_0),
        .O(lif_mem_reg_0_255_12_12_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_0_255_1_1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    lif_mem_reg_0_255_12_12_i_1
       (.I0(lif_candidate_reg[12]),
        .I1(lif_spike),
        .O(lif_mem_reg_0_255_12_12_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S lif_mem_reg_0_255_13_13
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__1_n_0 ,ad[2],\ad_reg[1]_rep__0_n_0 ,\ad_reg[0]_rep__0_n_0 }),
        .D(lif_mem_reg_0_255_13_13_i_1_n_0),
        .O(lif_mem_reg_0_255_13_13_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_0_255_1_1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    lif_mem_reg_0_255_13_13_i_1
       (.I0(lif_candidate_reg[13]),
        .I1(lif_spike),
        .O(lif_mem_reg_0_255_13_13_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S lif_mem_reg_0_255_14_14
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__1_n_0 ,ad[2],\ad_reg[1]_rep__0_n_0 ,\ad_reg[0]_rep__0_n_0 }),
        .D(lif_mem_reg_0_255_14_14_i_1_n_0),
        .O(lif_mem_reg_0_255_14_14_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_0_255_1_1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    lif_mem_reg_0_255_14_14_i_1
       (.I0(lif_candidate_reg[14]),
        .I1(lif_spike),
        .O(lif_mem_reg_0_255_14_14_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S lif_mem_reg_0_255_15_15
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,ad[3:2],\ad_reg[1]_rep__1_n_0 ,\ad_reg[0]_rep__0_n_0 }),
        .D(lif_mem_reg_0_255_15_15_i_1_n_0),
        .O(lif_mem_reg_0_255_15_15_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_0_255_1_1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    lif_mem_reg_0_255_15_15_i_1
       (.I0(lif_candidate_reg[15]),
        .I1(lif_spike),
        .O(lif_mem_reg_0_255_15_15_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S lif_mem_reg_0_255_1_1
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,ad[3:2],\ad_reg[1]_rep__1_n_0 ,\ad_reg[0]_rep_n_0 }),
        .D(lif_mem_reg_0_255_1_1_i_1_n_0),
        .O(lif_mem_reg_0_255_1_1_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_0_255_1_1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    lif_mem_reg_0_255_1_1_i_1
       (.I0(lif_candidate_reg[1]),
        .I1(lif_spike),
        .O(lif_mem_reg_0_255_1_1_i_1_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    lif_mem_reg_0_255_1_1_i_2
       (.I0(lif_mem),
        .I1(lif_mem_reg_0_255_1_1_i_5_n_5),
        .I2(lif_mem_reg_0_255_1_1_i_5_n_7),
        .I3(lif_mem_reg_0_255_1_1_i_5_n_6),
        .O(lif_mem_reg_0_255_1_1_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 lif_mem_reg_0_255_1_1_i_3
       (.CI(1'b0),
        .CO({lif_mem_reg_0_255_1_1_i_3_n_0,lif_mem_reg_0_255_1_1_i_3_n_1,lif_mem_reg_0_255_1_1_i_3_n_2,lif_mem_reg_0_255_1_1_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,wr_addr2[5],1'b0}),
        .O({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7}),
        .S({wr_addr2[7:6],lif_mem_reg_0_255_1_1_i_6_n_0,ad[4]}));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    lif_mem_reg_0_255_1_1_i_4
       (.I0(ap_rst_n),
        .I1(\state_reg[3]_rep_n_0 ),
        .I2(\state_reg[4]_rep__0_n_0 ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(lif_mem));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 lif_mem_reg_0_255_1_1_i_5
       (.CI(lif_mem_reg_0_255_1_1_i_3_n_0),
        .CO({NLW_lif_mem_reg_0_255_1_1_i_5_CO_UNCONNECTED[3:2],lif_mem_reg_0_255_1_1_i_5_n_2,lif_mem_reg_0_255_1_1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_lif_mem_reg_0_255_1_1_i_5_O_UNCONNECTED[3],lif_mem_reg_0_255_1_1_i_5_n_5,lif_mem_reg_0_255_1_1_i_5_n_6,lif_mem_reg_0_255_1_1_i_5_n_7}),
        .S({1'b0,wr_addr2[10:8]}));
  LUT2 #(
    .INIT(4'h6)) 
    lif_mem_reg_0_255_1_1_i_6
       (.I0(wr_addr2[5]),
        .I1(ad[5]),
        .O(lif_mem_reg_0_255_1_1_i_6_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S lif_mem_reg_0_255_2_2
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,ad[3:2],\ad_reg[1]_rep__1_n_0 ,\ad_reg[0]_rep_n_0 }),
        .D(lif_mem_reg_0_255_2_2_i_1_n_0),
        .O(lif_mem_reg_0_255_2_2_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_0_255_1_1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    lif_mem_reg_0_255_2_2_i_1
       (.I0(lif_candidate_reg[2]),
        .I1(lif_spike),
        .O(lif_mem_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S lif_mem_reg_0_255_3_3
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep_n_0 ,ad[2:0]}),
        .D(lif_mem_reg_0_255_3_3_i_1_n_0),
        .O(lif_mem_reg_0_255_3_3_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_0_255_1_1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    lif_mem_reg_0_255_3_3_i_1
       (.I0(lif_candidate_reg[3]),
        .I1(lif_spike),
        .O(lif_mem_reg_0_255_3_3_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S lif_mem_reg_0_255_4_4
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep_n_0 ,ad[2:0]}),
        .D(lif_mem_reg_0_255_4_4_i_1_n_0),
        .O(lif_mem_reg_0_255_4_4_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_0_255_1_1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    lif_mem_reg_0_255_4_4_i_1
       (.I0(lif_candidate_reg[4]),
        .I1(lif_spike),
        .O(lif_mem_reg_0_255_4_4_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S lif_mem_reg_0_255_5_5
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep_n_0 ,ad[2:0]}),
        .D(lif_mem_reg_0_255_5_5_i_1_n_0),
        .O(lif_mem_reg_0_255_5_5_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_0_255_1_1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    lif_mem_reg_0_255_5_5_i_1
       (.I0(lif_candidate_reg[5]),
        .I1(lif_spike),
        .O(lif_mem_reg_0_255_5_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S lif_mem_reg_0_255_6_6
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep_n_0 ,ad[2:0]}),
        .D(lif_mem_reg_0_255_6_6_i_1_n_0),
        .O(lif_mem_reg_0_255_6_6_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_0_255_1_1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    lif_mem_reg_0_255_6_6_i_1
       (.I0(lif_candidate_reg[6]),
        .I1(lif_spike),
        .O(lif_mem_reg_0_255_6_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S lif_mem_reg_0_255_7_7
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__0_n_0 ,ad[2],\ad_reg[1]_rep_n_0 ,\ad_reg[0]_rep__1_n_0 }),
        .D(lif_mem_reg_0_255_7_7_i_1_n_0),
        .O(lif_mem_reg_0_255_7_7_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_0_255_1_1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    lif_mem_reg_0_255_7_7_i_1
       (.I0(lif_candidate_reg[7]),
        .I1(lif_spike),
        .O(lif_mem_reg_0_255_7_7_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S lif_mem_reg_0_255_8_8
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__0_n_0 ,ad[2],\ad_reg[1]_rep_n_0 ,\ad_reg[0]_rep__1_n_0 }),
        .D(lif_mem_reg_0_255_8_8_i_1_n_0),
        .O(lif_mem_reg_0_255_8_8_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_0_255_1_1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    lif_mem_reg_0_255_8_8_i_1
       (.I0(lif_candidate_reg[8]),
        .I1(lif_spike),
        .O(lif_mem_reg_0_255_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S lif_mem_reg_0_255_9_9
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__0_n_0 ,ad[2],\ad_reg[1]_rep_n_0 ,\ad_reg[0]_rep__1_n_0 }),
        .D(lif_mem_reg_0_255_9_9_i_1_n_0),
        .O(lif_mem_reg_0_255_9_9_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_0_255_1_1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    lif_mem_reg_0_255_9_9_i_1
       (.I0(lif_candidate_reg[9]),
        .I1(lif_spike),
        .O(lif_mem_reg_0_255_9_9_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S lif_mem_reg_1024_1279_10_10
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__0_n_0 ,ad[2],\ad_reg[1]_rep_n_0 ,\ad_reg[0]_rep__1_n_0 }),
        .D(lif_mem_reg_0_255_10_10_i_1_n_0),
        .O(lif_mem_reg_1024_1279_10_10_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1024_1279_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S lif_mem_reg_1024_1279_11_11
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__1_n_0 ,ad[2],\ad_reg[1]_rep__0_n_0 ,\ad_reg[0]_rep__0_n_0 }),
        .D(lif_mem_reg_0_255_11_11_i_1_n_0),
        .O(lif_mem_reg_1024_1279_11_11_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1024_1279_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S lif_mem_reg_1024_1279_12_12
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__1_n_0 ,ad[2],\ad_reg[1]_rep__0_n_0 ,\ad_reg[0]_rep__0_n_0 }),
        .D(lif_mem_reg_0_255_12_12_i_1_n_0),
        .O(lif_mem_reg_1024_1279_12_12_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1024_1279_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S lif_mem_reg_1024_1279_13_13
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__1_n_0 ,ad[2],\ad_reg[1]_rep__0_n_0 ,\ad_reg[0]_rep__0_n_0 }),
        .D(lif_mem_reg_0_255_13_13_i_1_n_0),
        .O(lif_mem_reg_1024_1279_13_13_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1024_1279_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S lif_mem_reg_1024_1279_14_14
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__1_n_0 ,ad[2],\ad_reg[1]_rep__0_n_0 ,\ad_reg[0]_rep__0_n_0 }),
        .D(lif_mem_reg_0_255_14_14_i_1_n_0),
        .O(lif_mem_reg_1024_1279_14_14_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1024_1279_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S lif_mem_reg_1024_1279_15_15
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,ad[3:2],\ad_reg[1]_rep__1_n_0 ,\ad_reg[0]_rep_n_0 }),
        .D(lif_mem_reg_0_255_15_15_i_1_n_0),
        .O(lif_mem_reg_1024_1279_15_15_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1024_1279_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S lif_mem_reg_1024_1279_1_1
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,ad[3:2],\ad_reg[1]_rep__1_n_0 ,\ad_reg[0]_rep_n_0 }),
        .D(lif_mem_reg_0_255_1_1_i_1_n_0),
        .O(lif_mem_reg_1024_1279_1_1_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1024_1279_1_1_i_1_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    lif_mem_reg_1024_1279_1_1_i_1
       (.I0(lif_mem_reg_0_255_1_1_i_5_n_7),
        .I1(lif_mem_reg_0_255_1_1_i_5_n_6),
        .I2(lif_mem_reg_0_255_1_1_i_5_n_5),
        .I3(lif_mem),
        .O(lif_mem_reg_1024_1279_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S lif_mem_reg_1024_1279_2_2
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,ad[3:2],\ad_reg[1]_rep__1_n_0 ,\ad_reg[0]_rep_n_0 }),
        .D(lif_mem_reg_0_255_2_2_i_1_n_0),
        .O(lif_mem_reg_1024_1279_2_2_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1024_1279_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S lif_mem_reg_1024_1279_3_3
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep_n_0 ,ad[2:0]}),
        .D(lif_mem_reg_0_255_3_3_i_1_n_0),
        .O(lif_mem_reg_1024_1279_3_3_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1024_1279_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S lif_mem_reg_1024_1279_4_4
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep_n_0 ,ad[2:0]}),
        .D(lif_mem_reg_0_255_4_4_i_1_n_0),
        .O(lif_mem_reg_1024_1279_4_4_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1024_1279_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S lif_mem_reg_1024_1279_5_5
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep_n_0 ,ad[2:0]}),
        .D(lif_mem_reg_0_255_5_5_i_1_n_0),
        .O(lif_mem_reg_1024_1279_5_5_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1024_1279_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S lif_mem_reg_1024_1279_6_6
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep_n_0 ,ad[2:0]}),
        .D(lif_mem_reg_0_255_6_6_i_1_n_0),
        .O(lif_mem_reg_1024_1279_6_6_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1024_1279_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S lif_mem_reg_1024_1279_7_7
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__0_n_0 ,ad[2],\ad_reg[1]_rep_n_0 ,\ad_reg[0]_rep__1_n_0 }),
        .D(lif_mem_reg_0_255_7_7_i_1_n_0),
        .O(lif_mem_reg_1024_1279_7_7_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1024_1279_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S lif_mem_reg_1024_1279_8_8
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__0_n_0 ,ad[2],\ad_reg[1]_rep_n_0 ,\ad_reg[0]_rep__1_n_0 }),
        .D(lif_mem_reg_0_255_8_8_i_1_n_0),
        .O(lif_mem_reg_1024_1279_8_8_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1024_1279_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S lif_mem_reg_1024_1279_9_9
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__0_n_0 ,ad[2],\ad_reg[1]_rep_n_0 ,\ad_reg[0]_rep__1_n_0 }),
        .D(lif_mem_reg_0_255_9_9_i_1_n_0),
        .O(lif_mem_reg_1024_1279_9_9_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1024_1279_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S lif_mem_reg_1280_1535_10_10
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__0_n_0 ,ad[2],\ad_reg[1]_rep_n_0 ,\ad_reg[0]_rep__1_n_0 }),
        .D(lif_mem_reg_0_255_10_10_i_1_n_0),
        .O(lif_mem_reg_1280_1535_10_10_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1280_1535_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S lif_mem_reg_1280_1535_11_11
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__1_n_0 ,ad[2],\ad_reg[1]_rep__0_n_0 ,\ad_reg[0]_rep__0_n_0 }),
        .D(lif_mem_reg_0_255_11_11_i_1_n_0),
        .O(lif_mem_reg_1280_1535_11_11_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1280_1535_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S lif_mem_reg_1280_1535_12_12
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__1_n_0 ,ad[2],\ad_reg[1]_rep__0_n_0 ,\ad_reg[0]_rep__0_n_0 }),
        .D(lif_mem_reg_0_255_12_12_i_1_n_0),
        .O(lif_mem_reg_1280_1535_12_12_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1280_1535_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S lif_mem_reg_1280_1535_13_13
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__1_n_0 ,ad[2],\ad_reg[1]_rep__0_n_0 ,\ad_reg[0]_rep__0_n_0 }),
        .D(lif_mem_reg_0_255_13_13_i_1_n_0),
        .O(lif_mem_reg_1280_1535_13_13_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1280_1535_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S lif_mem_reg_1280_1535_14_14
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__1_n_0 ,ad[2],\ad_reg[1]_rep__0_n_0 ,\ad_reg[0]_rep__0_n_0 }),
        .D(lif_mem_reg_0_255_14_14_i_1_n_0),
        .O(lif_mem_reg_1280_1535_14_14_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1280_1535_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S lif_mem_reg_1280_1535_15_15
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,ad[3:2],\ad_reg[1]_rep__1_n_0 ,\ad_reg[0]_rep_n_0 }),
        .D(lif_mem_reg_0_255_15_15_i_1_n_0),
        .O(lif_mem_reg_1280_1535_15_15_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1280_1535_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S lif_mem_reg_1280_1535_1_1
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,ad[3:2],\ad_reg[1]_rep__1_n_0 ,\ad_reg[0]_rep_n_0 }),
        .D(lif_mem_reg_0_255_1_1_i_1_n_0),
        .O(lif_mem_reg_1280_1535_1_1_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1280_1535_1_1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    lif_mem_reg_1280_1535_1_1_i_1
       (.I0(lif_mem),
        .I1(lif_mem_reg_0_255_1_1_i_5_n_6),
        .I2(lif_mem_reg_0_255_1_1_i_5_n_7),
        .I3(lif_mem_reg_0_255_1_1_i_5_n_5),
        .O(lif_mem_reg_1280_1535_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S lif_mem_reg_1280_1535_2_2
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,ad[3:2],\ad_reg[1]_rep__1_n_0 ,\ad_reg[0]_rep_n_0 }),
        .D(lif_mem_reg_0_255_2_2_i_1_n_0),
        .O(lif_mem_reg_1280_1535_2_2_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1280_1535_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S lif_mem_reg_1280_1535_3_3
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep_n_0 ,ad[2:0]}),
        .D(lif_mem_reg_0_255_3_3_i_1_n_0),
        .O(lif_mem_reg_1280_1535_3_3_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1280_1535_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S lif_mem_reg_1280_1535_4_4
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep_n_0 ,ad[2:0]}),
        .D(lif_mem_reg_0_255_4_4_i_1_n_0),
        .O(lif_mem_reg_1280_1535_4_4_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1280_1535_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S lif_mem_reg_1280_1535_5_5
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep_n_0 ,ad[2:0]}),
        .D(lif_mem_reg_0_255_5_5_i_1_n_0),
        .O(lif_mem_reg_1280_1535_5_5_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1280_1535_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S lif_mem_reg_1280_1535_6_6
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep_n_0 ,ad[2:0]}),
        .D(lif_mem_reg_0_255_6_6_i_1_n_0),
        .O(lif_mem_reg_1280_1535_6_6_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1280_1535_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S lif_mem_reg_1280_1535_7_7
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__0_n_0 ,ad[2],\ad_reg[1]_rep_n_0 ,\ad_reg[0]_rep__1_n_0 }),
        .D(lif_mem_reg_0_255_7_7_i_1_n_0),
        .O(lif_mem_reg_1280_1535_7_7_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1280_1535_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S lif_mem_reg_1280_1535_8_8
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__0_n_0 ,ad[2],\ad_reg[1]_rep_n_0 ,\ad_reg[0]_rep__1_n_0 }),
        .D(lif_mem_reg_0_255_8_8_i_1_n_0),
        .O(lif_mem_reg_1280_1535_8_8_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1280_1535_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S lif_mem_reg_1280_1535_9_9
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__0_n_0 ,ad[2],\ad_reg[1]_rep_n_0 ,\ad_reg[0]_rep__1_n_0 }),
        .D(lif_mem_reg_0_255_9_9_i_1_n_0),
        .O(lif_mem_reg_1280_1535_9_9_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1280_1535_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S lif_mem_reg_1536_1791_10_10
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__0_n_0 ,ad[2],\ad_reg[1]_rep_n_0 ,\ad_reg[0]_rep__1_n_0 }),
        .D(lif_mem_reg_0_255_10_10_i_1_n_0),
        .O(lif_mem_reg_1536_1791_10_10_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1536_1791_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S lif_mem_reg_1536_1791_11_11
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__1_n_0 ,ad[2],\ad_reg[1]_rep__0_n_0 ,\ad_reg[0]_rep__0_n_0 }),
        .D(lif_mem_reg_0_255_11_11_i_1_n_0),
        .O(lif_mem_reg_1536_1791_11_11_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1536_1791_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S lif_mem_reg_1536_1791_12_12
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__1_n_0 ,ad[2],\ad_reg[1]_rep__0_n_0 ,\ad_reg[0]_rep__0_n_0 }),
        .D(lif_mem_reg_0_255_12_12_i_1_n_0),
        .O(lif_mem_reg_1536_1791_12_12_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1536_1791_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S lif_mem_reg_1536_1791_13_13
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__1_n_0 ,ad[2],\ad_reg[1]_rep__0_n_0 ,\ad_reg[0]_rep__0_n_0 }),
        .D(lif_mem_reg_0_255_13_13_i_1_n_0),
        .O(lif_mem_reg_1536_1791_13_13_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1536_1791_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S lif_mem_reg_1536_1791_14_14
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__1_n_0 ,ad[2],\ad_reg[1]_rep__0_n_0 ,\ad_reg[0]_rep__0_n_0 }),
        .D(lif_mem_reg_0_255_14_14_i_1_n_0),
        .O(lif_mem_reg_1536_1791_14_14_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1536_1791_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S lif_mem_reg_1536_1791_15_15
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,ad[3:2],\ad_reg[1]_rep__1_n_0 ,\ad_reg[0]_rep_n_0 }),
        .D(lif_mem_reg_0_255_15_15_i_1_n_0),
        .O(lif_mem_reg_1536_1791_15_15_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1536_1791_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S lif_mem_reg_1536_1791_1_1
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,ad[3:2],\ad_reg[1]_rep__1_n_0 ,\ad_reg[0]_rep_n_0 }),
        .D(lif_mem_reg_0_255_1_1_i_1_n_0),
        .O(lif_mem_reg_1536_1791_1_1_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1536_1791_1_1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    lif_mem_reg_1536_1791_1_1_i_1
       (.I0(lif_mem),
        .I1(lif_mem_reg_0_255_1_1_i_5_n_7),
        .I2(lif_mem_reg_0_255_1_1_i_5_n_6),
        .I3(lif_mem_reg_0_255_1_1_i_5_n_5),
        .O(lif_mem_reg_1536_1791_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S lif_mem_reg_1536_1791_2_2
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,ad[3:2],\ad_reg[1]_rep__1_n_0 ,\ad_reg[0]_rep_n_0 }),
        .D(lif_mem_reg_0_255_2_2_i_1_n_0),
        .O(lif_mem_reg_1536_1791_2_2_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1536_1791_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S lif_mem_reg_1536_1791_3_3
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep_n_0 ,ad[2:0]}),
        .D(lif_mem_reg_0_255_3_3_i_1_n_0),
        .O(lif_mem_reg_1536_1791_3_3_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1536_1791_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S lif_mem_reg_1536_1791_4_4
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep_n_0 ,ad[2:0]}),
        .D(lif_mem_reg_0_255_4_4_i_1_n_0),
        .O(lif_mem_reg_1536_1791_4_4_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1536_1791_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S lif_mem_reg_1536_1791_5_5
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep_n_0 ,ad[2:0]}),
        .D(lif_mem_reg_0_255_5_5_i_1_n_0),
        .O(lif_mem_reg_1536_1791_5_5_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1536_1791_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S lif_mem_reg_1536_1791_6_6
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep_n_0 ,ad[2:0]}),
        .D(lif_mem_reg_0_255_6_6_i_1_n_0),
        .O(lif_mem_reg_1536_1791_6_6_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1536_1791_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S lif_mem_reg_1536_1791_7_7
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__0_n_0 ,ad[2],\ad_reg[1]_rep_n_0 ,\ad_reg[0]_rep__1_n_0 }),
        .D(lif_mem_reg_0_255_7_7_i_1_n_0),
        .O(lif_mem_reg_1536_1791_7_7_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1536_1791_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S lif_mem_reg_1536_1791_8_8
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__0_n_0 ,ad[2],\ad_reg[1]_rep_n_0 ,\ad_reg[0]_rep__1_n_0 }),
        .D(lif_mem_reg_0_255_8_8_i_1_n_0),
        .O(lif_mem_reg_1536_1791_8_8_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1536_1791_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S lif_mem_reg_1536_1791_9_9
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__0_n_0 ,ad[2],\ad_reg[1]_rep_n_0 ,\ad_reg[0]_rep__1_n_0 }),
        .D(lif_mem_reg_0_255_9_9_i_1_n_0),
        .O(lif_mem_reg_1536_1791_9_9_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1536_1791_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S lif_mem_reg_1792_2047_10_10
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__0_n_0 ,ad[2],\ad_reg[1]_rep_n_0 ,\ad_reg[0]_rep__1_n_0 }),
        .D(lif_mem_reg_0_255_10_10_i_1_n_0),
        .O(lif_mem_reg_1792_2047_10_10_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1792_2047_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S lif_mem_reg_1792_2047_11_11
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__1_n_0 ,ad[2],\ad_reg[1]_rep__0_n_0 ,\ad_reg[0]_rep__0_n_0 }),
        .D(lif_mem_reg_0_255_11_11_i_1_n_0),
        .O(lif_mem_reg_1792_2047_11_11_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1792_2047_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S lif_mem_reg_1792_2047_12_12
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__1_n_0 ,ad[2],\ad_reg[1]_rep__0_n_0 ,\ad_reg[0]_rep__0_n_0 }),
        .D(lif_mem_reg_0_255_12_12_i_1_n_0),
        .O(lif_mem_reg_1792_2047_12_12_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1792_2047_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S lif_mem_reg_1792_2047_13_13
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__1_n_0 ,ad[2],\ad_reg[1]_rep__0_n_0 ,\ad_reg[0]_rep__0_n_0 }),
        .D(lif_mem_reg_0_255_13_13_i_1_n_0),
        .O(lif_mem_reg_1792_2047_13_13_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1792_2047_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S lif_mem_reg_1792_2047_14_14
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__1_n_0 ,ad[2],\ad_reg[1]_rep__0_n_0 ,\ad_reg[0]_rep__0_n_0 }),
        .D(lif_mem_reg_0_255_14_14_i_1_n_0),
        .O(lif_mem_reg_1792_2047_14_14_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1792_2047_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S lif_mem_reg_1792_2047_15_15
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,ad[3:2],\ad_reg[1]_rep__1_n_0 ,\ad_reg[0]_rep_n_0 }),
        .D(lif_mem_reg_0_255_15_15_i_1_n_0),
        .O(lif_mem_reg_1792_2047_15_15_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1792_2047_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S lif_mem_reg_1792_2047_1_1
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,ad[3:2],\ad_reg[1]_rep__1_n_0 ,\ad_reg[0]_rep_n_0 }),
        .D(lif_mem_reg_0_255_1_1_i_1_n_0),
        .O(lif_mem_reg_1792_2047_1_1_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1792_2047_1_1_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    lif_mem_reg_1792_2047_1_1_i_1
       (.I0(lif_mem_reg_0_255_1_1_i_5_n_5),
        .I1(lif_mem),
        .I2(lif_mem_reg_0_255_1_1_i_5_n_7),
        .I3(lif_mem_reg_0_255_1_1_i_5_n_6),
        .O(lif_mem_reg_1792_2047_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S lif_mem_reg_1792_2047_2_2
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,ad[3:2],\ad_reg[1]_rep__1_n_0 ,\ad_reg[0]_rep_n_0 }),
        .D(lif_mem_reg_0_255_2_2_i_1_n_0),
        .O(lif_mem_reg_1792_2047_2_2_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1792_2047_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S lif_mem_reg_1792_2047_3_3
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep_n_0 ,ad[2:0]}),
        .D(lif_mem_reg_0_255_3_3_i_1_n_0),
        .O(lif_mem_reg_1792_2047_3_3_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1792_2047_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S lif_mem_reg_1792_2047_4_4
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep_n_0 ,ad[2:0]}),
        .D(lif_mem_reg_0_255_4_4_i_1_n_0),
        .O(lif_mem_reg_1792_2047_4_4_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1792_2047_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S lif_mem_reg_1792_2047_5_5
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep_n_0 ,ad[2:0]}),
        .D(lif_mem_reg_0_255_5_5_i_1_n_0),
        .O(lif_mem_reg_1792_2047_5_5_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1792_2047_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S lif_mem_reg_1792_2047_6_6
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep_n_0 ,ad[2:0]}),
        .D(lif_mem_reg_0_255_6_6_i_1_n_0),
        .O(lif_mem_reg_1792_2047_6_6_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1792_2047_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S lif_mem_reg_1792_2047_7_7
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__0_n_0 ,ad[2],\ad_reg[1]_rep_n_0 ,\ad_reg[0]_rep__1_n_0 }),
        .D(lif_mem_reg_0_255_7_7_i_1_n_0),
        .O(lif_mem_reg_1792_2047_7_7_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1792_2047_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S lif_mem_reg_1792_2047_8_8
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__0_n_0 ,ad[2],\ad_reg[1]_rep_n_0 ,\ad_reg[0]_rep__1_n_0 }),
        .D(lif_mem_reg_0_255_8_8_i_1_n_0),
        .O(lif_mem_reg_1792_2047_8_8_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1792_2047_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S lif_mem_reg_1792_2047_9_9
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__0_n_0 ,ad[2],\ad_reg[1]_rep_n_0 ,\ad_reg[0]_rep__1_n_0 }),
        .D(lif_mem_reg_0_255_9_9_i_1_n_0),
        .O(lif_mem_reg_1792_2047_9_9_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_1792_2047_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S lif_mem_reg_256_511_10_10
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__0_n_0 ,ad[2],\ad_reg[1]_rep_n_0 ,\ad_reg[0]_rep__1_n_0 }),
        .D(lif_mem_reg_0_255_10_10_i_1_n_0),
        .O(lif_mem_reg_256_511_10_10_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_256_511_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S lif_mem_reg_256_511_11_11
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__1_n_0 ,ad[2],\ad_reg[1]_rep__0_n_0 ,\ad_reg[0]_rep__0_n_0 }),
        .D(lif_mem_reg_0_255_11_11_i_1_n_0),
        .O(lif_mem_reg_256_511_11_11_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_256_511_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S lif_mem_reg_256_511_12_12
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__1_n_0 ,ad[2],\ad_reg[1]_rep__0_n_0 ,\ad_reg[0]_rep__0_n_0 }),
        .D(lif_mem_reg_0_255_12_12_i_1_n_0),
        .O(lif_mem_reg_256_511_12_12_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_256_511_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S lif_mem_reg_256_511_13_13
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__1_n_0 ,ad[2],\ad_reg[1]_rep__0_n_0 ,\ad_reg[0]_rep__0_n_0 }),
        .D(lif_mem_reg_0_255_13_13_i_1_n_0),
        .O(lif_mem_reg_256_511_13_13_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_256_511_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S lif_mem_reg_256_511_14_14
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__1_n_0 ,ad[2],\ad_reg[1]_rep__0_n_0 ,\ad_reg[0]_rep__0_n_0 }),
        .D(lif_mem_reg_0_255_14_14_i_1_n_0),
        .O(lif_mem_reg_256_511_14_14_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_256_511_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S lif_mem_reg_256_511_15_15
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,ad[3:2],\ad_reg[1]_rep__1_n_0 ,\ad_reg[0]_rep_n_0 }),
        .D(lif_mem_reg_0_255_15_15_i_1_n_0),
        .O(lif_mem_reg_256_511_15_15_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_256_511_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S lif_mem_reg_256_511_1_1
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,ad[3:2],\ad_reg[1]_rep__1_n_0 ,\ad_reg[0]_rep_n_0 }),
        .D(lif_mem_reg_0_255_1_1_i_1_n_0),
        .O(lif_mem_reg_256_511_1_1_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_256_511_1_1_i_1_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    lif_mem_reg_256_511_1_1_i_1
       (.I0(lif_mem_reg_0_255_1_1_i_5_n_6),
        .I1(lif_mem_reg_0_255_1_1_i_5_n_5),
        .I2(lif_mem_reg_0_255_1_1_i_5_n_7),
        .I3(lif_mem),
        .O(lif_mem_reg_256_511_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S lif_mem_reg_256_511_2_2
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,ad[3:2],\ad_reg[1]_rep__1_n_0 ,\ad_reg[0]_rep_n_0 }),
        .D(lif_mem_reg_0_255_2_2_i_1_n_0),
        .O(lif_mem_reg_256_511_2_2_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_256_511_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S lif_mem_reg_256_511_3_3
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep_n_0 ,ad[2:0]}),
        .D(lif_mem_reg_0_255_3_3_i_1_n_0),
        .O(lif_mem_reg_256_511_3_3_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_256_511_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S lif_mem_reg_256_511_4_4
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep_n_0 ,ad[2:0]}),
        .D(lif_mem_reg_0_255_4_4_i_1_n_0),
        .O(lif_mem_reg_256_511_4_4_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_256_511_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S lif_mem_reg_256_511_5_5
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep_n_0 ,ad[2:0]}),
        .D(lif_mem_reg_0_255_5_5_i_1_n_0),
        .O(lif_mem_reg_256_511_5_5_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_256_511_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S lif_mem_reg_256_511_6_6
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep_n_0 ,ad[2:0]}),
        .D(lif_mem_reg_0_255_6_6_i_1_n_0),
        .O(lif_mem_reg_256_511_6_6_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_256_511_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S lif_mem_reg_256_511_7_7
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__0_n_0 ,ad[2],\ad_reg[1]_rep_n_0 ,\ad_reg[0]_rep__1_n_0 }),
        .D(lif_mem_reg_0_255_7_7_i_1_n_0),
        .O(lif_mem_reg_256_511_7_7_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_256_511_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S lif_mem_reg_256_511_8_8
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__0_n_0 ,ad[2],\ad_reg[1]_rep_n_0 ,\ad_reg[0]_rep__1_n_0 }),
        .D(lif_mem_reg_0_255_8_8_i_1_n_0),
        .O(lif_mem_reg_256_511_8_8_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_256_511_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S lif_mem_reg_256_511_9_9
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__0_n_0 ,ad[2],\ad_reg[1]_rep_n_0 ,\ad_reg[0]_rep__1_n_0 }),
        .D(lif_mem_reg_0_255_9_9_i_1_n_0),
        .O(lif_mem_reg_256_511_9_9_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_256_511_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S lif_mem_reg_512_767_10_10
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__0_n_0 ,ad[2],\ad_reg[1]_rep_n_0 ,\ad_reg[0]_rep__1_n_0 }),
        .D(lif_mem_reg_0_255_10_10_i_1_n_0),
        .O(lif_mem_reg_512_767_10_10_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_512_767_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S lif_mem_reg_512_767_11_11
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__1_n_0 ,ad[2],\ad_reg[1]_rep__0_n_0 ,\ad_reg[0]_rep__0_n_0 }),
        .D(lif_mem_reg_0_255_11_11_i_1_n_0),
        .O(lif_mem_reg_512_767_11_11_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_512_767_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S lif_mem_reg_512_767_12_12
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__1_n_0 ,ad[2],\ad_reg[1]_rep__0_n_0 ,\ad_reg[0]_rep__0_n_0 }),
        .D(lif_mem_reg_0_255_12_12_i_1_n_0),
        .O(lif_mem_reg_512_767_12_12_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_512_767_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S lif_mem_reg_512_767_13_13
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__1_n_0 ,ad[2],\ad_reg[1]_rep__0_n_0 ,\ad_reg[0]_rep__0_n_0 }),
        .D(lif_mem_reg_0_255_13_13_i_1_n_0),
        .O(lif_mem_reg_512_767_13_13_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_512_767_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S lif_mem_reg_512_767_14_14
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__1_n_0 ,ad[2],\ad_reg[1]_rep__0_n_0 ,\ad_reg[0]_rep__0_n_0 }),
        .D(lif_mem_reg_0_255_14_14_i_1_n_0),
        .O(lif_mem_reg_512_767_14_14_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_512_767_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S lif_mem_reg_512_767_15_15
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,ad[3:2],\ad_reg[1]_rep__1_n_0 ,\ad_reg[0]_rep_n_0 }),
        .D(lif_mem_reg_0_255_15_15_i_1_n_0),
        .O(lif_mem_reg_512_767_15_15_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_512_767_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S lif_mem_reg_512_767_1_1
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,ad[3:2],\ad_reg[1]_rep__1_n_0 ,\ad_reg[0]_rep_n_0 }),
        .D(lif_mem_reg_0_255_1_1_i_1_n_0),
        .O(lif_mem_reg_512_767_1_1_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_512_767_1_1_i_1_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    lif_mem_reg_512_767_1_1_i_1
       (.I0(lif_mem_reg_0_255_1_1_i_5_n_7),
        .I1(lif_mem_reg_0_255_1_1_i_5_n_5),
        .I2(lif_mem_reg_0_255_1_1_i_5_n_6),
        .I3(lif_mem),
        .O(lif_mem_reg_512_767_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S lif_mem_reg_512_767_2_2
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,ad[3:2],\ad_reg[1]_rep__1_n_0 ,\ad_reg[0]_rep_n_0 }),
        .D(lif_mem_reg_0_255_2_2_i_1_n_0),
        .O(lif_mem_reg_512_767_2_2_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_512_767_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S lif_mem_reg_512_767_3_3
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep_n_0 ,ad[2:0]}),
        .D(lif_mem_reg_0_255_3_3_i_1_n_0),
        .O(lif_mem_reg_512_767_3_3_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_512_767_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S lif_mem_reg_512_767_4_4
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep_n_0 ,ad[2:0]}),
        .D(lif_mem_reg_0_255_4_4_i_1_n_0),
        .O(lif_mem_reg_512_767_4_4_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_512_767_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S lif_mem_reg_512_767_5_5
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep_n_0 ,ad[2:0]}),
        .D(lif_mem_reg_0_255_5_5_i_1_n_0),
        .O(lif_mem_reg_512_767_5_5_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_512_767_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S lif_mem_reg_512_767_6_6
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep_n_0 ,ad[2:0]}),
        .D(lif_mem_reg_0_255_6_6_i_1_n_0),
        .O(lif_mem_reg_512_767_6_6_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_512_767_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S lif_mem_reg_512_767_7_7
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__0_n_0 ,ad[2],\ad_reg[1]_rep_n_0 ,\ad_reg[0]_rep__1_n_0 }),
        .D(lif_mem_reg_0_255_7_7_i_1_n_0),
        .O(lif_mem_reg_512_767_7_7_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_512_767_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S lif_mem_reg_512_767_8_8
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__0_n_0 ,ad[2],\ad_reg[1]_rep_n_0 ,\ad_reg[0]_rep__1_n_0 }),
        .D(lif_mem_reg_0_255_8_8_i_1_n_0),
        .O(lif_mem_reg_512_767_8_8_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_512_767_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S lif_mem_reg_512_767_9_9
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__0_n_0 ,ad[2],\ad_reg[1]_rep_n_0 ,\ad_reg[0]_rep__1_n_0 }),
        .D(lif_mem_reg_0_255_9_9_i_1_n_0),
        .O(lif_mem_reg_512_767_9_9_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_512_767_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S lif_mem_reg_768_1023_10_10
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__0_n_0 ,ad[2],\ad_reg[1]_rep_n_0 ,\ad_reg[0]_rep__1_n_0 }),
        .D(lif_mem_reg_0_255_10_10_i_1_n_0),
        .O(lif_mem_reg_768_1023_10_10_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_768_1023_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S lif_mem_reg_768_1023_11_11
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__1_n_0 ,ad[2],\ad_reg[1]_rep__0_n_0 ,\ad_reg[0]_rep__0_n_0 }),
        .D(lif_mem_reg_0_255_11_11_i_1_n_0),
        .O(lif_mem_reg_768_1023_11_11_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_768_1023_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S lif_mem_reg_768_1023_12_12
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__1_n_0 ,ad[2],\ad_reg[1]_rep__0_n_0 ,\ad_reg[0]_rep__0_n_0 }),
        .D(lif_mem_reg_0_255_12_12_i_1_n_0),
        .O(lif_mem_reg_768_1023_12_12_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_768_1023_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S lif_mem_reg_768_1023_13_13
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__1_n_0 ,ad[2],\ad_reg[1]_rep__0_n_0 ,\ad_reg[0]_rep__0_n_0 }),
        .D(lif_mem_reg_0_255_13_13_i_1_n_0),
        .O(lif_mem_reg_768_1023_13_13_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_768_1023_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S lif_mem_reg_768_1023_14_14
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__1_n_0 ,ad[2],\ad_reg[1]_rep__0_n_0 ,\ad_reg[0]_rep__0_n_0 }),
        .D(lif_mem_reg_0_255_14_14_i_1_n_0),
        .O(lif_mem_reg_768_1023_14_14_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_768_1023_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S lif_mem_reg_768_1023_15_15
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,ad[3:2],\ad_reg[1]_rep__1_n_0 ,\ad_reg[0]_rep_n_0 }),
        .D(lif_mem_reg_0_255_15_15_i_1_n_0),
        .O(lif_mem_reg_768_1023_15_15_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_768_1023_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S lif_mem_reg_768_1023_1_1
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,ad[3:2],\ad_reg[1]_rep__1_n_0 ,\ad_reg[0]_rep_n_0 }),
        .D(lif_mem_reg_0_255_1_1_i_1_n_0),
        .O(lif_mem_reg_768_1023_1_1_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_768_1023_1_1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    lif_mem_reg_768_1023_1_1_i_1
       (.I0(lif_mem),
        .I1(lif_mem_reg_0_255_1_1_i_5_n_5),
        .I2(lif_mem_reg_0_255_1_1_i_5_n_7),
        .I3(lif_mem_reg_0_255_1_1_i_5_n_6),
        .O(lif_mem_reg_768_1023_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S lif_mem_reg_768_1023_2_2
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,ad[3:2],\ad_reg[1]_rep__1_n_0 ,\ad_reg[0]_rep_n_0 }),
        .D(lif_mem_reg_0_255_2_2_i_1_n_0),
        .O(lif_mem_reg_768_1023_2_2_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_768_1023_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S lif_mem_reg_768_1023_3_3
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep_n_0 ,ad[2:0]}),
        .D(lif_mem_reg_0_255_3_3_i_1_n_0),
        .O(lif_mem_reg_768_1023_3_3_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_768_1023_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S lif_mem_reg_768_1023_4_4
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep_n_0 ,ad[2:0]}),
        .D(lif_mem_reg_0_255_4_4_i_1_n_0),
        .O(lif_mem_reg_768_1023_4_4_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_768_1023_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S lif_mem_reg_768_1023_5_5
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep_n_0 ,ad[2:0]}),
        .D(lif_mem_reg_0_255_5_5_i_1_n_0),
        .O(lif_mem_reg_768_1023_5_5_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_768_1023_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S lif_mem_reg_768_1023_6_6
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep_n_0 ,ad[2:0]}),
        .D(lif_mem_reg_0_255_6_6_i_1_n_0),
        .O(lif_mem_reg_768_1023_6_6_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_768_1023_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S lif_mem_reg_768_1023_7_7
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__0_n_0 ,ad[2],\ad_reg[1]_rep_n_0 ,\ad_reg[0]_rep__1_n_0 }),
        .D(lif_mem_reg_0_255_7_7_i_1_n_0),
        .O(lif_mem_reg_768_1023_7_7_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_768_1023_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S lif_mem_reg_768_1023_8_8
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__0_n_0 ,ad[2],\ad_reg[1]_rep_n_0 ,\ad_reg[0]_rep__1_n_0 }),
        .D(lif_mem_reg_0_255_8_8_i_1_n_0),
        .O(lif_mem_reg_768_1023_8_8_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_768_1023_1_1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/lif_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S lif_mem_reg_768_1023_9_9
       (.A({lif_mem_reg_0_255_1_1_i_3_n_4,lif_mem_reg_0_255_1_1_i_3_n_5,lif_mem_reg_0_255_1_1_i_3_n_6,lif_mem_reg_0_255_1_1_i_3_n_7,\ad_reg[3]_rep__0_n_0 ,ad[2],\ad_reg[1]_rep_n_0 ,\ad_reg[0]_rep__1_n_0 }),
        .D(lif_mem_reg_0_255_9_9_i_1_n_0),
        .O(lif_mem_reg_768_1023_9_9_n_0),
        .WCLK(ap_clk),
        .WE(lif_mem_reg_768_1023_1_1_i_1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 lif_spike_carry
       (.CI(1'b0),
        .CO({lif_spike_carry_n_0,lif_spike_carry_n_1,lif_spike_carry_n_2,lif_spike_carry_n_3}),
        .CYINIT(1'b1),
        .DI({lif_candidate_reg[7],lif_spike_carry_i_1_n_0,lif_spike_carry_i_2_n_0,lif_spike_carry_i_3_n_0}),
        .O(NLW_lif_spike_carry_O_UNCONNECTED[3:0]),
        .S({lif_spike_carry_i_4_n_0,lif_spike_carry_i_5_n_0,lif_spike_carry_i_6_n_0,lif_spike_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 lif_spike_carry__0
       (.CI(lif_spike_carry_n_0),
        .CO({lif_spike_carry__0_n_0,lif_spike_carry__0_n_1,lif_spike_carry__0_n_2,lif_spike_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({lif_spike_carry__0_i_1_n_0,lif_spike_carry__0_i_2_n_0,lif_spike_carry__0_i_3_n_0,lif_spike_carry__0_i_4_n_0}),
        .O(NLW_lif_spike_carry__0_O_UNCONNECTED[3:0]),
        .S({lif_spike_carry__0_i_5_n_0,lif_spike_carry__0_i_6_n_0,lif_spike_carry__0_i_7_n_0,lif_spike_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    lif_spike_carry__0_i_1
       (.I0(lif_candidate_reg[15]),
        .I1(lif_candidate_reg[14]),
        .O(lif_spike_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    lif_spike_carry__0_i_2
       (.I0(lif_candidate_reg[13]),
        .I1(lif_candidate_reg[12]),
        .O(lif_spike_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    lif_spike_carry__0_i_3
       (.I0(lif_candidate_reg[11]),
        .I1(lif_candidate_reg[10]),
        .O(lif_spike_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    lif_spike_carry__0_i_4
       (.I0(lif_candidate_reg[9]),
        .I1(lif_candidate_reg[8]),
        .O(lif_spike_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    lif_spike_carry__0_i_5
       (.I0(lif_candidate_reg[14]),
        .I1(lif_candidate_reg[15]),
        .O(lif_spike_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    lif_spike_carry__0_i_6
       (.I0(lif_candidate_reg[12]),
        .I1(lif_candidate_reg[13]),
        .O(lif_spike_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    lif_spike_carry__0_i_7
       (.I0(lif_candidate_reg[10]),
        .I1(lif_candidate_reg[11]),
        .O(lif_spike_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    lif_spike_carry__0_i_8
       (.I0(lif_candidate_reg[8]),
        .I1(lif_candidate_reg[9]),
        .O(lif_spike_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 lif_spike_carry__1
       (.CI(lif_spike_carry__0_n_0),
        .CO({lif_spike_carry__1_n_0,lif_spike_carry__1_n_1,lif_spike_carry__1_n_2,lif_spike_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({lif_spike_carry__1_i_1_n_0,lif_spike_carry__1_i_2_n_0,lif_spike_carry__1_i_3_n_0,lif_spike_carry__1_i_4_n_0}),
        .O(NLW_lif_spike_carry__1_O_UNCONNECTED[3:0]),
        .S({lif_spike_carry__1_i_5_n_0,lif_spike_carry__1_i_6_n_0,lif_spike_carry__1_i_7_n_0,lif_spike_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    lif_spike_carry__1_i_1
       (.I0(lif_candidate_reg__0[23]),
        .I1(lif_candidate_reg__0[22]),
        .O(lif_spike_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    lif_spike_carry__1_i_2
       (.I0(lif_candidate_reg__0[21]),
        .I1(lif_candidate_reg__0[20]),
        .O(lif_spike_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    lif_spike_carry__1_i_3
       (.I0(lif_candidate_reg__0[19]),
        .I1(lif_candidate_reg__0[18]),
        .O(lif_spike_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    lif_spike_carry__1_i_4
       (.I0(lif_candidate_reg__0[17]),
        .I1(lif_candidate_reg__0[16]),
        .O(lif_spike_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    lif_spike_carry__1_i_5
       (.I0(lif_candidate_reg__0[22]),
        .I1(lif_candidate_reg__0[23]),
        .O(lif_spike_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    lif_spike_carry__1_i_6
       (.I0(lif_candidate_reg__0[20]),
        .I1(lif_candidate_reg__0[21]),
        .O(lif_spike_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    lif_spike_carry__1_i_7
       (.I0(lif_candidate_reg__0[18]),
        .I1(lif_candidate_reg__0[19]),
        .O(lif_spike_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    lif_spike_carry__1_i_8
       (.I0(lif_candidate_reg__0[16]),
        .I1(lif_candidate_reg__0[17]),
        .O(lif_spike_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 lif_spike_carry__2
       (.CI(lif_spike_carry__1_n_0),
        .CO({NLW_lif_spike_carry__2_CO_UNCONNECTED[3:1],lif_spike}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_lif_spike_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,lif_spike_carry__2_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    lif_spike_carry__2_i_1
       (.I0(lif_candidate_reg__0[24]),
        .O(lif_spike_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    lif_spike_carry_i_1
       (.I0(lif_candidate_reg[5]),
        .I1(lif_candidate_reg[4]),
        .O(lif_spike_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    lif_spike_carry_i_2
       (.I0(lif_candidate_reg[3]),
        .I1(lif_candidate_reg[2]),
        .O(lif_spike_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    lif_spike_carry_i_3
       (.I0(lif_candidate_reg[1]),
        .I1(lif_candidate_reg[0]),
        .O(lif_spike_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    lif_spike_carry_i_4
       (.I0(lif_candidate_reg[6]),
        .I1(lif_candidate_reg[7]),
        .O(lif_spike_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    lif_spike_carry_i_5
       (.I0(lif_candidate_reg[4]),
        .I1(lif_candidate_reg[5]),
        .O(lif_spike_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    lif_spike_carry_i_6
       (.I0(lif_candidate_reg[2]),
        .I1(lif_candidate_reg[3]),
        .O(lif_spike_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    lif_spike_carry_i_7
       (.I0(lif_candidate_reg[0]),
        .I1(lif_candidate_reg[1]),
        .O(lif_spike_carry_i_7_n_0));
  FDRE \load_total_reg[2] 
       (.C(ap_clk),
        .CE(\group_bytes[31]_i_1_n_0 ),
        .D(\tokens_reg_n_0_[0] ),
        .Q(load_total[2]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \load_total_reg[3] 
       (.C(ap_clk),
        .CE(\group_bytes[31]_i_1_n_0 ),
        .D(\tokens_reg_n_0_[1] ),
        .Q(load_total[3]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \load_total_reg[4] 
       (.C(ap_clk),
        .CE(\group_bytes[31]_i_1_n_0 ),
        .D(\tokens_reg_n_0_[2] ),
        .Q(load_total[4]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \load_total_reg[5] 
       (.C(ap_clk),
        .CE(\group_bytes[31]_i_1_n_0 ),
        .D(\tokens_reg_n_0_[3] ),
        .Q(load_total[5]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \load_total_reg[6] 
       (.C(ap_clk),
        .CE(\group_bytes[31]_i_1_n_0 ),
        .D(\tokens_reg_n_0_[4] ),
        .Q(load_total[6]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \load_total_reg[7] 
       (.C(ap_clk),
        .CE(\group_bytes[31]_i_1_n_0 ),
        .D(\tokens_reg_n_0_[5] ),
        .Q(load_total[7]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \load_total_reg[8] 
       (.C(ap_clk),
        .CE(\group_bytes[31]_i_1_n_0 ),
        .D(\tokens_reg_n_0_[6] ),
        .Q(load_total[8]),
        .R(\wr_addr[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \load_word[0]_i_1 
       (.I0(\load_word_reg_n_0_[0] ),
        .I1(\load_word[8]_i_4_n_0 ),
        .O(\load_word[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \load_word[1]_i_1 
       (.I0(\load_word_reg_n_0_[1] ),
        .I1(\load_word_reg_n_0_[0] ),
        .I2(\load_word[8]_i_4_n_0 ),
        .O(\load_word[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \load_word[2]_i_1 
       (.I0(\load_word_reg_n_0_[0] ),
        .I1(\load_word_reg_n_0_[1] ),
        .I2(\load_word_reg_n_0_[2] ),
        .I3(\load_word[8]_i_4_n_0 ),
        .O(\load_word[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \load_word[3]_i_1 
       (.I0(\load_word_reg_n_0_[1] ),
        .I1(\load_word_reg_n_0_[0] ),
        .I2(\load_word_reg_n_0_[2] ),
        .I3(\load_word_reg_n_0_[3] ),
        .I4(\load_word[8]_i_4_n_0 ),
        .O(\load_word[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \load_word[4]_i_1 
       (.I0(\load_word_reg_n_0_[2] ),
        .I1(\load_word_reg_n_0_[0] ),
        .I2(\load_word_reg_n_0_[1] ),
        .I3(\load_word_reg_n_0_[3] ),
        .I4(\load_word_reg_n_0_[4] ),
        .I5(\load_word[8]_i_4_n_0 ),
        .O(\load_word[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFFF2000)) 
    \load_word[5]_i_1 
       (.I0(\load_word_reg_n_0_[3] ),
        .I1(\load_word[5]_i_2_n_0 ),
        .I2(\load_word_reg_n_0_[2] ),
        .I3(\load_word_reg_n_0_[4] ),
        .I4(\load_word_reg_n_0_[5] ),
        .I5(\load_word[8]_i_4_n_0 ),
        .O(\load_word[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \load_word[5]_i_2 
       (.I0(\load_word_reg_n_0_[0] ),
        .I1(\load_word_reg_n_0_[1] ),
        .O(\load_word[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \load_word[6]_i_1 
       (.I0(\load_word[8]_i_3_n_0 ),
        .I1(\load_word_reg_n_0_[6] ),
        .I2(\load_word[8]_i_4_n_0 ),
        .O(\load_word[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00B4)) 
    \load_word[7]_i_1 
       (.I0(\load_word[8]_i_3_n_0 ),
        .I1(\load_word_reg_n_0_[6] ),
        .I2(\load_word_reg_n_0_[7] ),
        .I3(\load_word[8]_i_4_n_0 ),
        .O(\load_word[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    \load_word[8]_i_1 
       (.I0(\rd_addr[31]_i_4_n_0 ),
        .I1(state[2]),
        .I2(\rd_addr[31]_i_5_n_0 ),
        .I3(\state_reg[3]_rep_n_0 ),
        .I4(\state_reg[4]_rep__0_n_0 ),
        .I5(read_beats),
        .O(load_word));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00F70008)) 
    \load_word[8]_i_2 
       (.I0(\load_word_reg_n_0_[7] ),
        .I1(\load_word_reg_n_0_[6] ),
        .I2(\load_word[8]_i_3_n_0 ),
        .I3(\load_word[8]_i_4_n_0 ),
        .I4(\load_word_reg_n_0_[8] ),
        .O(\load_word[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \load_word[8]_i_3 
       (.I0(\load_word_reg_n_0_[4] ),
        .I1(\load_word_reg_n_0_[2] ),
        .I2(\load_word_reg_n_0_[0] ),
        .I3(\load_word_reg_n_0_[1] ),
        .I4(\load_word_reg_n_0_[3] ),
        .I5(\load_word_reg_n_0_[5] ),
        .O(\load_word[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFABABABABABABAB)) 
    \load_word[8]_i_4 
       (.I0(\state_reg[4]_rep_n_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\state1_inferred__3/i__carry_n_0 ),
        .I4(m_axi_RLAST),
        .I5(\state[4]_i_11_n_0 ),
        .O(\load_word[8]_i_4_n_0 ));
  FDRE \load_word_reg[0] 
       (.C(ap_clk),
        .CE(load_word),
        .D(\load_word[0]_i_1_n_0 ),
        .Q(\load_word_reg_n_0_[0] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \load_word_reg[1] 
       (.C(ap_clk),
        .CE(load_word),
        .D(\load_word[1]_i_1_n_0 ),
        .Q(\load_word_reg_n_0_[1] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \load_word_reg[2] 
       (.C(ap_clk),
        .CE(load_word),
        .D(\load_word[2]_i_1_n_0 ),
        .Q(\load_word_reg_n_0_[2] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \load_word_reg[3] 
       (.C(ap_clk),
        .CE(load_word),
        .D(\load_word[3]_i_1_n_0 ),
        .Q(\load_word_reg_n_0_[3] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \load_word_reg[4] 
       (.C(ap_clk),
        .CE(load_word),
        .D(\load_word[4]_i_1_n_0 ),
        .Q(\load_word_reg_n_0_[4] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \load_word_reg[5] 
       (.C(ap_clk),
        .CE(load_word),
        .D(\load_word[5]_i_1_n_0 ),
        .Q(\load_word_reg_n_0_[5] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \load_word_reg[6] 
       (.C(ap_clk),
        .CE(load_word),
        .D(\load_word[6]_i_1_n_0 ),
        .Q(\load_word_reg_n_0_[6] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \load_word_reg[7] 
       (.C(ap_clk),
        .CE(load_word),
        .D(\load_word[7]_i_1_n_0 ),
        .Q(\load_word_reg_n_0_[7] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \load_word_reg[8] 
       (.C(ap_clk),
        .CE(load_word),
        .D(\load_word[8]_i_2_n_0 ),
        .Q(\load_word_reg_n_0_[8] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \m_axi_ARLEN[0]_INST_0 
       (.I0(words_remaining_carry_n_4),
        .I1(words_remaining_carry__0_n_4),
        .I2(words_remaining_carry__0_n_5),
        .I3(words_remaining_carry__0_n_6),
        .I4(words_remaining_carry__0_n_7),
        .I5(\load_word_reg_n_0_[0] ),
        .O(m_axi_ARLEN[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFFEB)) 
    \m_axi_ARLEN[1]_INST_0 
       (.I0(\m_axi_ARLEN[4]_INST_0_i_1_n_0 ),
        .I1(\load_word_reg_n_0_[0] ),
        .I2(words_remaining_carry_n_7),
        .I3(words_remaining_carry_n_4),
        .O(m_axi_ARLEN[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFFFEEEB)) 
    \m_axi_ARLEN[2]_INST_0 
       (.I0(words_remaining_carry_n_4),
        .I1(words_remaining_carry_n_6),
        .I2(words_remaining_carry_n_7),
        .I3(\load_word_reg_n_0_[0] ),
        .I4(\m_axi_ARLEN[4]_INST_0_i_1_n_0 ),
        .O(m_axi_ARLEN[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEAAAB)) 
    \m_axi_ARLEN[3]_INST_0 
       (.I0(words_remaining_carry_n_4),
        .I1(words_remaining_carry_n_6),
        .I2(words_remaining_carry_n_7),
        .I3(\load_word_reg_n_0_[0] ),
        .I4(words_remaining_carry_n_5),
        .I5(\m_axi_ARLEN[4]_INST_0_i_1_n_0 ),
        .O(m_axi_ARLEN[3]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \m_axi_ARLEN[4]_INST_0 
       (.I0(\m_axi_ARLEN[4]_INST_0_i_1_n_0 ),
        .I1(words_remaining_carry_n_5),
        .I2(\load_word_reg_n_0_[0] ),
        .I3(words_remaining_carry_n_7),
        .I4(words_remaining_carry_n_6),
        .I5(words_remaining_carry_n_4),
        .O(m_axi_ARLEN[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axi_ARLEN[4]_INST_0_i_1 
       (.I0(words_remaining_carry__0_n_7),
        .I1(words_remaining_carry__0_n_6),
        .I2(words_remaining_carry__0_n_5),
        .I3(words_remaining_carry__0_n_4),
        .O(\m_axi_ARLEN[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00101010)) 
    m_axi_ARVALID_INST_0
       (.I0(\state_reg[4]_rep__0_n_0 ),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[2]),
        .O(m_axi_ARVALID));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    m_axi_AWVALID_INST_0
       (.I0(state[3]),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .O(m_axi_AWVALID));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    m_axi_BREADY_INST_0
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\state_reg[4]_rep__0_n_0 ),
        .I4(state[3]),
        .O(m_axi_BREADY));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00001110)) 
    m_axi_RREADY_INST_0
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\state_reg[4]_rep__0_n_0 ),
        .O(m_axi_RREADY));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    m_axi_WVALID_INST_0
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[3]),
        .I3(\state_reg[4]_rep__0_n_0 ),
        .I4(state[2]),
        .O(m_axi_WVALID));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_group_addr0_carry
       (.CI(1'b0),
        .CO({o_group_addr0_carry_n_0,o_group_addr0_carry_n_1,o_group_addr0_carry_n_2,o_group_addr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(o_group_addr[8:5]),
        .O({o_group_addr0_carry_n_4,o_group_addr0_carry_n_5,o_group_addr0_carry_n_6,o_group_addr0_carry_n_7}),
        .S({o_group_addr0_carry_i_1_n_0,o_group_addr0_carry_i_2_n_0,o_group_addr0_carry_i_3_n_0,o_group_addr0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_group_addr0_carry__0
       (.CI(o_group_addr0_carry_n_0),
        .CO({o_group_addr0_carry__0_n_0,o_group_addr0_carry__0_n_1,o_group_addr0_carry__0_n_2,o_group_addr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(o_group_addr[12:9]),
        .O({o_group_addr0_carry__0_n_4,o_group_addr0_carry__0_n_5,o_group_addr0_carry__0_n_6,o_group_addr0_carry__0_n_7}),
        .S({o_group_addr0_carry__0_i_1_n_0,o_group_addr0_carry__0_i_2_n_0,o_group_addr0_carry__0_i_3_n_0,o_group_addr0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    o_group_addr0_carry__0_i_1
       (.I0(o_group_addr[12]),
        .I1(group_bytes[12]),
        .O(o_group_addr0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_group_addr0_carry__0_i_2
       (.I0(o_group_addr[11]),
        .I1(load_total[8]),
        .O(o_group_addr0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_group_addr0_carry__0_i_3
       (.I0(o_group_addr[10]),
        .I1(load_total[7]),
        .O(o_group_addr0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_group_addr0_carry__0_i_4
       (.I0(o_group_addr[9]),
        .I1(load_total[6]),
        .O(o_group_addr0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_group_addr0_carry__1
       (.CI(o_group_addr0_carry__0_n_0),
        .CO({o_group_addr0_carry__1_n_0,o_group_addr0_carry__1_n_1,o_group_addr0_carry__1_n_2,o_group_addr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(o_group_addr[16:13]),
        .O({o_group_addr0_carry__1_n_4,o_group_addr0_carry__1_n_5,o_group_addr0_carry__1_n_6,o_group_addr0_carry__1_n_7}),
        .S({o_group_addr0_carry__1_i_1_n_0,o_group_addr0_carry__1_i_2_n_0,o_group_addr0_carry__1_i_3_n_0,o_group_addr0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    o_group_addr0_carry__1_i_1
       (.I0(o_group_addr[16]),
        .I1(group_bytes[16]),
        .O(o_group_addr0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_group_addr0_carry__1_i_2
       (.I0(o_group_addr[15]),
        .I1(group_bytes[15]),
        .O(o_group_addr0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_group_addr0_carry__1_i_3
       (.I0(o_group_addr[14]),
        .I1(group_bytes[14]),
        .O(o_group_addr0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_group_addr0_carry__1_i_4
       (.I0(o_group_addr[13]),
        .I1(group_bytes[13]),
        .O(o_group_addr0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_group_addr0_carry__2
       (.CI(o_group_addr0_carry__1_n_0),
        .CO({o_group_addr0_carry__2_n_0,o_group_addr0_carry__2_n_1,o_group_addr0_carry__2_n_2,o_group_addr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(o_group_addr[20:17]),
        .O({o_group_addr0_carry__2_n_4,o_group_addr0_carry__2_n_5,o_group_addr0_carry__2_n_6,o_group_addr0_carry__2_n_7}),
        .S({o_group_addr0_carry__2_i_1_n_0,o_group_addr0_carry__2_i_2_n_0,o_group_addr0_carry__2_i_3_n_0,o_group_addr0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    o_group_addr0_carry__2_i_1
       (.I0(o_group_addr[20]),
        .I1(group_bytes[20]),
        .O(o_group_addr0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_group_addr0_carry__2_i_2
       (.I0(o_group_addr[19]),
        .I1(group_bytes[19]),
        .O(o_group_addr0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_group_addr0_carry__2_i_3
       (.I0(o_group_addr[18]),
        .I1(group_bytes[18]),
        .O(o_group_addr0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_group_addr0_carry__2_i_4
       (.I0(o_group_addr[17]),
        .I1(group_bytes[17]),
        .O(o_group_addr0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_group_addr0_carry__3
       (.CI(o_group_addr0_carry__2_n_0),
        .CO({o_group_addr0_carry__3_n_0,o_group_addr0_carry__3_n_1,o_group_addr0_carry__3_n_2,o_group_addr0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(o_group_addr[24:21]),
        .O({o_group_addr0_carry__3_n_4,o_group_addr0_carry__3_n_5,o_group_addr0_carry__3_n_6,o_group_addr0_carry__3_n_7}),
        .S({o_group_addr0_carry__3_i_1_n_0,o_group_addr0_carry__3_i_2_n_0,o_group_addr0_carry__3_i_3_n_0,o_group_addr0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    o_group_addr0_carry__3_i_1
       (.I0(o_group_addr[24]),
        .I1(group_bytes[24]),
        .O(o_group_addr0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_group_addr0_carry__3_i_2
       (.I0(o_group_addr[23]),
        .I1(group_bytes[23]),
        .O(o_group_addr0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_group_addr0_carry__3_i_3
       (.I0(o_group_addr[22]),
        .I1(group_bytes[22]),
        .O(o_group_addr0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_group_addr0_carry__3_i_4
       (.I0(o_group_addr[21]),
        .I1(group_bytes[21]),
        .O(o_group_addr0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_group_addr0_carry__4
       (.CI(o_group_addr0_carry__3_n_0),
        .CO({o_group_addr0_carry__4_n_0,o_group_addr0_carry__4_n_1,o_group_addr0_carry__4_n_2,o_group_addr0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(o_group_addr[28:25]),
        .O({o_group_addr0_carry__4_n_4,o_group_addr0_carry__4_n_5,o_group_addr0_carry__4_n_6,o_group_addr0_carry__4_n_7}),
        .S({o_group_addr0_carry__4_i_1_n_0,o_group_addr0_carry__4_i_2_n_0,o_group_addr0_carry__4_i_3_n_0,o_group_addr0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    o_group_addr0_carry__4_i_1
       (.I0(o_group_addr[28]),
        .I1(group_bytes[28]),
        .O(o_group_addr0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_group_addr0_carry__4_i_2
       (.I0(o_group_addr[27]),
        .I1(group_bytes[27]),
        .O(o_group_addr0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_group_addr0_carry__4_i_3
       (.I0(o_group_addr[26]),
        .I1(group_bytes[26]),
        .O(o_group_addr0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_group_addr0_carry__4_i_4
       (.I0(o_group_addr[25]),
        .I1(group_bytes[25]),
        .O(o_group_addr0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_group_addr0_carry__5
       (.CI(o_group_addr0_carry__4_n_0),
        .CO({NLW_o_group_addr0_carry__5_CO_UNCONNECTED[3:2],o_group_addr0_carry__5_n_2,o_group_addr0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,o_group_addr[30:29]}),
        .O({NLW_o_group_addr0_carry__5_O_UNCONNECTED[3],o_group_addr0_carry__5_n_5,o_group_addr0_carry__5_n_6,o_group_addr0_carry__5_n_7}),
        .S({1'b0,o_group_addr0_carry__5_i_1_n_0,o_group_addr0_carry__5_i_2_n_0,o_group_addr0_carry__5_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    o_group_addr0_carry__5_i_1
       (.I0(group_bytes[31]),
        .I1(o_group_addr[31]),
        .O(o_group_addr0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_group_addr0_carry__5_i_2
       (.I0(o_group_addr[30]),
        .I1(group_bytes[30]),
        .O(o_group_addr0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_group_addr0_carry__5_i_3
       (.I0(o_group_addr[29]),
        .I1(group_bytes[29]),
        .O(o_group_addr0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_group_addr0_carry_i_1
       (.I0(o_group_addr[8]),
        .I1(load_total[5]),
        .O(o_group_addr0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_group_addr0_carry_i_2
       (.I0(o_group_addr[7]),
        .I1(load_total[4]),
        .O(o_group_addr0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_group_addr0_carry_i_3
       (.I0(o_group_addr[6]),
        .I1(load_total[3]),
        .O(o_group_addr0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_group_addr0_carry_i_4
       (.I0(o_group_addr[5]),
        .I1(load_total[2]),
        .O(o_group_addr0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_group_addr[0]_i_1 
       (.I0(o_group_addr[0]),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\obase_reg_n_0_[0] ),
        .O(\o_group_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_group_addr[10]_i_1 
       (.I0(o_group_addr0_carry__0_n_6),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\obase_reg_n_0_[10] ),
        .O(\o_group_addr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_group_addr[11]_i_1 
       (.I0(o_group_addr0_carry__0_n_5),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\obase_reg_n_0_[11] ),
        .O(\o_group_addr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_group_addr[12]_i_1 
       (.I0(o_group_addr0_carry__0_n_4),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\obase_reg_n_0_[12] ),
        .O(\o_group_addr[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_group_addr[13]_i_1 
       (.I0(o_group_addr0_carry__1_n_7),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\obase_reg_n_0_[13] ),
        .O(\o_group_addr[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_group_addr[14]_i_1 
       (.I0(o_group_addr0_carry__1_n_6),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\obase_reg_n_0_[14] ),
        .O(\o_group_addr[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_group_addr[15]_i_1 
       (.I0(o_group_addr0_carry__1_n_5),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\obase_reg_n_0_[15] ),
        .O(\o_group_addr[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_group_addr[16]_i_1 
       (.I0(o_group_addr0_carry__1_n_4),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\obase_reg_n_0_[16] ),
        .O(\o_group_addr[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_group_addr[17]_i_1 
       (.I0(o_group_addr0_carry__2_n_7),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\obase_reg_n_0_[17] ),
        .O(\o_group_addr[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_group_addr[18]_i_1 
       (.I0(o_group_addr0_carry__2_n_6),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\obase_reg_n_0_[18] ),
        .O(\o_group_addr[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_group_addr[19]_i_1 
       (.I0(o_group_addr0_carry__2_n_5),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\obase_reg_n_0_[19] ),
        .O(\o_group_addr[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_group_addr[1]_i_1 
       (.I0(o_group_addr[1]),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\obase_reg_n_0_[1] ),
        .O(\o_group_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_group_addr[20]_i_1 
       (.I0(o_group_addr0_carry__2_n_4),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\obase_reg_n_0_[20] ),
        .O(\o_group_addr[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_group_addr[21]_i_1 
       (.I0(o_group_addr0_carry__3_n_7),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\obase_reg_n_0_[21] ),
        .O(\o_group_addr[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_group_addr[22]_i_1 
       (.I0(o_group_addr0_carry__3_n_6),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\obase_reg_n_0_[22] ),
        .O(\o_group_addr[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_group_addr[23]_i_1 
       (.I0(o_group_addr0_carry__3_n_5),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\obase_reg_n_0_[23] ),
        .O(\o_group_addr[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_group_addr[24]_i_1 
       (.I0(o_group_addr0_carry__3_n_4),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\obase_reg_n_0_[24] ),
        .O(\o_group_addr[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_group_addr[25]_i_1 
       (.I0(o_group_addr0_carry__4_n_7),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\obase_reg_n_0_[25] ),
        .O(\o_group_addr[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_group_addr[26]_i_1 
       (.I0(o_group_addr0_carry__4_n_6),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\obase_reg_n_0_[26] ),
        .O(\o_group_addr[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_group_addr[27]_i_1 
       (.I0(o_group_addr0_carry__4_n_5),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\obase_reg_n_0_[27] ),
        .O(\o_group_addr[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_group_addr[28]_i_1 
       (.I0(o_group_addr0_carry__4_n_4),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\obase_reg_n_0_[28] ),
        .O(\o_group_addr[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_group_addr[29]_i_1 
       (.I0(o_group_addr0_carry__5_n_7),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\obase_reg_n_0_[29] ),
        .O(\o_group_addr[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_group_addr[2]_i_1 
       (.I0(o_group_addr[2]),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\obase_reg_n_0_[2] ),
        .O(\o_group_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_group_addr[30]_i_1 
       (.I0(o_group_addr0_carry__5_n_6),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\obase_reg_n_0_[30] ),
        .O(\o_group_addr[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_group_addr[31]_i_1 
       (.I0(o_group_addr0_carry__5_n_5),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\obase_reg_n_0_[31] ),
        .O(\o_group_addr[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_group_addr[3]_i_1 
       (.I0(o_group_addr[3]),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\obase_reg_n_0_[3] ),
        .O(\o_group_addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_group_addr[4]_i_1 
       (.I0(o_group_addr[4]),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\obase_reg_n_0_[4] ),
        .O(\o_group_addr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_group_addr[5]_i_1 
       (.I0(o_group_addr0_carry_n_7),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\obase_reg_n_0_[5] ),
        .O(\o_group_addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_group_addr[6]_i_1 
       (.I0(o_group_addr0_carry_n_6),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\obase_reg_n_0_[6] ),
        .O(\o_group_addr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_group_addr[7]_i_1 
       (.I0(o_group_addr0_carry_n_5),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\obase_reg_n_0_[7] ),
        .O(\o_group_addr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_group_addr[8]_i_1 
       (.I0(o_group_addr0_carry_n_4),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\obase_reg_n_0_[8] ),
        .O(\o_group_addr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_group_addr[9]_i_1 
       (.I0(o_group_addr0_carry__0_n_7),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\obase_reg_n_0_[9] ),
        .O(\o_group_addr[9]_i_1_n_0 ));
  FDRE \o_group_addr_reg[0] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\o_group_addr[0]_i_1_n_0 ),
        .Q(o_group_addr[0]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \o_group_addr_reg[10] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\o_group_addr[10]_i_1_n_0 ),
        .Q(o_group_addr[10]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \o_group_addr_reg[11] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\o_group_addr[11]_i_1_n_0 ),
        .Q(o_group_addr[11]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \o_group_addr_reg[12] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\o_group_addr[12]_i_1_n_0 ),
        .Q(o_group_addr[12]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \o_group_addr_reg[13] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\o_group_addr[13]_i_1_n_0 ),
        .Q(o_group_addr[13]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \o_group_addr_reg[14] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\o_group_addr[14]_i_1_n_0 ),
        .Q(o_group_addr[14]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \o_group_addr_reg[15] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\o_group_addr[15]_i_1_n_0 ),
        .Q(o_group_addr[15]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \o_group_addr_reg[16] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\o_group_addr[16]_i_1_n_0 ),
        .Q(o_group_addr[16]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \o_group_addr_reg[17] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\o_group_addr[17]_i_1_n_0 ),
        .Q(o_group_addr[17]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \o_group_addr_reg[18] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\o_group_addr[18]_i_1_n_0 ),
        .Q(o_group_addr[18]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \o_group_addr_reg[19] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\o_group_addr[19]_i_1_n_0 ),
        .Q(o_group_addr[19]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \o_group_addr_reg[1] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\o_group_addr[1]_i_1_n_0 ),
        .Q(o_group_addr[1]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \o_group_addr_reg[20] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\o_group_addr[20]_i_1_n_0 ),
        .Q(o_group_addr[20]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \o_group_addr_reg[21] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\o_group_addr[21]_i_1_n_0 ),
        .Q(o_group_addr[21]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \o_group_addr_reg[22] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\o_group_addr[22]_i_1_n_0 ),
        .Q(o_group_addr[22]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \o_group_addr_reg[23] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\o_group_addr[23]_i_1_n_0 ),
        .Q(o_group_addr[23]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \o_group_addr_reg[24] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\o_group_addr[24]_i_1_n_0 ),
        .Q(o_group_addr[24]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \o_group_addr_reg[25] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\o_group_addr[25]_i_1_n_0 ),
        .Q(o_group_addr[25]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \o_group_addr_reg[26] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\o_group_addr[26]_i_1_n_0 ),
        .Q(o_group_addr[26]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \o_group_addr_reg[27] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\o_group_addr[27]_i_1_n_0 ),
        .Q(o_group_addr[27]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \o_group_addr_reg[28] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\o_group_addr[28]_i_1_n_0 ),
        .Q(o_group_addr[28]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \o_group_addr_reg[29] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\o_group_addr[29]_i_1_n_0 ),
        .Q(o_group_addr[29]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \o_group_addr_reg[2] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\o_group_addr[2]_i_1_n_0 ),
        .Q(o_group_addr[2]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \o_group_addr_reg[30] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\o_group_addr[30]_i_1_n_0 ),
        .Q(o_group_addr[30]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \o_group_addr_reg[31] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\o_group_addr[31]_i_1_n_0 ),
        .Q(o_group_addr[31]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \o_group_addr_reg[3] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\o_group_addr[3]_i_1_n_0 ),
        .Q(o_group_addr[3]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \o_group_addr_reg[4] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\o_group_addr[4]_i_1_n_0 ),
        .Q(o_group_addr[4]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \o_group_addr_reg[5] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\o_group_addr[5]_i_1_n_0 ),
        .Q(o_group_addr[5]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \o_group_addr_reg[6] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\o_group_addr[6]_i_1_n_0 ),
        .Q(o_group_addr[6]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \o_group_addr_reg[7] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\o_group_addr[7]_i_1_n_0 ),
        .Q(o_group_addr[7]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \o_group_addr_reg[8] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\o_group_addr[8]_i_1_n_0 ),
        .Q(o_group_addr[8]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \o_group_addr_reg[9] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\o_group_addr[9]_i_1_n_0 ),
        .Q(o_group_addr[9]),
        .R(\wr_addr[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \obase[31]_i_1 
       (.I0(\aw_addr_reg_n_0_[6] ),
        .I1(aw_hold07_out),
        .I2(w_strobe[2]),
        .I3(\aw_addr_reg_n_0_[7] ),
        .I4(\obase[31]_i_3_n_0 ),
        .I5(\tokens[31]_i_4_n_0 ),
        .O(obase));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \obase[31]_i_2 
       (.I0(aw_hold),
        .I1(w_hold_reg_n_0),
        .I2(bvalid_reg_0),
        .O(aw_hold07_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFFFF)) 
    \obase[31]_i_3 
       (.I0(\aw_addr_reg_n_0_[2] ),
        .I1(\aw_addr_reg_n_0_[1] ),
        .I2(\aw_addr_reg_n_0_[5] ),
        .I3(\aw_addr_reg_n_0_[0] ),
        .I4(\aw_addr_reg_n_0_[4] ),
        .I5(\aw_addr_reg_n_0_[3] ),
        .O(\obase[31]_i_3_n_0 ));
  FDRE \obase_reg[0] 
       (.C(ap_clk),
        .CE(obase),
        .D(\w_data_reg_n_0_[0] ),
        .Q(\obase_reg_n_0_[0] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \obase_reg[10] 
       (.C(ap_clk),
        .CE(obase),
        .D(\w_data_reg_n_0_[10] ),
        .Q(\obase_reg_n_0_[10] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \obase_reg[11] 
       (.C(ap_clk),
        .CE(obase),
        .D(\w_data_reg_n_0_[11] ),
        .Q(\obase_reg_n_0_[11] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \obase_reg[12] 
       (.C(ap_clk),
        .CE(obase),
        .D(\w_data_reg_n_0_[12] ),
        .Q(\obase_reg_n_0_[12] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \obase_reg[13] 
       (.C(ap_clk),
        .CE(obase),
        .D(\w_data_reg_n_0_[13] ),
        .Q(\obase_reg_n_0_[13] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \obase_reg[14] 
       (.C(ap_clk),
        .CE(obase),
        .D(\w_data_reg_n_0_[14] ),
        .Q(\obase_reg_n_0_[14] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \obase_reg[15] 
       (.C(ap_clk),
        .CE(obase),
        .D(\w_data_reg_n_0_[15] ),
        .Q(\obase_reg_n_0_[15] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \obase_reg[16] 
       (.C(ap_clk),
        .CE(obase),
        .D(\w_data_reg_n_0_[16] ),
        .Q(\obase_reg_n_0_[16] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \obase_reg[17] 
       (.C(ap_clk),
        .CE(obase),
        .D(\w_data_reg_n_0_[17] ),
        .Q(\obase_reg_n_0_[17] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \obase_reg[18] 
       (.C(ap_clk),
        .CE(obase),
        .D(\w_data_reg_n_0_[18] ),
        .Q(\obase_reg_n_0_[18] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \obase_reg[19] 
       (.C(ap_clk),
        .CE(obase),
        .D(\w_data_reg_n_0_[19] ),
        .Q(\obase_reg_n_0_[19] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \obase_reg[1] 
       (.C(ap_clk),
        .CE(obase),
        .D(\w_data_reg_n_0_[1] ),
        .Q(\obase_reg_n_0_[1] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \obase_reg[20] 
       (.C(ap_clk),
        .CE(obase),
        .D(\w_data_reg_n_0_[20] ),
        .Q(\obase_reg_n_0_[20] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \obase_reg[21] 
       (.C(ap_clk),
        .CE(obase),
        .D(\w_data_reg_n_0_[21] ),
        .Q(\obase_reg_n_0_[21] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \obase_reg[22] 
       (.C(ap_clk),
        .CE(obase),
        .D(\w_data_reg_n_0_[22] ),
        .Q(\obase_reg_n_0_[22] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \obase_reg[23] 
       (.C(ap_clk),
        .CE(obase),
        .D(\w_data_reg_n_0_[23] ),
        .Q(\obase_reg_n_0_[23] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \obase_reg[24] 
       (.C(ap_clk),
        .CE(obase),
        .D(\w_data_reg_n_0_[24] ),
        .Q(\obase_reg_n_0_[24] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \obase_reg[25] 
       (.C(ap_clk),
        .CE(obase),
        .D(\w_data_reg_n_0_[25] ),
        .Q(\obase_reg_n_0_[25] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \obase_reg[26] 
       (.C(ap_clk),
        .CE(obase),
        .D(\w_data_reg_n_0_[26] ),
        .Q(\obase_reg_n_0_[26] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \obase_reg[27] 
       (.C(ap_clk),
        .CE(obase),
        .D(\w_data_reg_n_0_[27] ),
        .Q(\obase_reg_n_0_[27] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \obase_reg[28] 
       (.C(ap_clk),
        .CE(obase),
        .D(\w_data_reg_n_0_[28] ),
        .Q(\obase_reg_n_0_[28] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \obase_reg[29] 
       (.C(ap_clk),
        .CE(obase),
        .D(\w_data_reg_n_0_[29] ),
        .Q(\obase_reg_n_0_[29] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \obase_reg[2] 
       (.C(ap_clk),
        .CE(obase),
        .D(\w_data_reg_n_0_[2] ),
        .Q(\obase_reg_n_0_[2] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \obase_reg[30] 
       (.C(ap_clk),
        .CE(obase),
        .D(\w_data_reg_n_0_[30] ),
        .Q(\obase_reg_n_0_[30] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \obase_reg[31] 
       (.C(ap_clk),
        .CE(obase),
        .D(\w_data_reg_n_0_[31] ),
        .Q(\obase_reg_n_0_[31] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \obase_reg[3] 
       (.C(ap_clk),
        .CE(obase),
        .D(\w_data_reg_n_0_[3] ),
        .Q(\obase_reg_n_0_[3] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \obase_reg[4] 
       (.C(ap_clk),
        .CE(obase),
        .D(\w_data_reg_n_0_[4] ),
        .Q(\obase_reg_n_0_[4] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \obase_reg[5] 
       (.C(ap_clk),
        .CE(obase),
        .D(\w_data_reg_n_0_[5] ),
        .Q(\obase_reg_n_0_[5] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \obase_reg[6] 
       (.C(ap_clk),
        .CE(obase),
        .D(\w_data_reg_n_0_[6] ),
        .Q(\obase_reg_n_0_[6] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \obase_reg[7] 
       (.C(ap_clk),
        .CE(obase),
        .D(\w_data_reg_n_0_[7] ),
        .Q(\obase_reg_n_0_[7] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \obase_reg[8] 
       (.C(ap_clk),
        .CE(obase),
        .D(\w_data_reg_n_0_[8] ),
        .Q(\obase_reg_n_0_[8] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \obase_reg[9] 
       (.C(ap_clk),
        .CE(obase),
        .D(\w_data_reg_n_0_[9] ),
        .Q(\obase_reg_n_0_[9] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F737300404040)) 
    \out_pack[0]_i_1 
       (.I0(\out_pack[24]_i_2_n_0 ),
        .I1(\out_pack[48]_i_3_n_0 ),
        .I2(\out_pack[32]_i_2_n_0 ),
        .I3(\out_pack[24]_i_3_n_0 ),
        .I4(state[2]),
        .I5(out_pack[0]),
        .O(\out_pack[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F737300404040)) 
    \out_pack[16]_i_1 
       (.I0(\out_pack[24]_i_2_n_0 ),
        .I1(\out_pack[48]_i_3_n_0 ),
        .I2(\out_pack[48]_i_4_n_0 ),
        .I3(\out_pack[24]_i_3_n_0 ),
        .I4(state[2]),
        .I5(out_pack[16]),
        .O(\out_pack[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7373700040404)) 
    \out_pack[24]_i_1 
       (.I0(\out_pack[24]_i_2_n_0 ),
        .I1(\out_pack[48]_i_3_n_0 ),
        .I2(\ad[5]_i_3_n_0 ),
        .I3(\out_pack[24]_i_3_n_0 ),
        .I4(state[2]),
        .I5(out_pack[24]),
        .O(\out_pack[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \out_pack[24]_i_2 
       (.I0(ad[2]),
        .I1(lif_spike),
        .I2(state[2]),
        .O(\out_pack[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \out_pack[24]_i_3 
       (.I0(ad[2]),
        .I1(\state_reg[3]_rep_n_0 ),
        .O(\out_pack[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F737300404040)) 
    \out_pack[32]_i_1 
       (.I0(\out_pack[48]_i_2_n_0 ),
        .I1(\out_pack[48]_i_3_n_0 ),
        .I2(\out_pack[32]_i_2_n_0 ),
        .I3(\out_pack[48]_i_5_n_0 ),
        .I4(state[2]),
        .I5(out_pack[32]),
        .O(\out_pack[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \out_pack[32]_i_2 
       (.I0(\ad_reg[0]_rep_n_0 ),
        .I1(\ad_reg[1]_rep__1_n_0 ),
        .O(\out_pack[32]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F737300404040)) 
    \out_pack[40]_i_1 
       (.I0(\out_pack[48]_i_2_n_0 ),
        .I1(\out_pack[48]_i_3_n_0 ),
        .I2(\out_pack[40]_i_2_n_0 ),
        .I3(\out_pack[48]_i_5_n_0 ),
        .I4(state[2]),
        .I5(out_pack[40]),
        .O(\out_pack[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_pack[40]_i_2 
       (.I0(\ad_reg[0]_rep_n_0 ),
        .I1(\ad_reg[1]_rep__1_n_0 ),
        .O(\out_pack[40]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F737300404040)) 
    \out_pack[48]_i_1 
       (.I0(\out_pack[48]_i_2_n_0 ),
        .I1(\out_pack[48]_i_3_n_0 ),
        .I2(\out_pack[48]_i_4_n_0 ),
        .I3(\out_pack[48]_i_5_n_0 ),
        .I4(state[2]),
        .I5(out_pack[48]),
        .O(\out_pack[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \out_pack[48]_i_2 
       (.I0(state[2]),
        .I1(ad[2]),
        .I2(lif_spike),
        .O(\out_pack[48]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \out_pack[48]_i_3 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\state_reg[4]_rep_n_0 ),
        .I3(\state_reg[3]_rep_n_0 ),
        .O(\out_pack[48]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_pack[48]_i_4 
       (.I0(\ad_reg[1]_rep__1_n_0 ),
        .I1(\ad_reg[0]_rep_n_0 ),
        .O(\out_pack[48]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out_pack[48]_i_5 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(ad[2]),
        .O(\out_pack[48]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F737300404040)) 
    \out_pack[8]_i_1 
       (.I0(\out_pack[24]_i_2_n_0 ),
        .I1(\out_pack[48]_i_3_n_0 ),
        .I2(\out_pack[40]_i_2_n_0 ),
        .I3(\out_pack[24]_i_3_n_0 ),
        .I4(state[2]),
        .I5(out_pack[8]),
        .O(\out_pack[8]_i_1_n_0 ));
  FDRE \out_pack_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_pack[0]_i_1_n_0 ),
        .Q(out_pack[0]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \out_pack_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_pack[16]_i_1_n_0 ),
        .Q(out_pack[16]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \out_pack_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_pack[24]_i_1_n_0 ),
        .Q(out_pack[24]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \out_pack_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_pack[32]_i_1_n_0 ),
        .Q(out_pack[32]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \out_pack_reg[40] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_pack[40]_i_1_n_0 ),
        .Q(out_pack[40]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \out_pack_reg[48] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_pack[48]_i_1_n_0 ),
        .Q(out_pack[48]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \out_pack_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_pack[8]_i_1_n_0 ),
        .Q(out_pack[8]),
        .R(\wr_addr[31]_i_1_n_0 ));
  CARRY4 p_1_out_carry
       (.CI(1'b0),
        .CO({p_1_out_carry_n_0,p_1_out_carry_n_1,p_1_out_carry_n_2,p_1_out_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_out_carry_i_1_n_0,p_1_out_carry_i_2_n_0,\tokens_reg_n_0_[1] ,wr_addr2[5]}),
        .O(NLW_p_1_out_carry_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry_i_3_n_0,p_1_out_carry_i_4_n_0,p_1_out_carry_i_5_n_0,p_1_out_carry_i_6_n_0}));
  CARRY4 p_1_out_carry__0
       (.CI(p_1_out_carry_n_0),
        .CO({p_1_out_carry__0_n_0,p_1_out_carry__0_n_1,p_1_out_carry__0_n_2,p_1_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_out_carry__0_i_1_n_0,p_1_out_carry__0_i_2_n_0,p_1_out_carry__0_i_3_n_0,p_1_out_carry__0_i_4_n_0}),
        .O(NLW_p_1_out_carry__0_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry__0_i_5_n_0,p_1_out_carry__0_i_6_n_0,p_1_out_carry__0_i_7_n_0,p_1_out_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    p_1_out_carry__0_i_1
       (.I0(wr_addr2[11]),
        .I1(\tokens_reg_n_0_[6] ),
        .O(p_1_out_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    p_1_out_carry__0_i_2
       (.I0(wr_addr2[10]),
        .I1(\tokens_reg_n_0_[5] ),
        .O(p_1_out_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    p_1_out_carry__0_i_3
       (.I0(wr_addr2[9]),
        .I1(\tokens_reg_n_0_[4] ),
        .O(p_1_out_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    p_1_out_carry__0_i_4
       (.I0(wr_addr2[8]),
        .I1(\tokens_reg_n_0_[3] ),
        .O(p_1_out_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    p_1_out_carry__0_i_5
       (.I0(\tokens_reg_n_0_[6] ),
        .I1(wr_addr2[11]),
        .I2(\tokens_reg_n_0_[7] ),
        .O(p_1_out_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    p_1_out_carry__0_i_6
       (.I0(\tokens_reg_n_0_[5] ),
        .I1(wr_addr2[10]),
        .I2(\tokens_reg_n_0_[6] ),
        .I3(wr_addr2[11]),
        .O(p_1_out_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    p_1_out_carry__0_i_7
       (.I0(\tokens_reg_n_0_[4] ),
        .I1(wr_addr2[9]),
        .I2(\tokens_reg_n_0_[5] ),
        .I3(wr_addr2[10]),
        .O(p_1_out_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    p_1_out_carry__0_i_8
       (.I0(\tokens_reg_n_0_[3] ),
        .I1(wr_addr2[8]),
        .I2(\tokens_reg_n_0_[4] ),
        .I3(wr_addr2[9]),
        .O(p_1_out_carry__0_i_8_n_0));
  CARRY4 p_1_out_carry__1
       (.CI(p_1_out_carry__0_n_0),
        .CO({p_1_out_carry__1_n_0,p_1_out_carry__1_n_1,p_1_out_carry__1_n_2,p_1_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p_1_out_carry__1_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry__1_i_1_n_0,p_1_out_carry__1_i_2_n_0,p_1_out_carry__1_i_3_n_0,p_1_out_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__1_i_1
       (.I0(\tokens_reg_n_0_[11] ),
        .O(p_1_out_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__1_i_2
       (.I0(\tokens_reg_n_0_[10] ),
        .O(p_1_out_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__1_i_3
       (.I0(\tokens_reg_n_0_[9] ),
        .O(p_1_out_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__1_i_4
       (.I0(\tokens_reg_n_0_[8] ),
        .O(p_1_out_carry__1_i_4_n_0));
  CARRY4 p_1_out_carry__2
       (.CI(p_1_out_carry__1_n_0),
        .CO({p_1_out_carry__2_n_0,p_1_out_carry__2_n_1,p_1_out_carry__2_n_2,p_1_out_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p_1_out_carry__2_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry__2_i_1_n_0,p_1_out_carry__2_i_2_n_0,p_1_out_carry__2_i_3_n_0,p_1_out_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__2_i_1
       (.I0(\tokens_reg_n_0_[15] ),
        .O(p_1_out_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__2_i_2
       (.I0(\tokens_reg_n_0_[14] ),
        .O(p_1_out_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__2_i_3
       (.I0(\tokens_reg_n_0_[13] ),
        .O(p_1_out_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__2_i_4
       (.I0(\tokens_reg_n_0_[12] ),
        .O(p_1_out_carry__2_i_4_n_0));
  CARRY4 p_1_out_carry__3
       (.CI(p_1_out_carry__2_n_0),
        .CO({p_1_out_carry__3_n_0,p_1_out_carry__3_n_1,p_1_out_carry__3_n_2,p_1_out_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p_1_out_carry__3_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry__3_i_1_n_0,p_1_out_carry__3_i_2_n_0,p_1_out_carry__3_i_3_n_0,p_1_out_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__3_i_1
       (.I0(\tokens_reg_n_0_[19] ),
        .O(p_1_out_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__3_i_2
       (.I0(\tokens_reg_n_0_[18] ),
        .O(p_1_out_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__3_i_3
       (.I0(\tokens_reg_n_0_[17] ),
        .O(p_1_out_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__3_i_4
       (.I0(\tokens_reg_n_0_[16] ),
        .O(p_1_out_carry__3_i_4_n_0));
  CARRY4 p_1_out_carry__4
       (.CI(p_1_out_carry__3_n_0),
        .CO({p_1_out_carry__4_n_0,p_1_out_carry__4_n_1,p_1_out_carry__4_n_2,p_1_out_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p_1_out_carry__4_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry__4_i_1_n_0,p_1_out_carry__4_i_2_n_0,p_1_out_carry__4_i_3_n_0,p_1_out_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__4_i_1
       (.I0(\tokens_reg_n_0_[23] ),
        .O(p_1_out_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__4_i_2
       (.I0(\tokens_reg_n_0_[22] ),
        .O(p_1_out_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__4_i_3
       (.I0(\tokens_reg_n_0_[21] ),
        .O(p_1_out_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__4_i_4
       (.I0(\tokens_reg_n_0_[20] ),
        .O(p_1_out_carry__4_i_4_n_0));
  CARRY4 p_1_out_carry__5
       (.CI(p_1_out_carry__4_n_0),
        .CO({p_1_out_carry__5_n_0,p_1_out_carry__5_n_1,p_1_out_carry__5_n_2,p_1_out_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p_1_out_carry__5_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry__5_i_1_n_0,p_1_out_carry__5_i_2_n_0,p_1_out_carry__5_i_3_n_0,p_1_out_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__5_i_1
       (.I0(\tokens_reg_n_0_[27] ),
        .O(p_1_out_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__5_i_2
       (.I0(\tokens_reg_n_0_[26] ),
        .O(p_1_out_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__5_i_3
       (.I0(\tokens_reg_n_0_[25] ),
        .O(p_1_out_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__5_i_4
       (.I0(\tokens_reg_n_0_[24] ),
        .O(p_1_out_carry__5_i_4_n_0));
  CARRY4 p_1_out_carry__6
       (.CI(p_1_out_carry__5_n_0),
        .CO({p_1_out_carry__6_n_0,p_1_out_carry__6_n_1,p_1_out_carry__6_n_2,p_1_out_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p_1_out_carry__6_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry__6_i_1_n_0,p_1_out_carry__6_i_2_n_0,p_1_out_carry__6_i_3_n_0,p_1_out_carry__6_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__6_i_1
       (.I0(\tokens_reg_n_0_[31] ),
        .O(p_1_out_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__6_i_2
       (.I0(\tokens_reg_n_0_[30] ),
        .O(p_1_out_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__6_i_3
       (.I0(\tokens_reg_n_0_[29] ),
        .O(p_1_out_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__6_i_4
       (.I0(\tokens_reg_n_0_[28] ),
        .O(p_1_out_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    p_1_out_carry_i_1
       (.I0(wr_addr2[7]),
        .I1(\tokens_reg_n_0_[2] ),
        .O(p_1_out_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry_i_2
       (.I0(\tokens_reg_n_0_[1] ),
        .O(p_1_out_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    p_1_out_carry_i_3
       (.I0(\tokens_reg_n_0_[2] ),
        .I1(wr_addr2[7]),
        .I2(\tokens_reg_n_0_[3] ),
        .I3(wr_addr2[8]),
        .O(p_1_out_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    p_1_out_carry_i_4
       (.I0(\tokens_reg_n_0_[1] ),
        .I1(\tokens_reg_n_0_[2] ),
        .I2(wr_addr2[7]),
        .O(p_1_out_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry_i_5
       (.I0(\tokens_reg_n_0_[1] ),
        .I1(wr_addr2[6]),
        .O(p_1_out_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_6
       (.I0(wr_addr2[5]),
        .I1(\tokens_reg_n_0_[0] ),
        .O(p_1_out_carry_i_6_n_0));
  CARRY4 \p_1_out_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__1/i__carry_n_0 ,\p_1_out_inferred__1/i__carry_n_1 ,\p_1_out_inferred__1/i__carry_n_2 ,\p_1_out_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__2_n_0,\tokens_reg_n_0_[1] ,aj[0]}),
        .O(\NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3__1_n_0,i__carry_i_4__1_n_0,i__carry_i_5__0_n_0,i__carry_i_6__3_n_0}));
  CARRY4 \p_1_out_inferred__1/i__carry__0 
       (.CI(\p_1_out_inferred__1/i__carry_n_0 ),
        .CO({\p_1_out_inferred__1/i__carry__0_n_0 ,\p_1_out_inferred__1/i__carry__0_n_1 ,\p_1_out_inferred__1/i__carry__0_n_2 ,\p_1_out_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  CARRY4 \p_1_out_inferred__1/i__carry__1 
       (.CI(\p_1_out_inferred__1/i__carry__0_n_0 ),
        .CO({\p_1_out_inferred__1/i__carry__1_n_0 ,\p_1_out_inferred__1/i__carry__1_n_1 ,\p_1_out_inferred__1/i__carry__1_n_2 ,\p_1_out_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}));
  CARRY4 \p_1_out_inferred__1/i__carry__2 
       (.CI(\p_1_out_inferred__1/i__carry__1_n_0 ),
        .CO({\p_1_out_inferred__1/i__carry__2_n_0 ,\p_1_out_inferred__1/i__carry__2_n_1 ,\p_1_out_inferred__1/i__carry__2_n_2 ,\p_1_out_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_1_out_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__1_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__1_n_0}));
  CARRY4 \p_1_out_inferred__1/i__carry__3 
       (.CI(\p_1_out_inferred__1/i__carry__2_n_0 ),
        .CO({\p_1_out_inferred__1/i__carry__3_n_0 ,\p_1_out_inferred__1/i__carry__3_n_1 ,\p_1_out_inferred__1/i__carry__3_n_2 ,\p_1_out_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_1_out_inferred__1/i__carry__3_O_UNCONNECTED [3:0]),
        .S({i__carry__3_i_1__0_n_0,i__carry__3_i_2__0_n_0,i__carry__3_i_3__0_n_0,i__carry__3_i_4__0_n_0}));
  CARRY4 \p_1_out_inferred__1/i__carry__4 
       (.CI(\p_1_out_inferred__1/i__carry__3_n_0 ),
        .CO({\p_1_out_inferred__1/i__carry__4_n_0 ,\p_1_out_inferred__1/i__carry__4_n_1 ,\p_1_out_inferred__1/i__carry__4_n_2 ,\p_1_out_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_1_out_inferred__1/i__carry__4_O_UNCONNECTED [3:0]),
        .S({i__carry__4_i_1__0_n_0,i__carry__4_i_2__0_n_0,i__carry__4_i_3__0_n_0,i__carry__4_i_4__0_n_0}));
  CARRY4 \p_1_out_inferred__1/i__carry__5 
       (.CI(\p_1_out_inferred__1/i__carry__4_n_0 ),
        .CO({\p_1_out_inferred__1/i__carry__5_n_0 ,\p_1_out_inferred__1/i__carry__5_n_1 ,\p_1_out_inferred__1/i__carry__5_n_2 ,\p_1_out_inferred__1/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_1_out_inferred__1/i__carry__5_O_UNCONNECTED [3:0]),
        .S({i__carry__5_i_1__0_n_0,i__carry__5_i_2__0_n_0,i__carry__5_i_3__0_n_0,i__carry__5_i_4__0_n_0}));
  CARRY4 \p_1_out_inferred__1/i__carry__6 
       (.CI(\p_1_out_inferred__1/i__carry__5_n_0 ),
        .CO({\p_1_out_inferred__1/i__carry__6_n_0 ,\p_1_out_inferred__1/i__carry__6_n_1 ,\p_1_out_inferred__1/i__carry__6_n_2 ,\p_1_out_inferred__1/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_1_out_inferred__1/i__carry__6_O_UNCONNECTED [3:0]),
        .S({i__carry__6_i_1__0_n_0,i__carry__6_i_2__0_n_0,i__carry__6_i_3__0_n_0,i__carry__6_i_4__0_n_0}));
  CARRY4 \p_1_out_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__2/i__carry_n_0 ,\p_1_out_inferred__2/i__carry_n_1 ,\p_1_out_inferred__2/i__carry_n_2 ,\p_1_out_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__3_n_0,\tokens_reg_n_0_[1] ,\qj_reg_n_0_[0] }),
        .O(\NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3__2_n_0,i__carry_i_4__2_n_0,i__carry_i_5__1_n_0,i__carry_i_6__2_n_0}));
  CARRY4 \p_1_out_inferred__2/i__carry__0 
       (.CI(\p_1_out_inferred__2/i__carry_n_0 ),
        .CO({\p_1_out_inferred__2/i__carry__0_n_0 ,\p_1_out_inferred__2/i__carry__0_n_1 ,\p_1_out_inferred__2/i__carry__0_n_2 ,\p_1_out_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}),
        .O(\NLW_p_1_out_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__1_n_0}));
  CARRY4 \p_1_out_inferred__2/i__carry__1 
       (.CI(\p_1_out_inferred__2/i__carry__0_n_0 ),
        .CO({\p_1_out_inferred__2/i__carry__1_n_0 ,\p_1_out_inferred__2/i__carry__1_n_1 ,\p_1_out_inferred__2/i__carry__1_n_2 ,\p_1_out_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__2_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__2_n_0}));
  CARRY4 \p_1_out_inferred__2/i__carry__2 
       (.CI(\p_1_out_inferred__2/i__carry__1_n_0 ),
        .CO({\p_1_out_inferred__2/i__carry__2_n_0 ,\p_1_out_inferred__2/i__carry__2_n_1 ,\p_1_out_inferred__2/i__carry__2_n_2 ,\p_1_out_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_1_out_inferred__2/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__2_n_0,i__carry__2_i_2__2_n_0,i__carry__2_i_3__2_n_0,i__carry__2_i_4__2_n_0}));
  CARRY4 \p_1_out_inferred__2/i__carry__3 
       (.CI(\p_1_out_inferred__2/i__carry__2_n_0 ),
        .CO({\p_1_out_inferred__2/i__carry__3_n_0 ,\p_1_out_inferred__2/i__carry__3_n_1 ,\p_1_out_inferred__2/i__carry__3_n_2 ,\p_1_out_inferred__2/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_1_out_inferred__2/i__carry__3_O_UNCONNECTED [3:0]),
        .S({i__carry__3_i_1__1_n_0,i__carry__3_i_2__1_n_0,i__carry__3_i_3__1_n_0,i__carry__3_i_4__1_n_0}));
  CARRY4 \p_1_out_inferred__2/i__carry__4 
       (.CI(\p_1_out_inferred__2/i__carry__3_n_0 ),
        .CO({\p_1_out_inferred__2/i__carry__4_n_0 ,\p_1_out_inferred__2/i__carry__4_n_1 ,\p_1_out_inferred__2/i__carry__4_n_2 ,\p_1_out_inferred__2/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_1_out_inferred__2/i__carry__4_O_UNCONNECTED [3:0]),
        .S({i__carry__4_i_1__1_n_0,i__carry__4_i_2__1_n_0,i__carry__4_i_3__1_n_0,i__carry__4_i_4__1_n_0}));
  CARRY4 \p_1_out_inferred__2/i__carry__5 
       (.CI(\p_1_out_inferred__2/i__carry__4_n_0 ),
        .CO({\p_1_out_inferred__2/i__carry__5_n_0 ,\p_1_out_inferred__2/i__carry__5_n_1 ,\p_1_out_inferred__2/i__carry__5_n_2 ,\p_1_out_inferred__2/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_1_out_inferred__2/i__carry__5_O_UNCONNECTED [3:0]),
        .S({i__carry__5_i_1__1_n_0,i__carry__5_i_2__1_n_0,i__carry__5_i_3__1_n_0,i__carry__5_i_4__1_n_0}));
  CARRY4 \p_1_out_inferred__2/i__carry__6 
       (.CI(\p_1_out_inferred__2/i__carry__5_n_0 ),
        .CO({\p_1_out_inferred__2/i__carry__6_n_0 ,\p_1_out_inferred__2/i__carry__6_n_1 ,\p_1_out_inferred__2/i__carry__6_n_2 ,\p_1_out_inferred__2/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_1_out_inferred__2/i__carry__6_O_UNCONNECTED [3:0]),
        .S({i__carry__6_i_1__1_n_0,i__carry__6_i_2__1_n_0,i__carry__6_i_3__1_n_0,i__carry__6_i_4__1_n_0}));
  CARRY4 \p_1_out_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__4/i__carry_n_0 ,\p_1_out_inferred__4/i__carry_n_1 ,\p_1_out_inferred__4/i__carry_n_2 ,\p_1_out_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__2_n_0,p_0_in_0[1],\tokens_reg_n_0_[1] ,\qi_reg_n_0_[0] }),
        .O(\NLW_p_1_out_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3__3_n_0,i__carry_i_4__3_n_0,i__carry_i_5__2_n_0,i__carry_i_6__1_n_0}));
  CARRY4 \p_1_out_inferred__4/i__carry__0 
       (.CI(\p_1_out_inferred__4/i__carry_n_0 ),
        .CO({\p_1_out_inferred__4/i__carry__0_n_0 ,\p_1_out_inferred__4/i__carry__0_n_1 ,\p_1_out_inferred__4/i__carry__0_n_2 ,\p_1_out_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}),
        .O(\NLW_p_1_out_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__2_n_0,i__carry__0_i_6__2_n_0,i__carry__0_i_7__2_n_0,i__carry__0_i_8__2_n_0}));
  CARRY4 \p_1_out_inferred__4/i__carry__1 
       (.CI(\p_1_out_inferred__4/i__carry__0_n_0 ),
        .CO({\p_1_out_inferred__4/i__carry__1_n_0 ,\p_1_out_inferred__4/i__carry__1_n_1 ,\p_1_out_inferred__4/i__carry__1_n_2 ,\p_1_out_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_1_out_inferred__4/i__carry__1_O_UNCONNECTED [3:0]),
        .S(p_0_in_0[11:8]));
  CARRY4 \p_1_out_inferred__4/i__carry__2 
       (.CI(\p_1_out_inferred__4/i__carry__1_n_0 ),
        .CO({\p_1_out_inferred__4/i__carry__2_n_0 ,\p_1_out_inferred__4/i__carry__2_n_1 ,\p_1_out_inferred__4/i__carry__2_n_2 ,\p_1_out_inferred__4/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_1_out_inferred__4/i__carry__2_O_UNCONNECTED [3:0]),
        .S(p_0_in_0[15:12]));
  CARRY4 \p_1_out_inferred__4/i__carry__3 
       (.CI(\p_1_out_inferred__4/i__carry__2_n_0 ),
        .CO({\p_1_out_inferred__4/i__carry__3_n_0 ,\p_1_out_inferred__4/i__carry__3_n_1 ,\p_1_out_inferred__4/i__carry__3_n_2 ,\p_1_out_inferred__4/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_1_out_inferred__4/i__carry__3_O_UNCONNECTED [3:0]),
        .S(p_0_in_0[19:16]));
  CARRY4 \p_1_out_inferred__4/i__carry__4 
       (.CI(\p_1_out_inferred__4/i__carry__3_n_0 ),
        .CO({\p_1_out_inferred__4/i__carry__4_n_0 ,\p_1_out_inferred__4/i__carry__4_n_1 ,\p_1_out_inferred__4/i__carry__4_n_2 ,\p_1_out_inferred__4/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_1_out_inferred__4/i__carry__4_O_UNCONNECTED [3:0]),
        .S(p_0_in_0[23:20]));
  CARRY4 \p_1_out_inferred__4/i__carry__5 
       (.CI(\p_1_out_inferred__4/i__carry__4_n_0 ),
        .CO({\p_1_out_inferred__4/i__carry__5_n_0 ,\p_1_out_inferred__4/i__carry__5_n_1 ,\p_1_out_inferred__4/i__carry__5_n_2 ,\p_1_out_inferred__4/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_1_out_inferred__4/i__carry__5_O_UNCONNECTED [3:0]),
        .S(p_0_in_0[27:24]));
  CARRY4 \p_1_out_inferred__4/i__carry__6 
       (.CI(\p_1_out_inferred__4/i__carry__5_n_0 ),
        .CO({\p_1_out_inferred__4/i__carry__6_n_0 ,\p_1_out_inferred__4/i__carry__6_n_1 ,\p_1_out_inferred__4/i__carry__6_n_2 ,\p_1_out_inferred__4/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_1_out_inferred__4/i__carry__6_O_UNCONNECTED [3:0]),
        .S(p_0_in_0[31:28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 q_group_addr0_carry
       (.CI(1'b0),
        .CO({q_group_addr0_carry_n_0,q_group_addr0_carry_n_1,q_group_addr0_carry_n_2,q_group_addr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(q_group_addr[8:5]),
        .O({q_group_addr0_carry_n_4,q_group_addr0_carry_n_5,q_group_addr0_carry_n_6,q_group_addr0_carry_n_7}),
        .S({q_group_addr0_carry_i_1_n_0,q_group_addr0_carry_i_2_n_0,q_group_addr0_carry_i_3_n_0,q_group_addr0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 q_group_addr0_carry__0
       (.CI(q_group_addr0_carry_n_0),
        .CO({q_group_addr0_carry__0_n_0,q_group_addr0_carry__0_n_1,q_group_addr0_carry__0_n_2,q_group_addr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(q_group_addr[12:9]),
        .O({q_group_addr0_carry__0_n_4,q_group_addr0_carry__0_n_5,q_group_addr0_carry__0_n_6,q_group_addr0_carry__0_n_7}),
        .S({q_group_addr0_carry__0_i_1_n_0,q_group_addr0_carry__0_i_2_n_0,q_group_addr0_carry__0_i_3_n_0,q_group_addr0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    q_group_addr0_carry__0_i_1
       (.I0(q_group_addr[12]),
        .I1(group_bytes[12]),
        .O(q_group_addr0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_group_addr0_carry__0_i_2
       (.I0(q_group_addr[11]),
        .I1(load_total[8]),
        .O(q_group_addr0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_group_addr0_carry__0_i_3
       (.I0(q_group_addr[10]),
        .I1(load_total[7]),
        .O(q_group_addr0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_group_addr0_carry__0_i_4
       (.I0(q_group_addr[9]),
        .I1(load_total[6]),
        .O(q_group_addr0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 q_group_addr0_carry__1
       (.CI(q_group_addr0_carry__0_n_0),
        .CO({q_group_addr0_carry__1_n_0,q_group_addr0_carry__1_n_1,q_group_addr0_carry__1_n_2,q_group_addr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(q_group_addr[16:13]),
        .O({q_group_addr0_carry__1_n_4,q_group_addr0_carry__1_n_5,q_group_addr0_carry__1_n_6,q_group_addr0_carry__1_n_7}),
        .S({q_group_addr0_carry__1_i_1_n_0,q_group_addr0_carry__1_i_2_n_0,q_group_addr0_carry__1_i_3_n_0,q_group_addr0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    q_group_addr0_carry__1_i_1
       (.I0(q_group_addr[16]),
        .I1(group_bytes[16]),
        .O(q_group_addr0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_group_addr0_carry__1_i_2
       (.I0(q_group_addr[15]),
        .I1(group_bytes[15]),
        .O(q_group_addr0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_group_addr0_carry__1_i_3
       (.I0(q_group_addr[14]),
        .I1(group_bytes[14]),
        .O(q_group_addr0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_group_addr0_carry__1_i_4
       (.I0(q_group_addr[13]),
        .I1(group_bytes[13]),
        .O(q_group_addr0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 q_group_addr0_carry__2
       (.CI(q_group_addr0_carry__1_n_0),
        .CO({q_group_addr0_carry__2_n_0,q_group_addr0_carry__2_n_1,q_group_addr0_carry__2_n_2,q_group_addr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(q_group_addr[20:17]),
        .O({q_group_addr0_carry__2_n_4,q_group_addr0_carry__2_n_5,q_group_addr0_carry__2_n_6,q_group_addr0_carry__2_n_7}),
        .S({q_group_addr0_carry__2_i_1_n_0,q_group_addr0_carry__2_i_2_n_0,q_group_addr0_carry__2_i_3_n_0,q_group_addr0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    q_group_addr0_carry__2_i_1
       (.I0(q_group_addr[20]),
        .I1(group_bytes[20]),
        .O(q_group_addr0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_group_addr0_carry__2_i_2
       (.I0(q_group_addr[19]),
        .I1(group_bytes[19]),
        .O(q_group_addr0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_group_addr0_carry__2_i_3
       (.I0(q_group_addr[18]),
        .I1(group_bytes[18]),
        .O(q_group_addr0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_group_addr0_carry__2_i_4
       (.I0(q_group_addr[17]),
        .I1(group_bytes[17]),
        .O(q_group_addr0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 q_group_addr0_carry__3
       (.CI(q_group_addr0_carry__2_n_0),
        .CO({q_group_addr0_carry__3_n_0,q_group_addr0_carry__3_n_1,q_group_addr0_carry__3_n_2,q_group_addr0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(q_group_addr[24:21]),
        .O({q_group_addr0_carry__3_n_4,q_group_addr0_carry__3_n_5,q_group_addr0_carry__3_n_6,q_group_addr0_carry__3_n_7}),
        .S({q_group_addr0_carry__3_i_1_n_0,q_group_addr0_carry__3_i_2_n_0,q_group_addr0_carry__3_i_3_n_0,q_group_addr0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    q_group_addr0_carry__3_i_1
       (.I0(q_group_addr[24]),
        .I1(group_bytes[24]),
        .O(q_group_addr0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_group_addr0_carry__3_i_2
       (.I0(q_group_addr[23]),
        .I1(group_bytes[23]),
        .O(q_group_addr0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_group_addr0_carry__3_i_3
       (.I0(q_group_addr[22]),
        .I1(group_bytes[22]),
        .O(q_group_addr0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_group_addr0_carry__3_i_4
       (.I0(q_group_addr[21]),
        .I1(group_bytes[21]),
        .O(q_group_addr0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 q_group_addr0_carry__4
       (.CI(q_group_addr0_carry__3_n_0),
        .CO({q_group_addr0_carry__4_n_0,q_group_addr0_carry__4_n_1,q_group_addr0_carry__4_n_2,q_group_addr0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(q_group_addr[28:25]),
        .O({q_group_addr0_carry__4_n_4,q_group_addr0_carry__4_n_5,q_group_addr0_carry__4_n_6,q_group_addr0_carry__4_n_7}),
        .S({q_group_addr0_carry__4_i_1_n_0,q_group_addr0_carry__4_i_2_n_0,q_group_addr0_carry__4_i_3_n_0,q_group_addr0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    q_group_addr0_carry__4_i_1
       (.I0(q_group_addr[28]),
        .I1(group_bytes[28]),
        .O(q_group_addr0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_group_addr0_carry__4_i_2
       (.I0(q_group_addr[27]),
        .I1(group_bytes[27]),
        .O(q_group_addr0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_group_addr0_carry__4_i_3
       (.I0(q_group_addr[26]),
        .I1(group_bytes[26]),
        .O(q_group_addr0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_group_addr0_carry__4_i_4
       (.I0(q_group_addr[25]),
        .I1(group_bytes[25]),
        .O(q_group_addr0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 q_group_addr0_carry__5
       (.CI(q_group_addr0_carry__4_n_0),
        .CO({NLW_q_group_addr0_carry__5_CO_UNCONNECTED[3:2],q_group_addr0_carry__5_n_2,q_group_addr0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,q_group_addr[30:29]}),
        .O({NLW_q_group_addr0_carry__5_O_UNCONNECTED[3],q_group_addr0_carry__5_n_5,q_group_addr0_carry__5_n_6,q_group_addr0_carry__5_n_7}),
        .S({1'b0,q_group_addr0_carry__5_i_1_n_0,q_group_addr0_carry__5_i_2_n_0,q_group_addr0_carry__5_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    q_group_addr0_carry__5_i_1
       (.I0(group_bytes[31]),
        .I1(q_group_addr[31]),
        .O(q_group_addr0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_group_addr0_carry__5_i_2
       (.I0(q_group_addr[30]),
        .I1(group_bytes[30]),
        .O(q_group_addr0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_group_addr0_carry__5_i_3
       (.I0(q_group_addr[29]),
        .I1(group_bytes[29]),
        .O(q_group_addr0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_group_addr0_carry_i_1
       (.I0(q_group_addr[8]),
        .I1(load_total[5]),
        .O(q_group_addr0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_group_addr0_carry_i_2
       (.I0(q_group_addr[7]),
        .I1(load_total[4]),
        .O(q_group_addr0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_group_addr0_carry_i_3
       (.I0(q_group_addr[6]),
        .I1(load_total[3]),
        .O(q_group_addr0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_group_addr0_carry_i_4
       (.I0(q_group_addr[5]),
        .I1(load_total[2]),
        .O(q_group_addr0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \q_group_addr[0]_i_1 
       (.I0(q_group_addr[0]),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\qbase_reg_n_0_[0] ),
        .O(\q_group_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_group_addr[10]_i_1 
       (.I0(q_group_addr0_carry__0_n_6),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\qbase_reg_n_0_[10] ),
        .O(\q_group_addr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_group_addr[11]_i_1 
       (.I0(q_group_addr0_carry__0_n_5),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\qbase_reg_n_0_[11] ),
        .O(\q_group_addr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_group_addr[12]_i_1 
       (.I0(q_group_addr0_carry__0_n_4),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\qbase_reg_n_0_[12] ),
        .O(\q_group_addr[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_group_addr[13]_i_1 
       (.I0(q_group_addr0_carry__1_n_7),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\qbase_reg_n_0_[13] ),
        .O(\q_group_addr[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_group_addr[14]_i_1 
       (.I0(q_group_addr0_carry__1_n_6),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\qbase_reg_n_0_[14] ),
        .O(\q_group_addr[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_group_addr[15]_i_1 
       (.I0(q_group_addr0_carry__1_n_5),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\qbase_reg_n_0_[15] ),
        .O(\q_group_addr[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_group_addr[16]_i_1 
       (.I0(q_group_addr0_carry__1_n_4),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\qbase_reg_n_0_[16] ),
        .O(\q_group_addr[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_group_addr[17]_i_1 
       (.I0(q_group_addr0_carry__2_n_7),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\qbase_reg_n_0_[17] ),
        .O(\q_group_addr[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_group_addr[18]_i_1 
       (.I0(q_group_addr0_carry__2_n_6),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\qbase_reg_n_0_[18] ),
        .O(\q_group_addr[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_group_addr[19]_i_1 
       (.I0(q_group_addr0_carry__2_n_5),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\qbase_reg_n_0_[19] ),
        .O(\q_group_addr[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_group_addr[1]_i_1 
       (.I0(q_group_addr[1]),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\qbase_reg_n_0_[1] ),
        .O(\q_group_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_group_addr[20]_i_1 
       (.I0(q_group_addr0_carry__2_n_4),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\qbase_reg_n_0_[20] ),
        .O(\q_group_addr[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_group_addr[21]_i_1 
       (.I0(q_group_addr0_carry__3_n_7),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\qbase_reg_n_0_[21] ),
        .O(\q_group_addr[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_group_addr[22]_i_1 
       (.I0(q_group_addr0_carry__3_n_6),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\qbase_reg_n_0_[22] ),
        .O(\q_group_addr[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_group_addr[23]_i_1 
       (.I0(q_group_addr0_carry__3_n_5),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\qbase_reg_n_0_[23] ),
        .O(\q_group_addr[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_group_addr[24]_i_1 
       (.I0(q_group_addr0_carry__3_n_4),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\qbase_reg_n_0_[24] ),
        .O(\q_group_addr[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_group_addr[25]_i_1 
       (.I0(q_group_addr0_carry__4_n_7),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\qbase_reg_n_0_[25] ),
        .O(\q_group_addr[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_group_addr[26]_i_1 
       (.I0(q_group_addr0_carry__4_n_6),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\qbase_reg_n_0_[26] ),
        .O(\q_group_addr[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_group_addr[27]_i_1 
       (.I0(q_group_addr0_carry__4_n_5),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\qbase_reg_n_0_[27] ),
        .O(\q_group_addr[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_group_addr[28]_i_1 
       (.I0(q_group_addr0_carry__4_n_4),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\qbase_reg_n_0_[28] ),
        .O(\q_group_addr[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_group_addr[29]_i_1 
       (.I0(q_group_addr0_carry__5_n_7),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\qbase_reg_n_0_[29] ),
        .O(\q_group_addr[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_group_addr[2]_i_1 
       (.I0(q_group_addr[2]),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\qbase_reg_n_0_[2] ),
        .O(\q_group_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_group_addr[30]_i_1 
       (.I0(q_group_addr0_carry__5_n_6),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\qbase_reg_n_0_[30] ),
        .O(\q_group_addr[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_group_addr[31]_i_1 
       (.I0(q_group_addr0_carry__5_n_5),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\qbase_reg_n_0_[31] ),
        .O(\q_group_addr[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_group_addr[3]_i_1 
       (.I0(q_group_addr[3]),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\qbase_reg_n_0_[3] ),
        .O(\q_group_addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_group_addr[4]_i_1 
       (.I0(q_group_addr[4]),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\qbase_reg_n_0_[4] ),
        .O(\q_group_addr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_group_addr[5]_i_1 
       (.I0(q_group_addr0_carry_n_7),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\qbase_reg_n_0_[5] ),
        .O(\q_group_addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_group_addr[6]_i_1 
       (.I0(q_group_addr0_carry_n_6),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\qbase_reg_n_0_[6] ),
        .O(\q_group_addr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_group_addr[7]_i_1 
       (.I0(q_group_addr0_carry_n_5),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\qbase_reg_n_0_[7] ),
        .O(\q_group_addr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_group_addr[8]_i_1 
       (.I0(q_group_addr0_carry_n_4),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\qbase_reg_n_0_[8] ),
        .O(\q_group_addr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_group_addr[9]_i_1 
       (.I0(q_group_addr0_carry__0_n_7),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\qbase_reg_n_0_[9] ),
        .O(\q_group_addr[9]_i_1_n_0 ));
  FDRE \q_group_addr_reg[0] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\q_group_addr[0]_i_1_n_0 ),
        .Q(q_group_addr[0]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \q_group_addr_reg[10] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\q_group_addr[10]_i_1_n_0 ),
        .Q(q_group_addr[10]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \q_group_addr_reg[11] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\q_group_addr[11]_i_1_n_0 ),
        .Q(q_group_addr[11]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \q_group_addr_reg[12] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\q_group_addr[12]_i_1_n_0 ),
        .Q(q_group_addr[12]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \q_group_addr_reg[13] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\q_group_addr[13]_i_1_n_0 ),
        .Q(q_group_addr[13]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \q_group_addr_reg[14] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\q_group_addr[14]_i_1_n_0 ),
        .Q(q_group_addr[14]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \q_group_addr_reg[15] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\q_group_addr[15]_i_1_n_0 ),
        .Q(q_group_addr[15]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \q_group_addr_reg[16] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\q_group_addr[16]_i_1_n_0 ),
        .Q(q_group_addr[16]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \q_group_addr_reg[17] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\q_group_addr[17]_i_1_n_0 ),
        .Q(q_group_addr[17]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \q_group_addr_reg[18] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\q_group_addr[18]_i_1_n_0 ),
        .Q(q_group_addr[18]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \q_group_addr_reg[19] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\q_group_addr[19]_i_1_n_0 ),
        .Q(q_group_addr[19]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \q_group_addr_reg[1] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\q_group_addr[1]_i_1_n_0 ),
        .Q(q_group_addr[1]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \q_group_addr_reg[20] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\q_group_addr[20]_i_1_n_0 ),
        .Q(q_group_addr[20]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \q_group_addr_reg[21] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\q_group_addr[21]_i_1_n_0 ),
        .Q(q_group_addr[21]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \q_group_addr_reg[22] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\q_group_addr[22]_i_1_n_0 ),
        .Q(q_group_addr[22]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \q_group_addr_reg[23] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\q_group_addr[23]_i_1_n_0 ),
        .Q(q_group_addr[23]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \q_group_addr_reg[24] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\q_group_addr[24]_i_1_n_0 ),
        .Q(q_group_addr[24]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \q_group_addr_reg[25] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\q_group_addr[25]_i_1_n_0 ),
        .Q(q_group_addr[25]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \q_group_addr_reg[26] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\q_group_addr[26]_i_1_n_0 ),
        .Q(q_group_addr[26]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \q_group_addr_reg[27] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\q_group_addr[27]_i_1_n_0 ),
        .Q(q_group_addr[27]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \q_group_addr_reg[28] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\q_group_addr[28]_i_1_n_0 ),
        .Q(q_group_addr[28]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \q_group_addr_reg[29] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\q_group_addr[29]_i_1_n_0 ),
        .Q(q_group_addr[29]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \q_group_addr_reg[2] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\q_group_addr[2]_i_1_n_0 ),
        .Q(q_group_addr[2]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \q_group_addr_reg[30] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\q_group_addr[30]_i_1_n_0 ),
        .Q(q_group_addr[30]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \q_group_addr_reg[31] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\q_group_addr[31]_i_1_n_0 ),
        .Q(q_group_addr[31]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \q_group_addr_reg[3] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\q_group_addr[3]_i_1_n_0 ),
        .Q(q_group_addr[3]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \q_group_addr_reg[4] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\q_group_addr[4]_i_1_n_0 ),
        .Q(q_group_addr[4]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \q_group_addr_reg[5] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\q_group_addr[5]_i_1_n_0 ),
        .Q(q_group_addr[5]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \q_group_addr_reg[6] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\q_group_addr[6]_i_1_n_0 ),
        .Q(q_group_addr[6]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \q_group_addr_reg[7] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\q_group_addr[7]_i_1_n_0 ),
        .Q(q_group_addr[7]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \q_group_addr_reg[8] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\q_group_addr[8]_i_1_n_0 ),
        .Q(q_group_addr[8]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \q_group_addr_reg[9] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\q_group_addr[9]_i_1_n_0 ),
        .Q(q_group_addr[9]),
        .R(\wr_addr[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \qbase[31]_i_1 
       (.I0(\aw_addr_reg_n_0_[2] ),
        .I1(\aw_addr_reg_n_0_[1] ),
        .I2(\aw_addr_reg_n_0_[3] ),
        .I3(\qbase[31]_i_2_n_0 ),
        .O(qbase));
  LUT5 #(
    .INIT(32'h00000200)) 
    \qbase[31]_i_2 
       (.I0(\vbase[31]_i_2_n_0 ),
        .I1(\aw_addr_reg_n_0_[5] ),
        .I2(\aw_addr_reg_n_0_[0] ),
        .I3(\aw_addr_reg_n_0_[4] ),
        .I4(\tokens[31]_i_4_n_0 ),
        .O(\qbase[31]_i_2_n_0 ));
  FDRE \qbase_reg[0] 
       (.C(ap_clk),
        .CE(qbase),
        .D(\w_data_reg_n_0_[0] ),
        .Q(\qbase_reg_n_0_[0] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qbase_reg[10] 
       (.C(ap_clk),
        .CE(qbase),
        .D(\w_data_reg_n_0_[10] ),
        .Q(\qbase_reg_n_0_[10] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qbase_reg[11] 
       (.C(ap_clk),
        .CE(qbase),
        .D(\w_data_reg_n_0_[11] ),
        .Q(\qbase_reg_n_0_[11] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qbase_reg[12] 
       (.C(ap_clk),
        .CE(qbase),
        .D(\w_data_reg_n_0_[12] ),
        .Q(\qbase_reg_n_0_[12] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qbase_reg[13] 
       (.C(ap_clk),
        .CE(qbase),
        .D(\w_data_reg_n_0_[13] ),
        .Q(\qbase_reg_n_0_[13] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qbase_reg[14] 
       (.C(ap_clk),
        .CE(qbase),
        .D(\w_data_reg_n_0_[14] ),
        .Q(\qbase_reg_n_0_[14] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qbase_reg[15] 
       (.C(ap_clk),
        .CE(qbase),
        .D(\w_data_reg_n_0_[15] ),
        .Q(\qbase_reg_n_0_[15] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qbase_reg[16] 
       (.C(ap_clk),
        .CE(qbase),
        .D(\w_data_reg_n_0_[16] ),
        .Q(\qbase_reg_n_0_[16] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qbase_reg[17] 
       (.C(ap_clk),
        .CE(qbase),
        .D(\w_data_reg_n_0_[17] ),
        .Q(\qbase_reg_n_0_[17] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qbase_reg[18] 
       (.C(ap_clk),
        .CE(qbase),
        .D(\w_data_reg_n_0_[18] ),
        .Q(\qbase_reg_n_0_[18] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qbase_reg[19] 
       (.C(ap_clk),
        .CE(qbase),
        .D(\w_data_reg_n_0_[19] ),
        .Q(\qbase_reg_n_0_[19] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qbase_reg[1] 
       (.C(ap_clk),
        .CE(qbase),
        .D(\w_data_reg_n_0_[1] ),
        .Q(\qbase_reg_n_0_[1] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qbase_reg[20] 
       (.C(ap_clk),
        .CE(qbase),
        .D(\w_data_reg_n_0_[20] ),
        .Q(\qbase_reg_n_0_[20] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qbase_reg[21] 
       (.C(ap_clk),
        .CE(qbase),
        .D(\w_data_reg_n_0_[21] ),
        .Q(\qbase_reg_n_0_[21] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qbase_reg[22] 
       (.C(ap_clk),
        .CE(qbase),
        .D(\w_data_reg_n_0_[22] ),
        .Q(\qbase_reg_n_0_[22] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qbase_reg[23] 
       (.C(ap_clk),
        .CE(qbase),
        .D(\w_data_reg_n_0_[23] ),
        .Q(\qbase_reg_n_0_[23] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qbase_reg[24] 
       (.C(ap_clk),
        .CE(qbase),
        .D(\w_data_reg_n_0_[24] ),
        .Q(\qbase_reg_n_0_[24] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qbase_reg[25] 
       (.C(ap_clk),
        .CE(qbase),
        .D(\w_data_reg_n_0_[25] ),
        .Q(\qbase_reg_n_0_[25] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qbase_reg[26] 
       (.C(ap_clk),
        .CE(qbase),
        .D(\w_data_reg_n_0_[26] ),
        .Q(\qbase_reg_n_0_[26] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qbase_reg[27] 
       (.C(ap_clk),
        .CE(qbase),
        .D(\w_data_reg_n_0_[27] ),
        .Q(\qbase_reg_n_0_[27] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qbase_reg[28] 
       (.C(ap_clk),
        .CE(qbase),
        .D(\w_data_reg_n_0_[28] ),
        .Q(\qbase_reg_n_0_[28] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qbase_reg[29] 
       (.C(ap_clk),
        .CE(qbase),
        .D(\w_data_reg_n_0_[29] ),
        .Q(\qbase_reg_n_0_[29] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qbase_reg[2] 
       (.C(ap_clk),
        .CE(qbase),
        .D(\w_data_reg_n_0_[2] ),
        .Q(\qbase_reg_n_0_[2] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qbase_reg[30] 
       (.C(ap_clk),
        .CE(qbase),
        .D(\w_data_reg_n_0_[30] ),
        .Q(\qbase_reg_n_0_[30] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qbase_reg[31] 
       (.C(ap_clk),
        .CE(qbase),
        .D(\w_data_reg_n_0_[31] ),
        .Q(\qbase_reg_n_0_[31] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qbase_reg[3] 
       (.C(ap_clk),
        .CE(qbase),
        .D(\w_data_reg_n_0_[3] ),
        .Q(\qbase_reg_n_0_[3] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qbase_reg[4] 
       (.C(ap_clk),
        .CE(qbase),
        .D(\w_data_reg_n_0_[4] ),
        .Q(\qbase_reg_n_0_[4] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qbase_reg[5] 
       (.C(ap_clk),
        .CE(qbase),
        .D(\w_data_reg_n_0_[5] ),
        .Q(\qbase_reg_n_0_[5] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qbase_reg[6] 
       (.C(ap_clk),
        .CE(qbase),
        .D(\w_data_reg_n_0_[6] ),
        .Q(\qbase_reg_n_0_[6] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qbase_reg[7] 
       (.C(ap_clk),
        .CE(qbase),
        .D(\w_data_reg_n_0_[7] ),
        .Q(\qbase_reg_n_0_[7] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qbase_reg[8] 
       (.C(ap_clk),
        .CE(qbase),
        .D(\w_data_reg_n_0_[8] ),
        .Q(\qbase_reg_n_0_[8] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qbase_reg[9] 
       (.C(ap_clk),
        .CE(qbase),
        .D(\w_data_reg_n_0_[9] ),
        .Q(\qbase_reg_n_0_[9] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \qi[0]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(\qi_reg_n_0_[0] ),
        .O(\qi[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \qi[1]_i_1 
       (.I0(\qi_reg_n_0_[1] ),
        .I1(\qi_reg_n_0_[0] ),
        .I2(\state_reg[3]_rep_n_0 ),
        .O(\qi[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \qi[2]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(\qi_reg_n_0_[0] ),
        .I2(\qi_reg_n_0_[1] ),
        .I3(\qi_reg_n_0_[2] ),
        .O(\qi[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \qi[3]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(\qi_reg_n_0_[1] ),
        .I2(\qi_reg_n_0_[0] ),
        .I3(\qi_reg_n_0_[2] ),
        .I4(\qi_reg_n_0_[3] ),
        .O(\qi[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \qi[4]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(\qi_reg_n_0_[2] ),
        .I2(\qi_reg_n_0_[0] ),
        .I3(\qi_reg_n_0_[1] ),
        .I4(\qi_reg_n_0_[3] ),
        .I5(\qi_reg_n_0_[4] ),
        .O(\qi[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \qi[5]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(\qi[6]_i_3_n_0 ),
        .I2(\qi_reg_n_0_[5] ),
        .O(\qi[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h20000000AAAAAAAA)) 
    \qi[6]_i_1 
       (.I0(\qkg[1]_i_1_n_0 ),
        .I1(\p_1_out_inferred__4/i__carry__6_n_0 ),
        .I2(qkg[0]),
        .I3(qkg[1]),
        .I4(\p_1_out_inferred__2/i__carry__6_n_0 ),
        .I5(\state_reg[3]_rep_n_0 ),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \qi[6]_i_2 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(\qi[6]_i_3_n_0 ),
        .I2(\qi_reg_n_0_[5] ),
        .I3(\qi_reg_n_0_[6] ),
        .O(\qi[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \qi[6]_i_3 
       (.I0(\qi_reg_n_0_[3] ),
        .I1(\qi_reg_n_0_[1] ),
        .I2(\qi_reg_n_0_[0] ),
        .I3(\qi_reg_n_0_[2] ),
        .I4(\qi_reg_n_0_[4] ),
        .O(\qi[6]_i_3_n_0 ));
  FDRE \qi_reg[0] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\qi[0]_i_1_n_0 ),
        .Q(\qi_reg_n_0_[0] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qi_reg[1] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\qi[1]_i_1_n_0 ),
        .Q(\qi_reg_n_0_[1] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qi_reg[2] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\qi[2]_i_1_n_0 ),
        .Q(\qi_reg_n_0_[2] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qi_reg[3] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\qi[3]_i_1_n_0 ),
        .Q(\qi_reg_n_0_[3] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qi_reg[4] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\qi[4]_i_1_n_0 ),
        .Q(\qi_reg_n_0_[4] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qi_reg[5] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\qi[5]_i_1_n_0 ),
        .Q(\qi_reg_n_0_[5] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qi_reg[6] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\qi[6]_i_2_n_0 ),
        .Q(\qi_reg_n_0_[6] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \qj[0]_i_1 
       (.I0(\p_1_out_inferred__2/i__carry__6_n_0 ),
        .I1(\state_reg[3]_rep_n_0 ),
        .I2(\qj_reg_n_0_[0] ),
        .O(\qj[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0028)) 
    \qj[1]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(\qj_reg_n_0_[0] ),
        .I2(\qj_reg_n_0_[1] ),
        .I3(\p_1_out_inferred__2/i__carry__6_n_0 ),
        .O(\qj[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00002888)) 
    \qj[2]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(\qj_reg_n_0_[2] ),
        .I2(\qj_reg_n_0_[1] ),
        .I3(\qj_reg_n_0_[0] ),
        .I4(\p_1_out_inferred__2/i__carry__6_n_0 ),
        .O(\qj[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000028888888)) 
    \qj[3]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(\qj_reg_n_0_[3] ),
        .I2(\qj_reg_n_0_[2] ),
        .I3(\qj_reg_n_0_[0] ),
        .I4(\qj_reg_n_0_[1] ),
        .I5(\p_1_out_inferred__2/i__carry__6_n_0 ),
        .O(\qj[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0028)) 
    \qj[4]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(\qj_reg_n_0_[4] ),
        .I2(\qj[4]_i_2_n_0 ),
        .I3(\p_1_out_inferred__2/i__carry__6_n_0 ),
        .O(\qj[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \qj[4]_i_2 
       (.I0(\qj_reg_n_0_[2] ),
        .I1(\qj_reg_n_0_[0] ),
        .I2(\qj_reg_n_0_[1] ),
        .I3(\qj_reg_n_0_[3] ),
        .O(\qj[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0028)) 
    \qj[5]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(\qj_reg_n_0_[5] ),
        .I2(\qj[6]_i_3_n_0 ),
        .I3(\p_1_out_inferred__2/i__carry__6_n_0 ),
        .O(\qj[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h80AA)) 
    \qj[6]_i_1 
       (.I0(\qkg[1]_i_1_n_0 ),
        .I1(qkg[0]),
        .I2(qkg[1]),
        .I3(\state_reg[3]_rep_n_0 ),
        .O(\qj[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00002888)) 
    \qj[6]_i_2 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(\qj_reg_n_0_[6] ),
        .I2(\qj_reg_n_0_[5] ),
        .I3(\qj[6]_i_3_n_0 ),
        .I4(\p_1_out_inferred__2/i__carry__6_n_0 ),
        .O(\qj[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \qj[6]_i_3 
       (.I0(\qj_reg_n_0_[3] ),
        .I1(\qj_reg_n_0_[1] ),
        .I2(\qj_reg_n_0_[0] ),
        .I3(\qj_reg_n_0_[2] ),
        .I4(\qj_reg_n_0_[4] ),
        .O(\qj[6]_i_3_n_0 ));
  FDRE \qj_reg[0] 
       (.C(ap_clk),
        .CE(\qj[6]_i_1_n_0 ),
        .D(\qj[0]_i_1_n_0 ),
        .Q(\qj_reg_n_0_[0] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qj_reg[1] 
       (.C(ap_clk),
        .CE(\qj[6]_i_1_n_0 ),
        .D(\qj[1]_i_1_n_0 ),
        .Q(\qj_reg_n_0_[1] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qj_reg[2] 
       (.C(ap_clk),
        .CE(\qj[6]_i_1_n_0 ),
        .D(\qj[2]_i_1_n_0 ),
        .Q(\qj_reg_n_0_[2] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qj_reg[3] 
       (.C(ap_clk),
        .CE(\qj[6]_i_1_n_0 ),
        .D(\qj[3]_i_1_n_0 ),
        .Q(\qj_reg_n_0_[3] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qj_reg[4] 
       (.C(ap_clk),
        .CE(\qj[6]_i_1_n_0 ),
        .D(\qj[4]_i_1_n_0 ),
        .Q(\qj_reg_n_0_[4] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qj_reg[5] 
       (.C(ap_clk),
        .CE(\qj[6]_i_1_n_0 ),
        .D(\qj[5]_i_1_n_0 ),
        .Q(\qj_reg_n_0_[5] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qj_reg[6] 
       (.C(ap_clk),
        .CE(\qj[6]_i_1_n_0 ),
        .D(\qj[6]_i_2_n_0 ),
        .Q(\qj_reg_n_0_[6] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h06660000)) 
    \qk_acc[0]_i_1 
       (.I0(\qk_dot_reg_reg_n_0_[0] ),
        .I1(\qk_acc_reg_n_0_[0] ),
        .I2(qkg[0]),
        .I3(qkg[1]),
        .I4(\state_reg[3]_rep_n_0 ),
        .O(\qk_acc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \qk_acc[1]_i_1 
       (.I0(qk_acc0[1]),
        .I1(qkg[0]),
        .I2(qkg[1]),
        .I3(\state_reg[3]_rep_n_0 ),
        .O(\qk_acc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \qk_acc[2]_i_1 
       (.I0(qk_acc0[2]),
        .I1(qkg[0]),
        .I2(qkg[1]),
        .I3(\state_reg[3]_rep_n_0 ),
        .O(\qk_acc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \qk_acc[3]_i_1 
       (.I0(qk_acc0[3]),
        .I1(qkg[0]),
        .I2(qkg[1]),
        .I3(\state_reg[3]_rep_n_0 ),
        .O(\qk_acc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \qk_acc[4]_i_1 
       (.I0(qk_acc0[4]),
        .I1(qkg[0]),
        .I2(qkg[1]),
        .I3(\state_reg[3]_rep_n_0 ),
        .O(\qk_acc[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \qk_acc[5]_i_1 
       (.I0(qk_acc0[5]),
        .I1(qkg[0]),
        .I2(qkg[1]),
        .I3(\state_reg[3]_rep_n_0 ),
        .O(\qk_acc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \qk_acc[6]_i_1 
       (.I0(qk_acc0[6]),
        .I1(qkg[0]),
        .I2(qkg[1]),
        .I3(\state_reg[3]_rep_n_0 ),
        .O(\qk_acc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \qk_acc[7]_i_1 
       (.I0(qk_acc0[7]),
        .I1(qkg[0]),
        .I2(qkg[1]),
        .I3(\state_reg[3]_rep_n_0 ),
        .O(\qk_acc[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qk_acc[7]_i_3 
       (.I0(\qk_dot_reg_reg_n_0_[6] ),
        .I1(\qk_acc_reg_n_0_[7] ),
        .O(\qk_acc[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qk_acc[7]_i_4 
       (.I0(\qk_acc_reg_n_0_[6] ),
        .I1(\qk_dot_reg_reg_n_0_[6] ),
        .O(\qk_acc[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qk_acc[7]_i_5 
       (.I0(\qk_acc_reg_n_0_[5] ),
        .I1(\qk_dot_reg_reg_n_0_[6] ),
        .O(\qk_acc[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qk_acc[7]_i_6 
       (.I0(\qk_acc_reg_n_0_[4] ),
        .I1(\qk_dot_reg_reg_n_0_[6] ),
        .O(\qk_acc[7]_i_6_n_0 ));
  FDRE \qk_acc_reg[0] 
       (.C(ap_clk),
        .CE(\qkg[1]_i_1_n_0 ),
        .D(\qk_acc[0]_i_1_n_0 ),
        .Q(\qk_acc_reg_n_0_[0] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_acc_reg[1] 
       (.C(ap_clk),
        .CE(\qkg[1]_i_1_n_0 ),
        .D(\qk_acc[1]_i_1_n_0 ),
        .Q(\qk_acc_reg_n_0_[1] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_acc_reg[2] 
       (.C(ap_clk),
        .CE(\qkg[1]_i_1_n_0 ),
        .D(\qk_acc[2]_i_1_n_0 ),
        .Q(\qk_acc_reg_n_0_[2] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_acc_reg[3] 
       (.C(ap_clk),
        .CE(\qkg[1]_i_1_n_0 ),
        .D(\qk_acc[3]_i_1_n_0 ),
        .Q(\qk_acc_reg_n_0_[3] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_acc_reg[4] 
       (.C(ap_clk),
        .CE(\qkg[1]_i_1_n_0 ),
        .D(\qk_acc[4]_i_1_n_0 ),
        .Q(\qk_acc_reg_n_0_[4] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_acc_reg[5] 
       (.C(ap_clk),
        .CE(\qkg[1]_i_1_n_0 ),
        .D(\qk_acc[5]_i_1_n_0 ),
        .Q(\qk_acc_reg_n_0_[5] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_acc_reg[6] 
       (.C(ap_clk),
        .CE(\qkg[1]_i_1_n_0 ),
        .D(\qk_acc[6]_i_1_n_0 ),
        .Q(\qk_acc_reg_n_0_[6] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_acc_reg[7] 
       (.C(ap_clk),
        .CE(\qkg[1]_i_1_n_0 ),
        .D(\qk_acc[7]_i_1_n_0 ),
        .Q(\qk_acc_reg_n_0_[7] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  CARRY4 \qk_acc_reg[7]_i_2 
       (.CI(score_mem_reg_i_9_n_0),
        .CO({\NLW_qk_acc_reg[7]_i_2_CO_UNCONNECTED [3],\qk_acc_reg[7]_i_2_n_1 ,\qk_acc_reg[7]_i_2_n_2 ,\qk_acc_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\qk_acc_reg_n_0_[6] ,\qk_acc_reg_n_0_[5] ,\qk_acc_reg_n_0_[4] }),
        .O(qk_acc0[7:4]),
        .S({\qk_acc[7]_i_3_n_0 ,\qk_acc[7]_i_4_n_0 ,\qk_acc[7]_i_5_n_0 ,\qk_acc[7]_i_6_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \qk_dot_reg[0]_i_1 
       (.I0(dot_ternary8_return00_in[0]),
        .I1(dot_ternary8_return0[0]),
        .O(dot_ternary8_return[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \qk_dot_reg[1]_i_1 
       (.I0(dot_ternary8_return0[0]),
        .I1(dot_ternary8_return00_in[0]),
        .I2(dot_ternary8_return0[1]),
        .I3(dot_ternary8_return00_in[1]),
        .O(dot_ternary8_return[1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \qk_dot_reg[2]_i_1 
       (.I0(dot_ternary8_return0[0]),
        .I1(dot_ternary8_return00_in[0]),
        .I2(dot_ternary8_return0[1]),
        .I3(dot_ternary8_return00_in[1]),
        .I4(dot_ternary8_return0[2]),
        .I5(dot_ternary8_return00_in[2]),
        .O(dot_ternary8_return[2]));
  LUT6 #(
    .INIT(64'h01010101010101FF)) 
    \qk_dot_reg[2]_i_10 
       (.I0(\qk_dot_reg[2]_i_16_n_0 ),
        .I1(q_word_reg[30]),
        .I2(q_word_reg[31]),
        .I3(\qk_dot_reg[2]_i_17_n_0 ),
        .I4(k_word_reg[30]),
        .I5(k_word_reg[31]),
        .O(dot_ternary8_return412_out));
  LUT6 #(
    .INIT(64'h01010101010101FF)) 
    \qk_dot_reg[2]_i_11 
       (.I0(\qk_dot_reg[2]_i_18_n_0 ),
        .I1(q_word_reg[22]),
        .I2(q_word_reg[23]),
        .I3(\qk_dot_reg[2]_i_19_n_0 ),
        .I4(k_word_reg[22]),
        .I5(k_word_reg[23]),
        .O(dot_ternary8_return415_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \qk_dot_reg[2]_i_12 
       (.I0(q_word_reg[8]),
        .I1(q_word_reg[9]),
        .I2(q_word_reg[10]),
        .I3(q_word_reg[11]),
        .I4(q_word_reg[12]),
        .I5(q_word_reg[13]),
        .O(\qk_dot_reg[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \qk_dot_reg[2]_i_13 
       (.I0(k_word_reg[8]),
        .I1(k_word_reg[9]),
        .I2(k_word_reg[10]),
        .I3(k_word_reg[11]),
        .I4(k_word_reg[12]),
        .I5(k_word_reg[13]),
        .O(\qk_dot_reg[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \qk_dot_reg[2]_i_14 
       (.I0(q_word_reg[0]),
        .I1(q_word_reg[1]),
        .I2(q_word_reg[2]),
        .I3(q_word_reg[3]),
        .I4(q_word_reg[4]),
        .I5(q_word_reg[5]),
        .O(\qk_dot_reg[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \qk_dot_reg[2]_i_15 
       (.I0(k_word_reg[0]),
        .I1(k_word_reg[1]),
        .I2(k_word_reg[2]),
        .I3(k_word_reg[3]),
        .I4(k_word_reg[4]),
        .I5(k_word_reg[5]),
        .O(\qk_dot_reg[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \qk_dot_reg[2]_i_16 
       (.I0(q_word_reg[24]),
        .I1(q_word_reg[25]),
        .I2(q_word_reg[26]),
        .I3(q_word_reg[27]),
        .I4(q_word_reg[28]),
        .I5(q_word_reg[29]),
        .O(\qk_dot_reg[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \qk_dot_reg[2]_i_17 
       (.I0(k_word_reg[24]),
        .I1(k_word_reg[25]),
        .I2(k_word_reg[26]),
        .I3(k_word_reg[27]),
        .I4(k_word_reg[28]),
        .I5(k_word_reg[29]),
        .O(\qk_dot_reg[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \qk_dot_reg[2]_i_18 
       (.I0(q_word_reg[16]),
        .I1(q_word_reg[17]),
        .I2(q_word_reg[18]),
        .I3(q_word_reg[19]),
        .I4(q_word_reg[20]),
        .I5(q_word_reg[21]),
        .O(\qk_dot_reg[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \qk_dot_reg[2]_i_19 
       (.I0(k_word_reg[16]),
        .I1(k_word_reg[17]),
        .I2(k_word_reg[18]),
        .I3(k_word_reg[19]),
        .I4(k_word_reg[20]),
        .I5(k_word_reg[21]),
        .O(\qk_dot_reg[2]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \qk_dot_reg[2]_i_2 
       (.I0(dot_ternary8_return46_out),
        .I1(dot_ternary8_return49_out),
        .I2(dot_ternary8_return4__0),
        .I3(dot_ternary8_return43_out),
        .O(dot_ternary8_return0[0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \qk_dot_reg[2]_i_3 
       (.I0(dot_ternary8_return418_out),
        .I1(dot_ternary8_return421_out),
        .I2(dot_ternary8_return412_out),
        .I3(dot_ternary8_return415_out),
        .O(dot_ternary8_return00_in[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \qk_dot_reg[2]_i_4 
       (.I0(\qk_dot_reg[6]_i_14_n_0 ),
        .I1(\qk_dot_reg[6]_i_12_n_0 ),
        .I2(\qk_dot_reg[6]_i_13_n_0 ),
        .O(dot_ternary8_return0[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \qk_dot_reg[2]_i_5 
       (.I0(\qk_dot_reg[6]_i_17_n_0 ),
        .I1(dot_ternary8_return1),
        .I2(dot_ternary8_return10_in),
        .O(dot_ternary8_return00_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \qk_dot_reg[2]_i_6 
       (.I0(\qk_dot_reg[6]_i_14_n_0 ),
        .I1(\qk_dot_reg[6]_i_13_n_0 ),
        .I2(\qk_dot_reg[6]_i_12_n_0 ),
        .I3(\qk_dot_reg[6]_i_3_n_0 ),
        .I4(\qk_dot_reg[6]_i_4_n_0 ),
        .O(dot_ternary8_return0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \qk_dot_reg[2]_i_7 
       (.I0(\qk_dot_reg[6]_i_17_n_0 ),
        .I1(dot_ternary8_return10_in),
        .I2(dot_ternary8_return1),
        .I3(\qk_dot_reg[6]_i_18_n_0 ),
        .I4(\qk_dot_reg[6]_i_19_n_0 ),
        .O(dot_ternary8_return00_in[2]));
  LUT6 #(
    .INIT(64'h01010101010101FF)) 
    \qk_dot_reg[2]_i_8 
       (.I0(\qk_dot_reg[2]_i_12_n_0 ),
        .I1(q_word_reg[14]),
        .I2(q_word_reg[15]),
        .I3(\qk_dot_reg[2]_i_13_n_0 ),
        .I4(k_word_reg[14]),
        .I5(k_word_reg[15]),
        .O(dot_ternary8_return418_out));
  LUT6 #(
    .INIT(64'h01010101010101FF)) 
    \qk_dot_reg[2]_i_9 
       (.I0(\qk_dot_reg[2]_i_14_n_0 ),
        .I1(q_word_reg[6]),
        .I2(q_word_reg[7]),
        .I3(\qk_dot_reg[2]_i_15_n_0 ),
        .I4(k_word_reg[6]),
        .I5(k_word_reg[7]),
        .O(dot_ternary8_return421_out));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \qk_dot_reg[3]_i_1 
       (.I0(\qk_dot_reg[6]_i_3_n_0 ),
        .I1(\qk_dot_reg[6]_i_4_n_0 ),
        .I2(\qk_dot_reg[6]_i_5_n_0 ),
        .I3(\qk_dot_reg[6]_i_7_n_0 ),
        .I4(\qk_dot_reg[6]_i_6_n_0 ),
        .O(dot_ternary8_return[3]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \qk_dot_reg[6]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\state_reg[3]_rep_n_0 ),
        .I3(\state_reg[4]_rep__0_n_0 ),
        .I4(state[0]),
        .O(\qk_dot_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h01010101010101FF)) 
    \qk_dot_reg[6]_i_10 
       (.I0(\qk_dot_reg[6]_i_24_n_0 ),
        .I1(q_word_reg[46]),
        .I2(q_word_reg[47]),
        .I3(\qk_dot_reg[6]_i_25_n_0 ),
        .I4(k_word_reg[46]),
        .I5(k_word_reg[47]),
        .O(dot_ternary8_return46_out));
  LUT6 #(
    .INIT(64'h01010101010101FF)) 
    \qk_dot_reg[6]_i_11 
       (.I0(\qk_dot_reg[6]_i_26_n_0 ),
        .I1(q_word_reg[38]),
        .I2(q_word_reg[39]),
        .I3(\qk_dot_reg[6]_i_27_n_0 ),
        .I4(k_word_reg[38]),
        .I5(k_word_reg[39]),
        .O(dot_ternary8_return49_out));
  LUT6 #(
    .INIT(64'h0606060609F6F609)) 
    \qk_dot_reg[6]_i_12 
       (.I0(q_word_reg[63]),
        .I1(k_word_reg[63]),
        .I2(dot_ternary8_return4__0),
        .I3(q_word_reg[55]),
        .I4(k_word_reg[55]),
        .I5(dot_ternary8_return43_out),
        .O(\qk_dot_reg[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0606060609F6F609)) 
    \qk_dot_reg[6]_i_13 
       (.I0(q_word_reg[47]),
        .I1(k_word_reg[47]),
        .I2(dot_ternary8_return46_out),
        .I3(q_word_reg[39]),
        .I4(k_word_reg[39]),
        .I5(dot_ternary8_return49_out),
        .O(\qk_dot_reg[6]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    \qk_dot_reg[6]_i_14 
       (.I0(dot_ternary8_return4__0),
        .I1(dot_ternary8_return43_out),
        .I2(dot_ternary8_return46_out),
        .I3(dot_ternary8_return49_out),
        .O(\qk_dot_reg[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0606060609F6F609)) 
    \qk_dot_reg[6]_i_15 
       (.I0(q_word_reg[31]),
        .I1(k_word_reg[31]),
        .I2(dot_ternary8_return412_out),
        .I3(q_word_reg[23]),
        .I4(k_word_reg[23]),
        .I5(dot_ternary8_return415_out),
        .O(dot_ternary8_return1));
  LUT6 #(
    .INIT(64'h0606060609F6F609)) 
    \qk_dot_reg[6]_i_16 
       (.I0(q_word_reg[15]),
        .I1(k_word_reg[15]),
        .I2(dot_ternary8_return418_out),
        .I3(q_word_reg[7]),
        .I4(k_word_reg[7]),
        .I5(dot_ternary8_return421_out),
        .O(dot_ternary8_return10_in));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    \qk_dot_reg[6]_i_17 
       (.I0(dot_ternary8_return412_out),
        .I1(dot_ternary8_return415_out),
        .I2(dot_ternary8_return418_out),
        .I3(dot_ternary8_return421_out),
        .O(\qk_dot_reg[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEBFFEB41EB41EBFF)) 
    \qk_dot_reg[6]_i_18 
       (.I0(dot_ternary8_return412_out),
        .I1(k_word_reg[31]),
        .I2(q_word_reg[31]),
        .I3(dot_ternary8_return415_out),
        .I4(k_word_reg[23]),
        .I5(q_word_reg[23]),
        .O(\qk_dot_reg[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hEBFFEB41EB41EBFF)) 
    \qk_dot_reg[6]_i_19 
       (.I0(dot_ternary8_return418_out),
        .I1(k_word_reg[15]),
        .I2(q_word_reg[15]),
        .I3(dot_ternary8_return421_out),
        .I4(k_word_reg[7]),
        .I5(q_word_reg[7]),
        .O(\qk_dot_reg[6]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h001717FF)) 
    \qk_dot_reg[6]_i_2 
       (.I0(\qk_dot_reg[6]_i_3_n_0 ),
        .I1(\qk_dot_reg[6]_i_4_n_0 ),
        .I2(\qk_dot_reg[6]_i_5_n_0 ),
        .I3(\qk_dot_reg[6]_i_6_n_0 ),
        .I4(\qk_dot_reg[6]_i_7_n_0 ),
        .O(\qk_dot_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \qk_dot_reg[6]_i_20 
       (.I0(q_word_reg[56]),
        .I1(q_word_reg[57]),
        .I2(q_word_reg[58]),
        .I3(q_word_reg[59]),
        .I4(q_word_reg[60]),
        .I5(q_word_reg[61]),
        .O(\qk_dot_reg[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \qk_dot_reg[6]_i_21 
       (.I0(k_word_reg[56]),
        .I1(k_word_reg[57]),
        .I2(k_word_reg[58]),
        .I3(k_word_reg[59]),
        .I4(k_word_reg[60]),
        .I5(k_word_reg[61]),
        .O(\qk_dot_reg[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \qk_dot_reg[6]_i_22 
       (.I0(q_word_reg[48]),
        .I1(q_word_reg[49]),
        .I2(q_word_reg[50]),
        .I3(q_word_reg[51]),
        .I4(q_word_reg[52]),
        .I5(q_word_reg[53]),
        .O(\qk_dot_reg[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \qk_dot_reg[6]_i_23 
       (.I0(k_word_reg[48]),
        .I1(k_word_reg[49]),
        .I2(k_word_reg[50]),
        .I3(k_word_reg[51]),
        .I4(k_word_reg[52]),
        .I5(k_word_reg[53]),
        .O(\qk_dot_reg[6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \qk_dot_reg[6]_i_24 
       (.I0(q_word_reg[40]),
        .I1(q_word_reg[41]),
        .I2(q_word_reg[42]),
        .I3(q_word_reg[43]),
        .I4(q_word_reg[44]),
        .I5(q_word_reg[45]),
        .O(\qk_dot_reg[6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \qk_dot_reg[6]_i_25 
       (.I0(k_word_reg[40]),
        .I1(k_word_reg[41]),
        .I2(k_word_reg[42]),
        .I3(k_word_reg[43]),
        .I4(k_word_reg[44]),
        .I5(k_word_reg[45]),
        .O(\qk_dot_reg[6]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \qk_dot_reg[6]_i_26 
       (.I0(q_word_reg[32]),
        .I1(q_word_reg[33]),
        .I2(q_word_reg[34]),
        .I3(q_word_reg[35]),
        .I4(q_word_reg[36]),
        .I5(q_word_reg[37]),
        .O(\qk_dot_reg[6]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \qk_dot_reg[6]_i_27 
       (.I0(k_word_reg[32]),
        .I1(k_word_reg[33]),
        .I2(k_word_reg[34]),
        .I3(k_word_reg[35]),
        .I4(k_word_reg[36]),
        .I5(k_word_reg[37]),
        .O(\qk_dot_reg[6]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hEBFFEB41EB41EBFF)) 
    \qk_dot_reg[6]_i_3 
       (.I0(dot_ternary8_return4__0),
        .I1(k_word_reg[63]),
        .I2(q_word_reg[63]),
        .I3(dot_ternary8_return43_out),
        .I4(k_word_reg[55]),
        .I5(q_word_reg[55]),
        .O(\qk_dot_reg[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEBFFEB41EB41EBFF)) 
    \qk_dot_reg[6]_i_4 
       (.I0(dot_ternary8_return46_out),
        .I1(k_word_reg[47]),
        .I2(q_word_reg[47]),
        .I3(dot_ternary8_return49_out),
        .I4(k_word_reg[39]),
        .I5(q_word_reg[39]),
        .O(\qk_dot_reg[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \qk_dot_reg[6]_i_5 
       (.I0(\qk_dot_reg[6]_i_12_n_0 ),
        .I1(\qk_dot_reg[6]_i_13_n_0 ),
        .I2(\qk_dot_reg[6]_i_14_n_0 ),
        .O(\qk_dot_reg[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \qk_dot_reg[6]_i_6 
       (.I0(dot_ternary8_return1),
        .I1(dot_ternary8_return10_in),
        .I2(\qk_dot_reg[6]_i_17_n_0 ),
        .I3(\qk_dot_reg[6]_i_18_n_0 ),
        .I4(\qk_dot_reg[6]_i_19_n_0 ),
        .O(\qk_dot_reg[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F880F880F000)) 
    \qk_dot_reg[6]_i_7 
       (.I0(dot_ternary8_return0[0]),
        .I1(dot_ternary8_return00_in[0]),
        .I2(dot_ternary8_return0[2]),
        .I3(dot_ternary8_return00_in[2]),
        .I4(dot_ternary8_return00_in[1]),
        .I5(dot_ternary8_return0[1]),
        .O(\qk_dot_reg[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h01010101010101FF)) 
    \qk_dot_reg[6]_i_8 
       (.I0(\qk_dot_reg[6]_i_20_n_0 ),
        .I1(q_word_reg[62]),
        .I2(q_word_reg[63]),
        .I3(\qk_dot_reg[6]_i_21_n_0 ),
        .I4(k_word_reg[62]),
        .I5(k_word_reg[63]),
        .O(dot_ternary8_return4__0));
  LUT6 #(
    .INIT(64'h01010101010101FF)) 
    \qk_dot_reg[6]_i_9 
       (.I0(\qk_dot_reg[6]_i_22_n_0 ),
        .I1(q_word_reg[54]),
        .I2(q_word_reg[55]),
        .I3(\qk_dot_reg[6]_i_23_n_0 ),
        .I4(k_word_reg[54]),
        .I5(k_word_reg[55]),
        .O(dot_ternary8_return43_out));
  FDRE \qk_dot_reg_reg[0] 
       (.C(ap_clk),
        .CE(\qk_dot_reg[6]_i_1_n_0 ),
        .D(dot_ternary8_return[0]),
        .Q(\qk_dot_reg_reg_n_0_[0] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_dot_reg_reg[1] 
       (.C(ap_clk),
        .CE(\qk_dot_reg[6]_i_1_n_0 ),
        .D(dot_ternary8_return[1]),
        .Q(\qk_dot_reg_reg_n_0_[1] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_dot_reg_reg[2] 
       (.C(ap_clk),
        .CE(\qk_dot_reg[6]_i_1_n_0 ),
        .D(dot_ternary8_return[2]),
        .Q(\qk_dot_reg_reg_n_0_[2] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_dot_reg_reg[3] 
       (.C(ap_clk),
        .CE(\qk_dot_reg[6]_i_1_n_0 ),
        .D(dot_ternary8_return[3]),
        .Q(\qk_dot_reg_reg_n_0_[3] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_dot_reg_reg[6] 
       (.C(ap_clk),
        .CE(\qk_dot_reg[6]_i_1_n_0 ),
        .D(\qk_dot_reg[6]_i_2_n_0 ),
        .Q(\qk_dot_reg_reg_n_0_[6] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qk_terms0_carry
       (.CI(1'b0),
        .CO({qk_terms0_carry_n_0,qk_terms0_carry_n_1,qk_terms0_carry_n_2,qk_terms0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\qk_terms_reg_n_0_[3] ,1'b0}),
        .O({qk_terms0[5:3],NLW_qk_terms0_carry_O_UNCONNECTED[0]}),
        .S({\qk_terms_reg_n_0_[5] ,\qk_terms_reg_n_0_[4] ,qk_terms0_carry_i_1_n_0,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qk_terms0_carry__0
       (.CI(qk_terms0_carry_n_0),
        .CO({qk_terms0_carry__0_n_0,qk_terms0_carry__0_n_1,qk_terms0_carry__0_n_2,qk_terms0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(qk_terms0[9:6]),
        .S({\qk_terms_reg_n_0_[9] ,\qk_terms_reg_n_0_[8] ,\qk_terms_reg_n_0_[7] ,\qk_terms_reg_n_0_[6] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qk_terms0_carry__1
       (.CI(qk_terms0_carry__0_n_0),
        .CO({qk_terms0_carry__1_n_0,qk_terms0_carry__1_n_1,qk_terms0_carry__1_n_2,qk_terms0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(qk_terms0[13:10]),
        .S({\qk_terms_reg_n_0_[13] ,\qk_terms_reg_n_0_[12] ,\qk_terms_reg_n_0_[11] ,\qk_terms_reg_n_0_[10] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qk_terms0_carry__10
       (.CI(qk_terms0_carry__9_n_0),
        .CO({qk_terms0_carry__10_n_0,qk_terms0_carry__10_n_1,qk_terms0_carry__10_n_2,qk_terms0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(qk_terms0[49:46]),
        .S(data14[17:14]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qk_terms0_carry__11
       (.CI(qk_terms0_carry__10_n_0),
        .CO({qk_terms0_carry__11_n_0,qk_terms0_carry__11_n_1,qk_terms0_carry__11_n_2,qk_terms0_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(qk_terms0[53:50]),
        .S(data14[21:18]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qk_terms0_carry__12
       (.CI(qk_terms0_carry__11_n_0),
        .CO({qk_terms0_carry__12_n_0,qk_terms0_carry__12_n_1,qk_terms0_carry__12_n_2,qk_terms0_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(qk_terms0[57:54]),
        .S(data14[25:22]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qk_terms0_carry__13
       (.CI(qk_terms0_carry__12_n_0),
        .CO({qk_terms0_carry__13_n_0,qk_terms0_carry__13_n_1,qk_terms0_carry__13_n_2,qk_terms0_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(qk_terms0[61:58]),
        .S(data14[29:26]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qk_terms0_carry__14
       (.CI(qk_terms0_carry__13_n_0),
        .CO({NLW_qk_terms0_carry__14_CO_UNCONNECTED[3:1],qk_terms0_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_qk_terms0_carry__14_O_UNCONNECTED[3:2],qk_terms0[63:62]}),
        .S({1'b0,1'b0,data14[31:30]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qk_terms0_carry__2
       (.CI(qk_terms0_carry__1_n_0),
        .CO({qk_terms0_carry__2_n_0,qk_terms0_carry__2_n_1,qk_terms0_carry__2_n_2,qk_terms0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(qk_terms0[17:14]),
        .S({\qk_terms_reg_n_0_[17] ,\qk_terms_reg_n_0_[16] ,\qk_terms_reg_n_0_[15] ,\qk_terms_reg_n_0_[14] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qk_terms0_carry__3
       (.CI(qk_terms0_carry__2_n_0),
        .CO({qk_terms0_carry__3_n_0,qk_terms0_carry__3_n_1,qk_terms0_carry__3_n_2,qk_terms0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(qk_terms0[21:18]),
        .S({\qk_terms_reg_n_0_[21] ,\qk_terms_reg_n_0_[20] ,\qk_terms_reg_n_0_[19] ,\qk_terms_reg_n_0_[18] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qk_terms0_carry__4
       (.CI(qk_terms0_carry__3_n_0),
        .CO({qk_terms0_carry__4_n_0,qk_terms0_carry__4_n_1,qk_terms0_carry__4_n_2,qk_terms0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(qk_terms0[25:22]),
        .S({\qk_terms_reg_n_0_[25] ,\qk_terms_reg_n_0_[24] ,\qk_terms_reg_n_0_[23] ,\qk_terms_reg_n_0_[22] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qk_terms0_carry__5
       (.CI(qk_terms0_carry__4_n_0),
        .CO({qk_terms0_carry__5_n_0,qk_terms0_carry__5_n_1,qk_terms0_carry__5_n_2,qk_terms0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(qk_terms0[29:26]),
        .S({\qk_terms_reg_n_0_[29] ,\qk_terms_reg_n_0_[28] ,\qk_terms_reg_n_0_[27] ,\qk_terms_reg_n_0_[26] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qk_terms0_carry__6
       (.CI(qk_terms0_carry__5_n_0),
        .CO({qk_terms0_carry__6_n_0,qk_terms0_carry__6_n_1,qk_terms0_carry__6_n_2,qk_terms0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(qk_terms0[33:30]),
        .S({data14[1:0],\qk_terms_reg_n_0_[31] ,\qk_terms_reg_n_0_[30] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qk_terms0_carry__7
       (.CI(qk_terms0_carry__6_n_0),
        .CO({qk_terms0_carry__7_n_0,qk_terms0_carry__7_n_1,qk_terms0_carry__7_n_2,qk_terms0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(qk_terms0[37:34]),
        .S(data14[5:2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qk_terms0_carry__8
       (.CI(qk_terms0_carry__7_n_0),
        .CO({qk_terms0_carry__8_n_0,qk_terms0_carry__8_n_1,qk_terms0_carry__8_n_2,qk_terms0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(qk_terms0[41:38]),
        .S(data14[9:6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qk_terms0_carry__9
       (.CI(qk_terms0_carry__8_n_0),
        .CO({qk_terms0_carry__9_n_0,qk_terms0_carry__9_n_1,qk_terms0_carry__9_n_2,qk_terms0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(qk_terms0[45:42]),
        .S(data14[13:10]));
  LUT1 #(
    .INIT(2'h1)) 
    qk_terms0_carry_i_1
       (.I0(\qk_terms_reg_n_0_[3] ),
        .O(qk_terms0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[10]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[10]),
        .O(\qk_terms[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[11]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[11]),
        .O(\qk_terms[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[12]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[12]),
        .O(\qk_terms[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[13]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[13]),
        .O(\qk_terms[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[14]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[14]),
        .O(\qk_terms[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[15]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[15]),
        .O(\qk_terms[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[16]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[16]),
        .O(\qk_terms[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[17]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[17]),
        .O(\qk_terms[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[18]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[18]),
        .O(\qk_terms[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[19]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[19]),
        .O(\qk_terms[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[20]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[20]),
        .O(\qk_terms[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[21]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[21]),
        .O(\qk_terms[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[22]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[22]),
        .O(\qk_terms[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[23]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[23]),
        .O(\qk_terms[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[24]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[24]),
        .O(\qk_terms[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[25]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[25]),
        .O(\qk_terms[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[26]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[26]),
        .O(\qk_terms[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[27]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[27]),
        .O(\qk_terms[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[28]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[28]),
        .O(\qk_terms[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[29]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[29]),
        .O(\qk_terms[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[30]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[30]),
        .O(\qk_terms[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[31]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[31]),
        .O(\qk_terms[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[32]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[32]),
        .O(\qk_terms[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[33]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[33]),
        .O(\qk_terms[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[34]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[34]),
        .O(\qk_terms[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[35]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[35]),
        .O(\qk_terms[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[36]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[36]),
        .O(\qk_terms[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[37]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[37]),
        .O(\qk_terms[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[38]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[38]),
        .O(\qk_terms[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[39]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[39]),
        .O(\qk_terms[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[3]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[3]),
        .O(\qk_terms[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[40]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[40]),
        .O(\qk_terms[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[41]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[41]),
        .O(\qk_terms[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[42]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[42]),
        .O(\qk_terms[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[43]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[43]),
        .O(\qk_terms[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[44]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[44]),
        .O(\qk_terms[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[45]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[45]),
        .O(\qk_terms[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[46]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[46]),
        .O(\qk_terms[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[47]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[47]),
        .O(\qk_terms[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[48]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[48]),
        .O(\qk_terms[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[49]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[49]),
        .O(\qk_terms[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[4]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[4]),
        .O(\qk_terms[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[50]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[50]),
        .O(\qk_terms[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[51]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[51]),
        .O(\qk_terms[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[52]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[52]),
        .O(\qk_terms[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[53]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[53]),
        .O(\qk_terms[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[54]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[54]),
        .O(\qk_terms[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[55]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[55]),
        .O(\qk_terms[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[56]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[56]),
        .O(\qk_terms[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[57]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[57]),
        .O(\qk_terms[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[58]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[58]),
        .O(\qk_terms[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[59]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[59]),
        .O(\qk_terms[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[5]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[5]),
        .O(\qk_terms[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[60]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[60]),
        .O(\qk_terms[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[61]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[61]),
        .O(\qk_terms[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[62]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[62]),
        .O(\qk_terms[62]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00000004)) 
    \qk_terms[63]_i_1 
       (.I0(state[1]),
        .I1(start_pulse_reg_n_0),
        .I2(\state_reg[4]_rep_n_0 ),
        .I3(state[0]),
        .I4(state[2]),
        .I5(\state_reg[3]_rep_n_0 ),
        .O(\qk_terms[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[63]_i_2 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[63]),
        .O(\qk_terms[63]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[6]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[6]),
        .O(\qk_terms[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[7]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[7]),
        .O(\qk_terms[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[8]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[8]),
        .O(\qk_terms[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qk_terms[9]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qk_terms0[9]),
        .O(\qk_terms[9]_i_1_n_0 ));
  FDRE \qk_terms_reg[10] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[10]_i_1_n_0 ),
        .Q(\qk_terms_reg_n_0_[10] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[11] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[11]_i_1_n_0 ),
        .Q(\qk_terms_reg_n_0_[11] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[12] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[12]_i_1_n_0 ),
        .Q(\qk_terms_reg_n_0_[12] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[13] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[13]_i_1_n_0 ),
        .Q(\qk_terms_reg_n_0_[13] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[14] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[14]_i_1_n_0 ),
        .Q(\qk_terms_reg_n_0_[14] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[15] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[15]_i_1_n_0 ),
        .Q(\qk_terms_reg_n_0_[15] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[16] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[16]_i_1_n_0 ),
        .Q(\qk_terms_reg_n_0_[16] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[17] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[17]_i_1_n_0 ),
        .Q(\qk_terms_reg_n_0_[17] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[18] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[18]_i_1_n_0 ),
        .Q(\qk_terms_reg_n_0_[18] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[19] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[19]_i_1_n_0 ),
        .Q(\qk_terms_reg_n_0_[19] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[20] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[20]_i_1_n_0 ),
        .Q(\qk_terms_reg_n_0_[20] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[21] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[21]_i_1_n_0 ),
        .Q(\qk_terms_reg_n_0_[21] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[22] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[22]_i_1_n_0 ),
        .Q(\qk_terms_reg_n_0_[22] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[23] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[23]_i_1_n_0 ),
        .Q(\qk_terms_reg_n_0_[23] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[24] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[24]_i_1_n_0 ),
        .Q(\qk_terms_reg_n_0_[24] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[25] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[25]_i_1_n_0 ),
        .Q(\qk_terms_reg_n_0_[25] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[26] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[26]_i_1_n_0 ),
        .Q(\qk_terms_reg_n_0_[26] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[27] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[27]_i_1_n_0 ),
        .Q(\qk_terms_reg_n_0_[27] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[28] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[28]_i_1_n_0 ),
        .Q(\qk_terms_reg_n_0_[28] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[29] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[29]_i_1_n_0 ),
        .Q(\qk_terms_reg_n_0_[29] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[30] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[30]_i_1_n_0 ),
        .Q(\qk_terms_reg_n_0_[30] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[31] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[31]_i_1_n_0 ),
        .Q(\qk_terms_reg_n_0_[31] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[32] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[32]_i_1_n_0 ),
        .Q(data14[0]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[33] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[33]_i_1_n_0 ),
        .Q(data14[1]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[34] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[34]_i_1_n_0 ),
        .Q(data14[2]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[35] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[35]_i_1_n_0 ),
        .Q(data14[3]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[36] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[36]_i_1_n_0 ),
        .Q(data14[4]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[37] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[37]_i_1_n_0 ),
        .Q(data14[5]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[38] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[38]_i_1_n_0 ),
        .Q(data14[6]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[39] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[39]_i_1_n_0 ),
        .Q(data14[7]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[3] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[3]_i_1_n_0 ),
        .Q(\qk_terms_reg_n_0_[3] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[40] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[40]_i_1_n_0 ),
        .Q(data14[8]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[41] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[41]_i_1_n_0 ),
        .Q(data14[9]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[42] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[42]_i_1_n_0 ),
        .Q(data14[10]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[43] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[43]_i_1_n_0 ),
        .Q(data14[11]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[44] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[44]_i_1_n_0 ),
        .Q(data14[12]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[45] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[45]_i_1_n_0 ),
        .Q(data14[13]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[46] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[46]_i_1_n_0 ),
        .Q(data14[14]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[47] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[47]_i_1_n_0 ),
        .Q(data14[15]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[48] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[48]_i_1_n_0 ),
        .Q(data14[16]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[49] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[49]_i_1_n_0 ),
        .Q(data14[17]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[4] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[4]_i_1_n_0 ),
        .Q(\qk_terms_reg_n_0_[4] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[50] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[50]_i_1_n_0 ),
        .Q(data14[18]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[51] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[51]_i_1_n_0 ),
        .Q(data14[19]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[52] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[52]_i_1_n_0 ),
        .Q(data14[20]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[53] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[53]_i_1_n_0 ),
        .Q(data14[21]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[54] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[54]_i_1_n_0 ),
        .Q(data14[22]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[55] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[55]_i_1_n_0 ),
        .Q(data14[23]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[56] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[56]_i_1_n_0 ),
        .Q(data14[24]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[57] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[57]_i_1_n_0 ),
        .Q(data14[25]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[58] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[58]_i_1_n_0 ),
        .Q(data14[26]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[59] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[59]_i_1_n_0 ),
        .Q(data14[27]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[5] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[5]_i_1_n_0 ),
        .Q(\qk_terms_reg_n_0_[5] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[60] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[60]_i_1_n_0 ),
        .Q(data14[28]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[61] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[61]_i_1_n_0 ),
        .Q(data14[29]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[62] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[62]_i_1_n_0 ),
        .Q(data14[30]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[63] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[63]_i_2_n_0 ),
        .Q(data14[31]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[6] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[6]_i_1_n_0 ),
        .Q(\qk_terms_reg_n_0_[6] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[7] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[7]_i_1_n_0 ),
        .Q(\qk_terms_reg_n_0_[7] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[8] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[8]_i_1_n_0 ),
        .Q(\qk_terms_reg_n_0_[8] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qk_terms_reg[9] 
       (.C(ap_clk),
        .CE(\qk_terms[63]_i_1_n_0 ),
        .D(\qk_terms[9]_i_1_n_0 ),
        .Q(\qk_terms_reg_n_0_[9] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \qkg[0]_i_1 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(qkg[0]),
        .O(\qkg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400400)) 
    \qkg[1]_i_1 
       (.I0(\state_reg[4]_rep__0_n_0 ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(\state_reg[3]_rep_n_0 ),
        .I4(state[0]),
        .O(\qkg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \qkg[1]_i_2 
       (.I0(qkg[1]),
        .I1(qkg[0]),
        .I2(\state_reg[3]_rep_n_0 ),
        .O(\qkg[1]_i_2_n_0 ));
  FDRE \qkg_reg[0] 
       (.C(ap_clk),
        .CE(\qkg[1]_i_1_n_0 ),
        .D(\qkg[0]_i_1_n_0 ),
        .Q(qkg[0]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \qkg_reg[1] 
       (.C(ap_clk),
        .CE(\qkg[1]_i_1_n_0 ),
        .D(\qkg[1]_i_2_n_0 ),
        .Q(qkg[1]),
        .R(\wr_addr[31]_i_1_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d64" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d64" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/qmem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "256" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "63" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    qmem_reg
       (.ADDRARDADDR({1'b1,1'b1,\qi_reg_n_0_[5] ,\qi_reg_n_0_[4] ,\qi_reg_n_0_[3] ,\qi_reg_n_0_[2] ,\qi_reg_n_0_[1] ,\qi_reg_n_0_[0] ,qkg,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,\load_word_reg_n_0_[7] ,\load_word_reg_n_0_[6] ,\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] ,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_qmem_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_qmem_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_qmem_reg_DBITERR_UNCONNECTED),
        .DIADI(m_axi_RDATA[31:0]),
        .DIBDI(m_axi_RDATA[63:32]),
        .DIPADIP({1'b1,1'b1,1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(q_word_reg[31:0]),
        .DOBDO(q_word_reg[63:32]),
        .DOPADOP(NLW_qmem_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_qmem_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_qmem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(kmem_reg_i_1_n_0),
        .ENBWREN(m_axi_RVALID),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_qmem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\wr_addr[31]_i_1_n_0 ),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_qmem_reg_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({qmem,qmem,qmem,qmem,qmem,qmem,qmem,qmem}));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    qmem_reg_i_1
       (.I0(ap_rst_n),
        .I1(\state_reg[3]_rep_n_0 ),
        .I2(\state_reg[4]_rep_n_0 ),
        .I3(state[1]),
        .I4(state[2]),
        .I5(state[0]),
        .O(qmem));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_addr[0]_i_1 
       (.I0(q_group_addr[0]),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\rd_addr[0]_i_2_n_0 ),
        .I3(state[2]),
        .I4(\rd_addr[0]_i_3_n_0 ),
        .O(\rd_addr[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \rd_addr[0]_i_2 
       (.I0(state[1]),
        .I1(v_group_addr[0]),
        .I2(\state1_inferred__3/i__carry_n_0 ),
        .I3(m_axi_ARADDR[0]),
        .O(\rd_addr[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_addr[0]_i_3 
       (.I0(k_group_addr[0]),
        .I1(\state1_inferred__3/i__carry_n_0 ),
        .I2(m_axi_ARADDR[0]),
        .I3(state[1]),
        .I4(\qbase_reg_n_0_[0] ),
        .O(\rd_addr[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_addr[10]_i_1 
       (.I0(q_group_addr0_carry__0_n_6),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\rd_addr[10]_i_2_n_0 ),
        .I3(state[2]),
        .I4(\rd_addr[10]_i_3_n_0 ),
        .O(\rd_addr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \rd_addr[10]_i_2 
       (.I0(state[1]),
        .I1(v_group_addr[10]),
        .I2(\state1_inferred__3/i__carry_n_0 ),
        .I3(data3[10]),
        .O(\rd_addr[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_addr[10]_i_3 
       (.I0(k_group_addr[10]),
        .I1(\state1_inferred__3/i__carry_n_0 ),
        .I2(data3[10]),
        .I3(state[1]),
        .I4(\qbase_reg_n_0_[10] ),
        .O(\rd_addr[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_addr[11]_i_1 
       (.I0(q_group_addr0_carry__0_n_5),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\rd_addr[11]_i_2_n_0 ),
        .I3(state[2]),
        .I4(\rd_addr[11]_i_3_n_0 ),
        .O(\rd_addr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \rd_addr[11]_i_2 
       (.I0(state[1]),
        .I1(v_group_addr[11]),
        .I2(\state1_inferred__3/i__carry_n_0 ),
        .I3(data3[11]),
        .O(\rd_addr[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_addr[11]_i_3 
       (.I0(k_group_addr[11]),
        .I1(\state1_inferred__3/i__carry_n_0 ),
        .I2(data3[11]),
        .I3(state[1]),
        .I4(\qbase_reg_n_0_[11] ),
        .O(\rd_addr[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_addr[12]_i_1 
       (.I0(q_group_addr0_carry__0_n_4),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\rd_addr[12]_i_2_n_0 ),
        .I3(state[2]),
        .I4(\rd_addr[12]_i_3_n_0 ),
        .O(\rd_addr[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \rd_addr[12]_i_2 
       (.I0(state[1]),
        .I1(v_group_addr[12]),
        .I2(\state1_inferred__3/i__carry_n_0 ),
        .I3(data3[12]),
        .O(\rd_addr[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_addr[12]_i_3 
       (.I0(k_group_addr[12]),
        .I1(\state1_inferred__3/i__carry_n_0 ),
        .I2(data3[12]),
        .I3(state[1]),
        .I4(\qbase_reg_n_0_[12] ),
        .O(\rd_addr[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_addr[13]_i_1 
       (.I0(q_group_addr0_carry__1_n_7),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\rd_addr[13]_i_2_n_0 ),
        .I3(state[2]),
        .I4(\rd_addr[13]_i_3_n_0 ),
        .O(\rd_addr[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \rd_addr[13]_i_2 
       (.I0(state[1]),
        .I1(v_group_addr[13]),
        .I2(\state1_inferred__3/i__carry_n_0 ),
        .I3(data3[13]),
        .O(\rd_addr[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_addr[13]_i_3 
       (.I0(k_group_addr[13]),
        .I1(\state1_inferred__3/i__carry_n_0 ),
        .I2(data3[13]),
        .I3(state[1]),
        .I4(\qbase_reg_n_0_[13] ),
        .O(\rd_addr[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_addr[14]_i_1 
       (.I0(q_group_addr0_carry__1_n_6),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\rd_addr[14]_i_2_n_0 ),
        .I3(state[2]),
        .I4(\rd_addr[14]_i_3_n_0 ),
        .O(\rd_addr[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \rd_addr[14]_i_2 
       (.I0(state[1]),
        .I1(v_group_addr[14]),
        .I2(\state1_inferred__3/i__carry_n_0 ),
        .I3(data3[14]),
        .O(\rd_addr[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_addr[14]_i_3 
       (.I0(k_group_addr[14]),
        .I1(\state1_inferred__3/i__carry_n_0 ),
        .I2(data3[14]),
        .I3(state[1]),
        .I4(\qbase_reg_n_0_[14] ),
        .O(\rd_addr[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_addr[15]_i_1 
       (.I0(q_group_addr0_carry__1_n_5),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\rd_addr[15]_i_2_n_0 ),
        .I3(state[2]),
        .I4(\rd_addr[15]_i_3_n_0 ),
        .O(\rd_addr[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \rd_addr[15]_i_2 
       (.I0(state[1]),
        .I1(v_group_addr[15]),
        .I2(\state1_inferred__3/i__carry_n_0 ),
        .I3(data3[15]),
        .O(\rd_addr[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_addr[15]_i_3 
       (.I0(k_group_addr[15]),
        .I1(\state1_inferred__3/i__carry_n_0 ),
        .I2(data3[15]),
        .I3(state[1]),
        .I4(\qbase_reg_n_0_[15] ),
        .O(\rd_addr[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_addr[16]_i_1 
       (.I0(q_group_addr0_carry__1_n_4),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\rd_addr[16]_i_2_n_0 ),
        .I3(state[2]),
        .I4(\rd_addr[16]_i_3_n_0 ),
        .O(\rd_addr[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \rd_addr[16]_i_2 
       (.I0(state[1]),
        .I1(v_group_addr[16]),
        .I2(\state1_inferred__3/i__carry_n_0 ),
        .I3(data3[16]),
        .O(\rd_addr[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_addr[16]_i_3 
       (.I0(k_group_addr[16]),
        .I1(\state1_inferred__3/i__carry_n_0 ),
        .I2(data3[16]),
        .I3(state[1]),
        .I4(\qbase_reg_n_0_[16] ),
        .O(\rd_addr[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_addr[17]_i_1 
       (.I0(q_group_addr0_carry__2_n_7),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\rd_addr[17]_i_2_n_0 ),
        .I3(state[2]),
        .I4(\rd_addr[17]_i_3_n_0 ),
        .O(\rd_addr[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \rd_addr[17]_i_2 
       (.I0(state[1]),
        .I1(v_group_addr[17]),
        .I2(\state1_inferred__3/i__carry_n_0 ),
        .I3(data3[17]),
        .O(\rd_addr[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_addr[17]_i_3 
       (.I0(k_group_addr[17]),
        .I1(\state1_inferred__3/i__carry_n_0 ),
        .I2(data3[17]),
        .I3(state[1]),
        .I4(\qbase_reg_n_0_[17] ),
        .O(\rd_addr[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_addr[18]_i_1 
       (.I0(q_group_addr0_carry__2_n_6),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\rd_addr[18]_i_2_n_0 ),
        .I3(state[2]),
        .I4(\rd_addr[18]_i_3_n_0 ),
        .O(\rd_addr[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \rd_addr[18]_i_2 
       (.I0(state[1]),
        .I1(v_group_addr[18]),
        .I2(\state1_inferred__3/i__carry_n_0 ),
        .I3(data3[18]),
        .O(\rd_addr[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_addr[18]_i_3 
       (.I0(k_group_addr[18]),
        .I1(\state1_inferred__3/i__carry_n_0 ),
        .I2(data3[18]),
        .I3(state[1]),
        .I4(\qbase_reg_n_0_[18] ),
        .O(\rd_addr[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_addr[19]_i_1 
       (.I0(q_group_addr0_carry__2_n_5),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\rd_addr[19]_i_2_n_0 ),
        .I3(state[2]),
        .I4(\rd_addr[19]_i_3_n_0 ),
        .O(\rd_addr[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \rd_addr[19]_i_2 
       (.I0(state[1]),
        .I1(v_group_addr[19]),
        .I2(\state1_inferred__3/i__carry_n_0 ),
        .I3(data3[19]),
        .O(\rd_addr[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_addr[19]_i_3 
       (.I0(k_group_addr[19]),
        .I1(\state1_inferred__3/i__carry_n_0 ),
        .I2(data3[19]),
        .I3(state[1]),
        .I4(\qbase_reg_n_0_[19] ),
        .O(\rd_addr[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_addr[1]_i_1 
       (.I0(q_group_addr[1]),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\rd_addr[1]_i_2_n_0 ),
        .I3(state[2]),
        .I4(\rd_addr[1]_i_3_n_0 ),
        .O(\rd_addr[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \rd_addr[1]_i_2 
       (.I0(state[1]),
        .I1(v_group_addr[1]),
        .I2(\state1_inferred__3/i__carry_n_0 ),
        .I3(m_axi_ARADDR[1]),
        .O(\rd_addr[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_addr[1]_i_3 
       (.I0(k_group_addr[1]),
        .I1(\state1_inferred__3/i__carry_n_0 ),
        .I2(m_axi_ARADDR[1]),
        .I3(state[1]),
        .I4(\qbase_reg_n_0_[1] ),
        .O(\rd_addr[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_addr[20]_i_1 
       (.I0(q_group_addr0_carry__2_n_4),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\rd_addr[20]_i_2_n_0 ),
        .I3(state[2]),
        .I4(\rd_addr[20]_i_3_n_0 ),
        .O(\rd_addr[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \rd_addr[20]_i_2 
       (.I0(state[1]),
        .I1(v_group_addr[20]),
        .I2(\state1_inferred__3/i__carry_n_0 ),
        .I3(data3[20]),
        .O(\rd_addr[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_addr[20]_i_3 
       (.I0(k_group_addr[20]),
        .I1(\state1_inferred__3/i__carry_n_0 ),
        .I2(data3[20]),
        .I3(state[1]),
        .I4(\qbase_reg_n_0_[20] ),
        .O(\rd_addr[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_addr[21]_i_1 
       (.I0(q_group_addr0_carry__3_n_7),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\rd_addr[21]_i_2_n_0 ),
        .I3(state[2]),
        .I4(\rd_addr[21]_i_3_n_0 ),
        .O(\rd_addr[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \rd_addr[21]_i_2 
       (.I0(state[1]),
        .I1(v_group_addr[21]),
        .I2(\state1_inferred__3/i__carry_n_0 ),
        .I3(data3[21]),
        .O(\rd_addr[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_addr[21]_i_3 
       (.I0(k_group_addr[21]),
        .I1(\state1_inferred__3/i__carry_n_0 ),
        .I2(data3[21]),
        .I3(state[1]),
        .I4(\qbase_reg_n_0_[21] ),
        .O(\rd_addr[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_addr[22]_i_1 
       (.I0(q_group_addr0_carry__3_n_6),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\rd_addr[22]_i_2_n_0 ),
        .I3(state[2]),
        .I4(\rd_addr[22]_i_3_n_0 ),
        .O(\rd_addr[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \rd_addr[22]_i_2 
       (.I0(state[1]),
        .I1(v_group_addr[22]),
        .I2(\state1_inferred__3/i__carry_n_0 ),
        .I3(data3[22]),
        .O(\rd_addr[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_addr[22]_i_3 
       (.I0(k_group_addr[22]),
        .I1(\state1_inferred__3/i__carry_n_0 ),
        .I2(data3[22]),
        .I3(state[1]),
        .I4(\qbase_reg_n_0_[22] ),
        .O(\rd_addr[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_addr[23]_i_1 
       (.I0(q_group_addr0_carry__3_n_5),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\rd_addr[23]_i_2_n_0 ),
        .I3(state[2]),
        .I4(\rd_addr[23]_i_3_n_0 ),
        .O(\rd_addr[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \rd_addr[23]_i_2 
       (.I0(state[1]),
        .I1(v_group_addr[23]),
        .I2(\state1_inferred__3/i__carry_n_0 ),
        .I3(data3[23]),
        .O(\rd_addr[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_addr[23]_i_3 
       (.I0(k_group_addr[23]),
        .I1(\state1_inferred__3/i__carry_n_0 ),
        .I2(data3[23]),
        .I3(state[1]),
        .I4(\qbase_reg_n_0_[23] ),
        .O(\rd_addr[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_addr[24]_i_1 
       (.I0(q_group_addr0_carry__3_n_4),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\rd_addr[24]_i_2_n_0 ),
        .I3(state[2]),
        .I4(\rd_addr[24]_i_3_n_0 ),
        .O(\rd_addr[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \rd_addr[24]_i_2 
       (.I0(state[1]),
        .I1(v_group_addr[24]),
        .I2(\state1_inferred__3/i__carry_n_0 ),
        .I3(data3[24]),
        .O(\rd_addr[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_addr[24]_i_3 
       (.I0(k_group_addr[24]),
        .I1(\state1_inferred__3/i__carry_n_0 ),
        .I2(data3[24]),
        .I3(state[1]),
        .I4(\qbase_reg_n_0_[24] ),
        .O(\rd_addr[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_addr[25]_i_1 
       (.I0(q_group_addr0_carry__4_n_7),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\rd_addr[25]_i_2_n_0 ),
        .I3(state[2]),
        .I4(\rd_addr[25]_i_3_n_0 ),
        .O(\rd_addr[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \rd_addr[25]_i_2 
       (.I0(state[1]),
        .I1(v_group_addr[25]),
        .I2(\state1_inferred__3/i__carry_n_0 ),
        .I3(data3[25]),
        .O(\rd_addr[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_addr[25]_i_3 
       (.I0(k_group_addr[25]),
        .I1(\state1_inferred__3/i__carry_n_0 ),
        .I2(data3[25]),
        .I3(state[1]),
        .I4(\qbase_reg_n_0_[25] ),
        .O(\rd_addr[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_addr[26]_i_1 
       (.I0(q_group_addr0_carry__4_n_6),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\rd_addr[26]_i_2_n_0 ),
        .I3(state[2]),
        .I4(\rd_addr[26]_i_3_n_0 ),
        .O(\rd_addr[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \rd_addr[26]_i_2 
       (.I0(state[1]),
        .I1(v_group_addr[26]),
        .I2(\state1_inferred__3/i__carry_n_0 ),
        .I3(data3[26]),
        .O(\rd_addr[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_addr[26]_i_3 
       (.I0(k_group_addr[26]),
        .I1(\state1_inferred__3/i__carry_n_0 ),
        .I2(data3[26]),
        .I3(state[1]),
        .I4(\qbase_reg_n_0_[26] ),
        .O(\rd_addr[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_addr[27]_i_1 
       (.I0(q_group_addr0_carry__4_n_5),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\rd_addr[27]_i_2_n_0 ),
        .I3(state[2]),
        .I4(\rd_addr[27]_i_3_n_0 ),
        .O(\rd_addr[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \rd_addr[27]_i_2 
       (.I0(state[1]),
        .I1(v_group_addr[27]),
        .I2(\state1_inferred__3/i__carry_n_0 ),
        .I3(data3[27]),
        .O(\rd_addr[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_addr[27]_i_3 
       (.I0(k_group_addr[27]),
        .I1(\state1_inferred__3/i__carry_n_0 ),
        .I2(data3[27]),
        .I3(state[1]),
        .I4(\qbase_reg_n_0_[27] ),
        .O(\rd_addr[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_addr[28]_i_1 
       (.I0(q_group_addr0_carry__4_n_4),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\rd_addr[28]_i_2_n_0 ),
        .I3(state[2]),
        .I4(\rd_addr[28]_i_3_n_0 ),
        .O(\rd_addr[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \rd_addr[28]_i_2 
       (.I0(state[1]),
        .I1(v_group_addr[28]),
        .I2(\state1_inferred__3/i__carry_n_0 ),
        .I3(data3[28]),
        .O(\rd_addr[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_addr[28]_i_3 
       (.I0(k_group_addr[28]),
        .I1(\state1_inferred__3/i__carry_n_0 ),
        .I2(data3[28]),
        .I3(state[1]),
        .I4(\qbase_reg_n_0_[28] ),
        .O(\rd_addr[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_addr[29]_i_1 
       (.I0(q_group_addr0_carry__5_n_7),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\rd_addr[29]_i_2_n_0 ),
        .I3(state[2]),
        .I4(\rd_addr[29]_i_3_n_0 ),
        .O(\rd_addr[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \rd_addr[29]_i_2 
       (.I0(state[1]),
        .I1(v_group_addr[29]),
        .I2(\state1_inferred__3/i__carry_n_0 ),
        .I3(data3[29]),
        .O(\rd_addr[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_addr[29]_i_3 
       (.I0(k_group_addr[29]),
        .I1(\state1_inferred__3/i__carry_n_0 ),
        .I2(data3[29]),
        .I3(state[1]),
        .I4(\qbase_reg_n_0_[29] ),
        .O(\rd_addr[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_addr[2]_i_1 
       (.I0(q_group_addr[2]),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\rd_addr[2]_i_2_n_0 ),
        .I3(state[2]),
        .I4(\rd_addr[2]_i_3_n_0 ),
        .O(\rd_addr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \rd_addr[2]_i_2 
       (.I0(state[1]),
        .I1(v_group_addr[2]),
        .I2(\state1_inferred__3/i__carry_n_0 ),
        .I3(data3[2]),
        .O(\rd_addr[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_addr[2]_i_3 
       (.I0(k_group_addr[2]),
        .I1(\state1_inferred__3/i__carry_n_0 ),
        .I2(data3[2]),
        .I3(state[1]),
        .I4(\qbase_reg_n_0_[2] ),
        .O(\rd_addr[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_addr[30]_i_1 
       (.I0(q_group_addr0_carry__5_n_6),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\rd_addr[30]_i_2_n_0 ),
        .I3(state[2]),
        .I4(\rd_addr[30]_i_3_n_0 ),
        .O(\rd_addr[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \rd_addr[30]_i_2 
       (.I0(state[1]),
        .I1(v_group_addr[30]),
        .I2(\state1_inferred__3/i__carry_n_0 ),
        .I3(data3[30]),
        .O(\rd_addr[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_addr[30]_i_3 
       (.I0(k_group_addr[30]),
        .I1(\state1_inferred__3/i__carry_n_0 ),
        .I2(data3[30]),
        .I3(state[1]),
        .I4(\qbase_reg_n_0_[30] ),
        .O(\rd_addr[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000C0055555555)) 
    \rd_addr[31]_i_1 
       (.I0(\rd_addr[31]_i_3_n_0 ),
        .I1(\rd_addr[31]_i_4_n_0 ),
        .I2(state[2]),
        .I3(\rd_addr[31]_i_5_n_0 ),
        .I4(\state_reg[3]_rep_n_0 ),
        .I5(\state_reg[4]_rep__0_n_0 ),
        .O(rd_addr));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_addr[31]_i_2 
       (.I0(q_group_addr0_carry__5_n_5),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\rd_addr[31]_i_6_n_0 ),
        .I3(state[2]),
        .I4(\rd_addr[31]_i_7_n_0 ),
        .O(\rd_addr[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFC0FF11FFFFFF55)) 
    \rd_addr[31]_i_3 
       (.I0(\rd_addr[31]_i_8_n_0 ),
        .I1(state[1]),
        .I2(\state1_inferred__3/i__carry_n_0 ),
        .I3(\state_reg[3]_rep_n_0 ),
        .I4(state[2]),
        .I5(\rd_addr[31]_i_9_n_0 ),
        .O(\rd_addr[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rd_addr[31]_i_4 
       (.I0(\state1_inferred__0/i__carry__2_n_0 ),
        .I1(p_1_out_carry__6_n_0),
        .I2(\state[4]_i_7_n_0 ),
        .O(\rd_addr[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rd_addr[31]_i_5 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\rd_addr[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \rd_addr[31]_i_6 
       (.I0(state[1]),
        .I1(v_group_addr[31]),
        .I2(\state1_inferred__3/i__carry_n_0 ),
        .I3(data3[31]),
        .O(\rd_addr[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_addr[31]_i_7 
       (.I0(k_group_addr[31]),
        .I1(\state1_inferred__3/i__carry_n_0 ),
        .I2(data3[31]),
        .I3(state[1]),
        .I4(\qbase_reg_n_0_[31] ),
        .O(\rd_addr[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_addr[31]_i_8 
       (.I0(start_pulse_reg_n_0),
        .I1(\state[0]_i_3_n_0 ),
        .O(\rd_addr[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \rd_addr[31]_i_9 
       (.I0(state[0]),
        .I1(m_axi_RVALID),
        .I2(m_axi_RRESP[0]),
        .I3(m_axi_RRESP[1]),
        .I4(m_axi_RLAST),
        .O(\rd_addr[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_addr[3]_i_1 
       (.I0(q_group_addr[3]),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\rd_addr[3]_i_2_n_0 ),
        .I3(state[2]),
        .I4(\rd_addr[3]_i_3_n_0 ),
        .O(\rd_addr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \rd_addr[3]_i_2 
       (.I0(state[1]),
        .I1(v_group_addr[3]),
        .I2(\state1_inferred__3/i__carry_n_0 ),
        .I3(data3[3]),
        .O(\rd_addr[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_addr[3]_i_3 
       (.I0(k_group_addr[3]),
        .I1(\state1_inferred__3/i__carry_n_0 ),
        .I2(data3[3]),
        .I3(state[1]),
        .I4(\qbase_reg_n_0_[3] ),
        .O(\rd_addr[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_addr[4]_i_1 
       (.I0(q_group_addr[4]),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\rd_addr[4]_i_2_n_0 ),
        .I3(state[2]),
        .I4(\rd_addr[4]_i_3_n_0 ),
        .O(\rd_addr[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \rd_addr[4]_i_2 
       (.I0(state[1]),
        .I1(v_group_addr[4]),
        .I2(\state1_inferred__3/i__carry_n_0 ),
        .I3(data3[4]),
        .O(\rd_addr[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_addr[4]_i_3 
       (.I0(k_group_addr[4]),
        .I1(\state1_inferred__3/i__carry_n_0 ),
        .I2(data3[4]),
        .I3(state[1]),
        .I4(\qbase_reg_n_0_[4] ),
        .O(\rd_addr[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_addr[5]_i_1 
       (.I0(q_group_addr0_carry_n_7),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\rd_addr[5]_i_2_n_0 ),
        .I3(state[2]),
        .I4(\rd_addr[5]_i_3_n_0 ),
        .O(\rd_addr[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \rd_addr[5]_i_2 
       (.I0(state[1]),
        .I1(v_group_addr[5]),
        .I2(\state1_inferred__3/i__carry_n_0 ),
        .I3(data3[5]),
        .O(\rd_addr[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_addr[5]_i_3 
       (.I0(k_group_addr[5]),
        .I1(\state1_inferred__3/i__carry_n_0 ),
        .I2(data3[5]),
        .I3(state[1]),
        .I4(\qbase_reg_n_0_[5] ),
        .O(\rd_addr[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr[5]_i_5 
       (.I0(m_axi_ARADDR[5]),
        .I1(rd_addr1[5]),
        .O(\rd_addr[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr[5]_i_6 
       (.I0(m_axi_ARADDR[4]),
        .I1(rd_addr1[4]),
        .O(\rd_addr[5]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr[5]_i_7 
       (.I0(m_axi_ARADDR[3]),
        .I1(rd_addr1[3]),
        .O(\rd_addr[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_addr[6]_i_1 
       (.I0(q_group_addr0_carry_n_6),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\rd_addr[6]_i_2_n_0 ),
        .I3(state[2]),
        .I4(\rd_addr[6]_i_3_n_0 ),
        .O(\rd_addr[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \rd_addr[6]_i_2 
       (.I0(state[1]),
        .I1(v_group_addr[6]),
        .I2(\state1_inferred__3/i__carry_n_0 ),
        .I3(data3[6]),
        .O(\rd_addr[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_addr[6]_i_3 
       (.I0(k_group_addr[6]),
        .I1(\state1_inferred__3/i__carry_n_0 ),
        .I2(data3[6]),
        .I3(state[1]),
        .I4(\qbase_reg_n_0_[6] ),
        .O(\rd_addr[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_addr[7]_i_1 
       (.I0(q_group_addr0_carry_n_5),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\rd_addr[7]_i_2_n_0 ),
        .I3(state[2]),
        .I4(\rd_addr[7]_i_3_n_0 ),
        .O(\rd_addr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \rd_addr[7]_i_2 
       (.I0(state[1]),
        .I1(v_group_addr[7]),
        .I2(\state1_inferred__3/i__carry_n_0 ),
        .I3(data3[7]),
        .O(\rd_addr[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_addr[7]_i_3 
       (.I0(k_group_addr[7]),
        .I1(\state1_inferred__3/i__carry_n_0 ),
        .I2(data3[7]),
        .I3(state[1]),
        .I4(\qbase_reg_n_0_[7] ),
        .O(\rd_addr[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_addr[8]_i_1 
       (.I0(q_group_addr0_carry_n_4),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\rd_addr[8]_i_2_n_0 ),
        .I3(state[2]),
        .I4(\rd_addr[8]_i_3_n_0 ),
        .O(\rd_addr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \rd_addr[8]_i_2 
       (.I0(state[1]),
        .I1(v_group_addr[8]),
        .I2(\state1_inferred__3/i__carry_n_0 ),
        .I3(data3[8]),
        .O(\rd_addr[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_addr[8]_i_3 
       (.I0(k_group_addr[8]),
        .I1(\state1_inferred__3/i__carry_n_0 ),
        .I2(data3[8]),
        .I3(state[1]),
        .I4(\qbase_reg_n_0_[8] ),
        .O(\rd_addr[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rd_addr[9]_i_1 
       (.I0(q_group_addr0_carry__0_n_7),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\rd_addr[9]_i_2_n_0 ),
        .I3(state[2]),
        .I4(\rd_addr[9]_i_3_n_0 ),
        .O(\rd_addr[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \rd_addr[9]_i_2 
       (.I0(state[1]),
        .I1(v_group_addr[9]),
        .I2(\state1_inferred__3/i__carry_n_0 ),
        .I3(data3[9]),
        .O(\rd_addr[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rd_addr[9]_i_3 
       (.I0(k_group_addr[9]),
        .I1(\state1_inferred__3/i__carry_n_0 ),
        .I2(data3[9]),
        .I3(state[1]),
        .I4(\qbase_reg_n_0_[9] ),
        .O(\rd_addr[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr[9]_i_5 
       (.I0(m_axi_ARADDR[7]),
        .I1(rd_addr1[7]),
        .O(\rd_addr[9]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr[9]_i_6 
       (.I0(m_axi_ARADDR[6]),
        .I1(rd_addr1[6]),
        .O(\rd_addr[9]_i_6_n_0 ));
  FDRE \rd_addr_reg[0] 
       (.C(ap_clk),
        .CE(rd_addr),
        .D(\rd_addr[0]_i_1_n_0 ),
        .Q(m_axi_ARADDR[0]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \rd_addr_reg[10] 
       (.C(ap_clk),
        .CE(rd_addr),
        .D(\rd_addr[10]_i_1_n_0 ),
        .Q(m_axi_ARADDR[10]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \rd_addr_reg[11] 
       (.C(ap_clk),
        .CE(rd_addr),
        .D(\rd_addr[11]_i_1_n_0 ),
        .Q(m_axi_ARADDR[11]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \rd_addr_reg[12] 
       (.C(ap_clk),
        .CE(rd_addr),
        .D(\rd_addr[12]_i_1_n_0 ),
        .Q(m_axi_ARADDR[12]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \rd_addr_reg[13] 
       (.C(ap_clk),
        .CE(rd_addr),
        .D(\rd_addr[13]_i_1_n_0 ),
        .Q(m_axi_ARADDR[13]),
        .R(\wr_addr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rd_addr_reg[13]_i_4 
       (.CI(\rd_addr_reg[9]_i_4_n_0 ),
        .CO({\rd_addr_reg[13]_i_4_n_0 ,\rd_addr_reg[13]_i_4_n_1 ,\rd_addr_reg[13]_i_4_n_2 ,\rd_addr_reg[13]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,m_axi_ARADDR[10]}),
        .O(data3[13:10]),
        .S(m_axi_ARADDR[13:10]));
  FDRE \rd_addr_reg[14] 
       (.C(ap_clk),
        .CE(rd_addr),
        .D(\rd_addr[14]_i_1_n_0 ),
        .Q(m_axi_ARADDR[14]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \rd_addr_reg[15] 
       (.C(ap_clk),
        .CE(rd_addr),
        .D(\rd_addr[15]_i_1_n_0 ),
        .Q(m_axi_ARADDR[15]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \rd_addr_reg[16] 
       (.C(ap_clk),
        .CE(rd_addr),
        .D(\rd_addr[16]_i_1_n_0 ),
        .Q(m_axi_ARADDR[16]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \rd_addr_reg[17] 
       (.C(ap_clk),
        .CE(rd_addr),
        .D(\rd_addr[17]_i_1_n_0 ),
        .Q(m_axi_ARADDR[17]),
        .R(\wr_addr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rd_addr_reg[17]_i_4 
       (.CI(\rd_addr_reg[13]_i_4_n_0 ),
        .CO({\rd_addr_reg[17]_i_4_n_0 ,\rd_addr_reg[17]_i_4_n_1 ,\rd_addr_reg[17]_i_4_n_2 ,\rd_addr_reg[17]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data3[17:14]),
        .S(m_axi_ARADDR[17:14]));
  FDRE \rd_addr_reg[18] 
       (.C(ap_clk),
        .CE(rd_addr),
        .D(\rd_addr[18]_i_1_n_0 ),
        .Q(m_axi_ARADDR[18]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \rd_addr_reg[19] 
       (.C(ap_clk),
        .CE(rd_addr),
        .D(\rd_addr[19]_i_1_n_0 ),
        .Q(m_axi_ARADDR[19]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \rd_addr_reg[1] 
       (.C(ap_clk),
        .CE(rd_addr),
        .D(\rd_addr[1]_i_1_n_0 ),
        .Q(m_axi_ARADDR[1]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \rd_addr_reg[20] 
       (.C(ap_clk),
        .CE(rd_addr),
        .D(\rd_addr[20]_i_1_n_0 ),
        .Q(m_axi_ARADDR[20]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \rd_addr_reg[21] 
       (.C(ap_clk),
        .CE(rd_addr),
        .D(\rd_addr[21]_i_1_n_0 ),
        .Q(m_axi_ARADDR[21]),
        .R(\wr_addr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rd_addr_reg[21]_i_4 
       (.CI(\rd_addr_reg[17]_i_4_n_0 ),
        .CO({\rd_addr_reg[21]_i_4_n_0 ,\rd_addr_reg[21]_i_4_n_1 ,\rd_addr_reg[21]_i_4_n_2 ,\rd_addr_reg[21]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data3[21:18]),
        .S(m_axi_ARADDR[21:18]));
  FDRE \rd_addr_reg[22] 
       (.C(ap_clk),
        .CE(rd_addr),
        .D(\rd_addr[22]_i_1_n_0 ),
        .Q(m_axi_ARADDR[22]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \rd_addr_reg[23] 
       (.C(ap_clk),
        .CE(rd_addr),
        .D(\rd_addr[23]_i_1_n_0 ),
        .Q(m_axi_ARADDR[23]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \rd_addr_reg[24] 
       (.C(ap_clk),
        .CE(rd_addr),
        .D(\rd_addr[24]_i_1_n_0 ),
        .Q(m_axi_ARADDR[24]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \rd_addr_reg[25] 
       (.C(ap_clk),
        .CE(rd_addr),
        .D(\rd_addr[25]_i_1_n_0 ),
        .Q(m_axi_ARADDR[25]),
        .R(\wr_addr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rd_addr_reg[25]_i_4 
       (.CI(\rd_addr_reg[21]_i_4_n_0 ),
        .CO({\rd_addr_reg[25]_i_4_n_0 ,\rd_addr_reg[25]_i_4_n_1 ,\rd_addr_reg[25]_i_4_n_2 ,\rd_addr_reg[25]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data3[25:22]),
        .S(m_axi_ARADDR[25:22]));
  FDRE \rd_addr_reg[26] 
       (.C(ap_clk),
        .CE(rd_addr),
        .D(\rd_addr[26]_i_1_n_0 ),
        .Q(m_axi_ARADDR[26]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \rd_addr_reg[27] 
       (.C(ap_clk),
        .CE(rd_addr),
        .D(\rd_addr[27]_i_1_n_0 ),
        .Q(m_axi_ARADDR[27]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \rd_addr_reg[28] 
       (.C(ap_clk),
        .CE(rd_addr),
        .D(\rd_addr[28]_i_1_n_0 ),
        .Q(m_axi_ARADDR[28]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \rd_addr_reg[29] 
       (.C(ap_clk),
        .CE(rd_addr),
        .D(\rd_addr[29]_i_1_n_0 ),
        .Q(m_axi_ARADDR[29]),
        .R(\wr_addr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rd_addr_reg[29]_i_4 
       (.CI(\rd_addr_reg[25]_i_4_n_0 ),
        .CO({\rd_addr_reg[29]_i_4_n_0 ,\rd_addr_reg[29]_i_4_n_1 ,\rd_addr_reg[29]_i_4_n_2 ,\rd_addr_reg[29]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data3[29:26]),
        .S(m_axi_ARADDR[29:26]));
  FDRE \rd_addr_reg[2] 
       (.C(ap_clk),
        .CE(rd_addr),
        .D(\rd_addr[2]_i_1_n_0 ),
        .Q(m_axi_ARADDR[2]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \rd_addr_reg[30] 
       (.C(ap_clk),
        .CE(rd_addr),
        .D(\rd_addr[30]_i_1_n_0 ),
        .Q(m_axi_ARADDR[30]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \rd_addr_reg[31] 
       (.C(ap_clk),
        .CE(rd_addr),
        .D(\rd_addr[31]_i_2_n_0 ),
        .Q(m_axi_ARADDR[31]),
        .R(\wr_addr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rd_addr_reg[31]_i_10 
       (.CI(\rd_addr_reg[29]_i_4_n_0 ),
        .CO({\NLW_rd_addr_reg[31]_i_10_CO_UNCONNECTED [3:1],\rd_addr_reg[31]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rd_addr_reg[31]_i_10_O_UNCONNECTED [3:2],data3[31:30]}),
        .S({1'b0,1'b0,m_axi_ARADDR[31:30]}));
  FDRE \rd_addr_reg[3] 
       (.C(ap_clk),
        .CE(rd_addr),
        .D(\rd_addr[3]_i_1_n_0 ),
        .Q(m_axi_ARADDR[3]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \rd_addr_reg[4] 
       (.C(ap_clk),
        .CE(rd_addr),
        .D(\rd_addr[4]_i_1_n_0 ),
        .Q(m_axi_ARADDR[4]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \rd_addr_reg[5] 
       (.C(ap_clk),
        .CE(rd_addr),
        .D(\rd_addr[5]_i_1_n_0 ),
        .Q(m_axi_ARADDR[5]),
        .R(\wr_addr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rd_addr_reg[5]_i_4 
       (.CI(1'b0),
        .CO({\rd_addr_reg[5]_i_4_n_0 ,\rd_addr_reg[5]_i_4_n_1 ,\rd_addr_reg[5]_i_4_n_2 ,\rd_addr_reg[5]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axi_ARADDR[5:3],1'b0}),
        .O(data3[5:2]),
        .S({\rd_addr[5]_i_5_n_0 ,\rd_addr[5]_i_6_n_0 ,\rd_addr[5]_i_7_n_0 ,m_axi_ARADDR[2]}));
  FDRE \rd_addr_reg[6] 
       (.C(ap_clk),
        .CE(rd_addr),
        .D(\rd_addr[6]_i_1_n_0 ),
        .Q(m_axi_ARADDR[6]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \rd_addr_reg[7] 
       (.C(ap_clk),
        .CE(rd_addr),
        .D(\rd_addr[7]_i_1_n_0 ),
        .Q(m_axi_ARADDR[7]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \rd_addr_reg[8] 
       (.C(ap_clk),
        .CE(rd_addr),
        .D(\rd_addr[8]_i_1_n_0 ),
        .Q(m_axi_ARADDR[8]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \rd_addr_reg[9] 
       (.C(ap_clk),
        .CE(rd_addr),
        .D(\rd_addr[9]_i_1_n_0 ),
        .Q(m_axi_ARADDR[9]),
        .R(\wr_addr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rd_addr_reg[9]_i_4 
       (.CI(\rd_addr_reg[5]_i_4_n_0 ),
        .CO({\rd_addr_reg[9]_i_4_n_0 ,\rd_addr_reg[9]_i_4_n_1 ,\rd_addr_reg[9]_i_4_n_2 ,\rd_addr_reg[9]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_ARADDR[9:6]),
        .O(data3[9:6]),
        .S({m_axi_ARADDR[9:8],\rd_addr[9]_i_5_n_0 ,\rd_addr[9]_i_6_n_0 }));
  LUT6 #(
    .INIT(64'hF0FFF000AA33AA33)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(\rdata[0]_i_3_n_0 ),
        .I2(\rdata[0]_i_4_n_0 ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\rdata_reg[0]_i_5_n_0 ),
        .I5(s_axi_control_ARADDR[6]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0C800080)) 
    \rdata[0]_i_2 
       (.I0(\kbase_reg_n_0_[0] ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(\obase_reg_n_0_[0] ),
        .O(\rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF7CFF7FF)) 
    \rdata[0]_i_3 
       (.I0(\vbase_reg_n_0_[0] ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\qbase_reg_n_0_[0] ),
        .O(\rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0CF00A000C000A00)) 
    \rdata[0]_i_4 
       (.I0(\write_beats_reg_n_0_[0] ),
        .I1(\av_terms_reg_n_0_[0] ),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(data9[0]),
        .O(\rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_6 
       (.I0(\cycles_reg_n_0_[0] ),
        .I1(\dims_reg_n_0_[0] ),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\tokens_reg_n_0_[0] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\groups_reg_n_0_[0] ),
        .O(\rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_7 
       (.I0(data16[0]),
        .I1(data14[0]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\error_code_reg_n_0_[0] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\read_beats_reg_n_0_[0] ),
        .O(\rdata[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[10]_i_1 
       (.I0(\rdata[10]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[2]),
        .I2(\rdata[10]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\rdata[10]_i_4_n_0 ),
        .O(\rdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF3DFFFDF)) 
    \rdata[10]_i_2 
       (.I0(\qbase_reg_n_0_[10] ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\vbase_reg_n_0_[10] ),
        .O(\rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF37FFF7F)) 
    \rdata[10]_i_3 
       (.I0(\kbase_reg_n_0_[10] ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(\obase_reg_n_0_[10] ),
        .O(\rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1F1010101F101F10)) 
    \rdata[10]_i_4 
       (.I0(\rdata[10]_i_5_n_0 ),
        .I1(\rdata[10]_i_6_n_0 ),
        .I2(s_axi_control_ARADDR[2]),
        .I3(\rdata[10]_i_7_n_0 ),
        .I4(s_axi_control_ARADDR[5]),
        .I5(\rdata[10]_i_8_n_0 ),
        .O(\rdata[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \rdata[10]_i_5 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(data9[10]),
        .I3(s_axi_control_ARADDR[3]),
        .O(\rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \rdata[10]_i_6 
       (.I0(\write_beats_reg_n_0_[10] ),
        .I1(\qk_terms_reg_n_0_[10] ),
        .I2(\av_terms_reg_n_0_[10] ),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[5]),
        .O(\rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F37F7FFFF37F7)) 
    \rdata[10]_i_7 
       (.I0(\read_beats_reg_n_0_[10] ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(data14[10]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(data16[10]),
        .O(\rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[10]_i_8 
       (.I0(\cycles_reg_n_0_[10] ),
        .I1(\dims_reg_n_0_[10] ),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\tokens_reg_n_0_[10] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\groups_reg_n_0_[10] ),
        .O(\rdata[10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[11]_i_1 
       (.I0(\rdata[11]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[2]),
        .I2(\rdata[11]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\rdata[11]_i_4_n_0 ),
        .O(\rdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF3DFFFDF)) 
    \rdata[11]_i_2 
       (.I0(\qbase_reg_n_0_[11] ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\vbase_reg_n_0_[11] ),
        .O(\rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF37FFF7F)) 
    \rdata[11]_i_3 
       (.I0(\kbase_reg_n_0_[11] ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(\obase_reg_n_0_[11] ),
        .O(\rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F2020202F202F20)) 
    \rdata[11]_i_4 
       (.I0(\rdata[11]_i_5_n_0 ),
        .I1(\rdata[11]_i_6_n_0 ),
        .I2(s_axi_control_ARADDR[2]),
        .I3(\rdata[11]_i_7_n_0 ),
        .I4(s_axi_control_ARADDR[5]),
        .I5(\rdata[11]_i_8_n_0 ),
        .O(\rdata[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \rdata[11]_i_5 
       (.I0(data9[11]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[4]),
        .O(\rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \rdata[11]_i_6 
       (.I0(\write_beats_reg_n_0_[11] ),
        .I1(\qk_terms_reg_n_0_[11] ),
        .I2(\av_terms_reg_n_0_[11] ),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[5]),
        .O(\rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55DF77DFDDDFFFDF)) 
    \rdata[11]_i_7 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(\read_beats_reg_n_0_[11] ),
        .I3(s_axi_control_ARADDR[4]),
        .I4(data14[11]),
        .I5(data16[11]),
        .O(\rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[11]_i_8 
       (.I0(\cycles_reg_n_0_[11] ),
        .I1(\dims_reg_n_0_[11] ),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\tokens_reg_n_0_[11] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\groups_reg_n_0_[11] ),
        .O(\rdata[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[12]_i_1 
       (.I0(\rdata[12]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[2]),
        .I2(\rdata[12]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\rdata[12]_i_4_n_0 ),
        .O(\rdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF3DFFFDF)) 
    \rdata[12]_i_2 
       (.I0(\qbase_reg_n_0_[12] ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\vbase_reg_n_0_[12] ),
        .O(\rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF37FFF7F)) 
    \rdata[12]_i_3 
       (.I0(\kbase_reg_n_0_[12] ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(\obase_reg_n_0_[12] ),
        .O(\rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F2020202F202F20)) 
    \rdata[12]_i_4 
       (.I0(\rdata[12]_i_5_n_0 ),
        .I1(\rdata[12]_i_6_n_0 ),
        .I2(s_axi_control_ARADDR[2]),
        .I3(\rdata[12]_i_7_n_0 ),
        .I4(s_axi_control_ARADDR[5]),
        .I5(\rdata[12]_i_8_n_0 ),
        .O(\rdata[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \rdata[12]_i_5 
       (.I0(data9[12]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[4]),
        .O(\rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \rdata[12]_i_6 
       (.I0(\write_beats_reg_n_0_[12] ),
        .I1(\qk_terms_reg_n_0_[12] ),
        .I2(\av_terms_reg_n_0_[12] ),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[5]),
        .O(\rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55DF77DFDDDFFFDF)) 
    \rdata[12]_i_7 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(\read_beats_reg_n_0_[12] ),
        .I3(s_axi_control_ARADDR[4]),
        .I4(data14[12]),
        .I5(data16[12]),
        .O(\rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[12]_i_8 
       (.I0(\cycles_reg_n_0_[12] ),
        .I1(\dims_reg_n_0_[12] ),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\tokens_reg_n_0_[12] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\groups_reg_n_0_[12] ),
        .O(\rdata[12]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[13]_i_1 
       (.I0(\rdata[13]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[2]),
        .I2(\rdata[13]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\rdata[13]_i_4_n_0 ),
        .O(\rdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF3DFFFDF)) 
    \rdata[13]_i_2 
       (.I0(\qbase_reg_n_0_[13] ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\vbase_reg_n_0_[13] ),
        .O(\rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF37FFF7F)) 
    \rdata[13]_i_3 
       (.I0(\kbase_reg_n_0_[13] ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(\obase_reg_n_0_[13] ),
        .O(\rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1F1010101F101F10)) 
    \rdata[13]_i_4 
       (.I0(\rdata[13]_i_5_n_0 ),
        .I1(\rdata[13]_i_6_n_0 ),
        .I2(s_axi_control_ARADDR[2]),
        .I3(\rdata[13]_i_7_n_0 ),
        .I4(s_axi_control_ARADDR[5]),
        .I5(\rdata[13]_i_8_n_0 ),
        .O(\rdata[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \rdata[13]_i_5 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(data9[13]),
        .I3(s_axi_control_ARADDR[3]),
        .O(\rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \rdata[13]_i_6 
       (.I0(\write_beats_reg_n_0_[13] ),
        .I1(\qk_terms_reg_n_0_[13] ),
        .I2(\av_terms_reg_n_0_[13] ),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[5]),
        .O(\rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55DF77DFDDDFFFDF)) 
    \rdata[13]_i_7 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(\read_beats_reg_n_0_[13] ),
        .I3(s_axi_control_ARADDR[4]),
        .I4(data14[13]),
        .I5(data16[13]),
        .O(\rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[13]_i_8 
       (.I0(\cycles_reg_n_0_[13] ),
        .I1(\dims_reg_n_0_[13] ),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\tokens_reg_n_0_[13] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\groups_reg_n_0_[13] ),
        .O(\rdata[13]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[14]_i_1 
       (.I0(\rdata[14]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[2]),
        .I2(\rdata[14]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\rdata[14]_i_4_n_0 ),
        .O(\rdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF3DFFFDF)) 
    \rdata[14]_i_2 
       (.I0(\qbase_reg_n_0_[14] ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\vbase_reg_n_0_[14] ),
        .O(\rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF37FFF7F)) 
    \rdata[14]_i_3 
       (.I0(\kbase_reg_n_0_[14] ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(\obase_reg_n_0_[14] ),
        .O(\rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1F1010101F101F10)) 
    \rdata[14]_i_4 
       (.I0(\rdata[14]_i_5_n_0 ),
        .I1(\rdata[14]_i_6_n_0 ),
        .I2(s_axi_control_ARADDR[2]),
        .I3(\rdata[14]_i_7_n_0 ),
        .I4(s_axi_control_ARADDR[5]),
        .I5(\rdata[14]_i_8_n_0 ),
        .O(\rdata[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \rdata[14]_i_5 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(data9[14]),
        .I3(s_axi_control_ARADDR[3]),
        .O(\rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \rdata[14]_i_6 
       (.I0(\write_beats_reg_n_0_[14] ),
        .I1(\qk_terms_reg_n_0_[14] ),
        .I2(\av_terms_reg_n_0_[14] ),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[5]),
        .O(\rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F37F7FFFF37F7)) 
    \rdata[14]_i_7 
       (.I0(\read_beats_reg_n_0_[14] ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(data14[14]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(data16[14]),
        .O(\rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[14]_i_8 
       (.I0(\cycles_reg_n_0_[14] ),
        .I1(\dims_reg_n_0_[14] ),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\tokens_reg_n_0_[14] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\groups_reg_n_0_[14] ),
        .O(\rdata[14]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[15]_i_1 
       (.I0(\rdata[15]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[2]),
        .I2(\rdata[15]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\rdata[15]_i_4_n_0 ),
        .O(\rdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF3DFFFDF)) 
    \rdata[15]_i_2 
       (.I0(\qbase_reg_n_0_[15] ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\vbase_reg_n_0_[15] ),
        .O(\rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF37FFF7F)) 
    \rdata[15]_i_3 
       (.I0(\kbase_reg_n_0_[15] ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(\obase_reg_n_0_[15] ),
        .O(\rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1F1010101F101F10)) 
    \rdata[15]_i_4 
       (.I0(\rdata[15]_i_5_n_0 ),
        .I1(\rdata[15]_i_6_n_0 ),
        .I2(s_axi_control_ARADDR[2]),
        .I3(\rdata[15]_i_7_n_0 ),
        .I4(s_axi_control_ARADDR[5]),
        .I5(\rdata[15]_i_8_n_0 ),
        .O(\rdata[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \rdata[15]_i_5 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(data9[15]),
        .I3(s_axi_control_ARADDR[3]),
        .O(\rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \rdata[15]_i_6 
       (.I0(\write_beats_reg_n_0_[15] ),
        .I1(\qk_terms_reg_n_0_[15] ),
        .I2(\av_terms_reg_n_0_[15] ),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[5]),
        .O(\rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F37F7FFFF37F7)) 
    \rdata[15]_i_7 
       (.I0(\read_beats_reg_n_0_[15] ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(data14[15]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(data16[15]),
        .O(\rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[15]_i_8 
       (.I0(\cycles_reg_n_0_[15] ),
        .I1(\dims_reg_n_0_[15] ),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\tokens_reg_n_0_[15] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\groups_reg_n_0_[15] ),
        .O(\rdata[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[16]_i_1 
       (.I0(\rdata[16]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[2]),
        .I2(\rdata[16]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\rdata[16]_i_4_n_0 ),
        .O(\rdata[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF3DFFFDF)) 
    \rdata[16]_i_2 
       (.I0(\qbase_reg_n_0_[16] ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\vbase_reg_n_0_[16] ),
        .O(\rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF37FFF7F)) 
    \rdata[16]_i_3 
       (.I0(\kbase_reg_n_0_[16] ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(\obase_reg_n_0_[16] ),
        .O(\rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F2020202F202F20)) 
    \rdata[16]_i_4 
       (.I0(\rdata[16]_i_5_n_0 ),
        .I1(\rdata[16]_i_6_n_0 ),
        .I2(s_axi_control_ARADDR[2]),
        .I3(\rdata[16]_i_7_n_0 ),
        .I4(s_axi_control_ARADDR[5]),
        .I5(\rdata[16]_i_8_n_0 ),
        .O(\rdata[16]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \rdata[16]_i_5 
       (.I0(data9[16]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[4]),
        .O(\rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \rdata[16]_i_6 
       (.I0(\write_beats_reg_n_0_[16] ),
        .I1(\qk_terms_reg_n_0_[16] ),
        .I2(\av_terms_reg_n_0_[16] ),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[5]),
        .O(\rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55DF77DFDDDFFFDF)) 
    \rdata[16]_i_7 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(\read_beats_reg_n_0_[16] ),
        .I3(s_axi_control_ARADDR[4]),
        .I4(data14[16]),
        .I5(data16[16]),
        .O(\rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[16]_i_8 
       (.I0(\cycles_reg_n_0_[16] ),
        .I1(\dims_reg_n_0_[16] ),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\tokens_reg_n_0_[16] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\groups_reg_n_0_[16] ),
        .O(\rdata[16]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[17]_i_1 
       (.I0(\rdata[17]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[2]),
        .I2(\rdata[17]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\rdata[17]_i_4_n_0 ),
        .O(\rdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF3DFFFDF)) 
    \rdata[17]_i_2 
       (.I0(\qbase_reg_n_0_[17] ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\vbase_reg_n_0_[17] ),
        .O(\rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF37FFF7F)) 
    \rdata[17]_i_3 
       (.I0(\kbase_reg_n_0_[17] ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(\obase_reg_n_0_[17] ),
        .O(\rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F2020202F202F20)) 
    \rdata[17]_i_4 
       (.I0(\rdata[17]_i_5_n_0 ),
        .I1(\rdata[17]_i_6_n_0 ),
        .I2(s_axi_control_ARADDR[2]),
        .I3(\rdata[17]_i_7_n_0 ),
        .I4(s_axi_control_ARADDR[5]),
        .I5(\rdata[17]_i_8_n_0 ),
        .O(\rdata[17]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \rdata[17]_i_5 
       (.I0(data9[17]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[4]),
        .O(\rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \rdata[17]_i_6 
       (.I0(\write_beats_reg_n_0_[17] ),
        .I1(\qk_terms_reg_n_0_[17] ),
        .I2(\av_terms_reg_n_0_[17] ),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[5]),
        .O(\rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F37F7FFFF37F7)) 
    \rdata[17]_i_7 
       (.I0(\read_beats_reg_n_0_[17] ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(data14[17]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(data16[17]),
        .O(\rdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[17]_i_8 
       (.I0(\cycles_reg_n_0_[17] ),
        .I1(\dims_reg_n_0_[17] ),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\tokens_reg_n_0_[17] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\groups_reg_n_0_[17] ),
        .O(\rdata[17]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[18]_i_1 
       (.I0(\rdata[18]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[2]),
        .I2(\rdata[18]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\rdata[18]_i_4_n_0 ),
        .O(\rdata[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF3DFFFDF)) 
    \rdata[18]_i_2 
       (.I0(\qbase_reg_n_0_[18] ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\vbase_reg_n_0_[18] ),
        .O(\rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF37FFF7F)) 
    \rdata[18]_i_3 
       (.I0(\kbase_reg_n_0_[18] ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(\obase_reg_n_0_[18] ),
        .O(\rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1F1010101F101F10)) 
    \rdata[18]_i_4 
       (.I0(\rdata[18]_i_5_n_0 ),
        .I1(\rdata[18]_i_6_n_0 ),
        .I2(s_axi_control_ARADDR[2]),
        .I3(\rdata[18]_i_7_n_0 ),
        .I4(s_axi_control_ARADDR[5]),
        .I5(\rdata[18]_i_8_n_0 ),
        .O(\rdata[18]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \rdata[18]_i_5 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(data9[18]),
        .I3(s_axi_control_ARADDR[3]),
        .O(\rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \rdata[18]_i_6 
       (.I0(\write_beats_reg_n_0_[18] ),
        .I1(\qk_terms_reg_n_0_[18] ),
        .I2(\av_terms_reg_n_0_[18] ),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[5]),
        .O(\rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F37F7FFFF37F7)) 
    \rdata[18]_i_7 
       (.I0(\read_beats_reg_n_0_[18] ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(data14[18]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(data16[18]),
        .O(\rdata[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[18]_i_8 
       (.I0(\cycles_reg_n_0_[18] ),
        .I1(\dims_reg_n_0_[18] ),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\tokens_reg_n_0_[18] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\groups_reg_n_0_[18] ),
        .O(\rdata[18]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[19]_i_1 
       (.I0(\rdata[19]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[2]),
        .I2(\rdata[19]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\rdata[19]_i_4_n_0 ),
        .O(\rdata[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF3DFFFDF)) 
    \rdata[19]_i_2 
       (.I0(\qbase_reg_n_0_[19] ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\vbase_reg_n_0_[19] ),
        .O(\rdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF37FFF7F)) 
    \rdata[19]_i_3 
       (.I0(\kbase_reg_n_0_[19] ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(\obase_reg_n_0_[19] ),
        .O(\rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F2020202F202F20)) 
    \rdata[19]_i_4 
       (.I0(\rdata[19]_i_5_n_0 ),
        .I1(\rdata[19]_i_6_n_0 ),
        .I2(s_axi_control_ARADDR[2]),
        .I3(\rdata[19]_i_7_n_0 ),
        .I4(s_axi_control_ARADDR[5]),
        .I5(\rdata[19]_i_8_n_0 ),
        .O(\rdata[19]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \rdata[19]_i_5 
       (.I0(data9[19]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[4]),
        .O(\rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \rdata[19]_i_6 
       (.I0(\write_beats_reg_n_0_[19] ),
        .I1(\qk_terms_reg_n_0_[19] ),
        .I2(\av_terms_reg_n_0_[19] ),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[5]),
        .O(\rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F37F7FFFF37F7)) 
    \rdata[19]_i_7 
       (.I0(\read_beats_reg_n_0_[19] ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(data14[19]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(data16[19]),
        .O(\rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[19]_i_8 
       (.I0(\cycles_reg_n_0_[19] ),
        .I1(\dims_reg_n_0_[19] ),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\tokens_reg_n_0_[19] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\groups_reg_n_0_[19] ),
        .O(\rdata[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(\rdata_reg[1]_i_3_n_0 ),
        .I2(s_axi_control_ARADDR[6]),
        .I3(\rdata[1]_i_4_n_0 ),
        .I4(s_axi_control_ARADDR[2]),
        .I5(\rdata[1]_i_5_n_0 ),
        .O(\rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0AF00C000A000C00)) 
    \rdata[1]_i_2 
       (.I0(\av_terms_reg_n_0_[1] ),
        .I1(\write_beats_reg_n_0_[1] ),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(data9[1]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0C800080)) 
    \rdata[1]_i_4 
       (.I0(\kbase_reg_n_0_[1] ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(\obase_reg_n_0_[1] ),
        .O(\rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0300838303008080)) 
    \rdata[1]_i_5 
       (.I0(\vbase_reg_n_0_[1] ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(\qbase_reg_n_0_[1] ),
        .I4(s_axi_control_ARADDR[4]),
        .I5(done_reg_n_0),
        .O(\rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_i_6 
       (.I0(\cycles_reg_n_0_[1] ),
        .I1(\dims_reg_n_0_[1] ),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\tokens_reg_n_0_[1] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\groups_reg_n_0_[1] ),
        .O(\rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_i_7 
       (.I0(data16[1]),
        .I1(data14[1]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\error_code_reg_n_0_[1] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\read_beats_reg_n_0_[1] ),
        .O(\rdata[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[20]_i_1 
       (.I0(\rdata[20]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[2]),
        .I2(\rdata[20]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\rdata[20]_i_4_n_0 ),
        .O(\rdata[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF3DFFFDF)) 
    \rdata[20]_i_2 
       (.I0(\qbase_reg_n_0_[20] ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\vbase_reg_n_0_[20] ),
        .O(\rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF37FFF7F)) 
    \rdata[20]_i_3 
       (.I0(\kbase_reg_n_0_[20] ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(\obase_reg_n_0_[20] ),
        .O(\rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F2020202F202F20)) 
    \rdata[20]_i_4 
       (.I0(\rdata[20]_i_5_n_0 ),
        .I1(\rdata[20]_i_6_n_0 ),
        .I2(s_axi_control_ARADDR[2]),
        .I3(\rdata[20]_i_7_n_0 ),
        .I4(s_axi_control_ARADDR[5]),
        .I5(\rdata[20]_i_8_n_0 ),
        .O(\rdata[20]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \rdata[20]_i_5 
       (.I0(data9[20]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[4]),
        .O(\rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \rdata[20]_i_6 
       (.I0(\write_beats_reg_n_0_[20] ),
        .I1(\qk_terms_reg_n_0_[20] ),
        .I2(\av_terms_reg_n_0_[20] ),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[5]),
        .O(\rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F37F7FFFF37F7)) 
    \rdata[20]_i_7 
       (.I0(\read_beats_reg_n_0_[20] ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(data14[20]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(data16[20]),
        .O(\rdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[20]_i_8 
       (.I0(\cycles_reg_n_0_[20] ),
        .I1(\dims_reg_n_0_[20] ),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\tokens_reg_n_0_[20] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\groups_reg_n_0_[20] ),
        .O(\rdata[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF00055335533)) 
    \rdata[21]_i_1 
       (.I0(\rdata[21]_i_2_n_0 ),
        .I1(\rdata[21]_i_3_n_0 ),
        .I2(\rdata[21]_i_4_n_0 ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\rdata_reg[21]_i_5_n_0 ),
        .I5(s_axi_control_ARADDR[6]),
        .O(\rdata[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF37FFF7F)) 
    \rdata[21]_i_2 
       (.I0(\kbase_reg_n_0_[21] ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(\obase_reg_n_0_[21] ),
        .O(\rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF3DFFFDF)) 
    \rdata[21]_i_3 
       (.I0(\qbase_reg_n_0_[21] ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\vbase_reg_n_0_[21] ),
        .O(\rdata[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \rdata[21]_i_4 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(data9[21]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(\rdata[21]_i_6_n_0 ),
        .O(\rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \rdata[21]_i_6 
       (.I0(\write_beats_reg_n_0_[21] ),
        .I1(\qk_terms_reg_n_0_[21] ),
        .I2(\av_terms_reg_n_0_[21] ),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[5]),
        .O(\rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[21]_i_7 
       (.I0(\cycles_reg_n_0_[21] ),
        .I1(\dims_reg_n_0_[21] ),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\tokens_reg_n_0_[21] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\groups_reg_n_0_[21] ),
        .O(\rdata[21]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata[21]_i_8 
       (.I0(data16[21]),
        .I1(data14[21]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\read_beats_reg_n_0_[21] ),
        .I4(s_axi_control_ARADDR[3]),
        .O(\rdata[21]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[22]_i_1 
       (.I0(\rdata[22]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[2]),
        .I2(\rdata[22]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\rdata[22]_i_4_n_0 ),
        .O(\rdata[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF3DFFFDF)) 
    \rdata[22]_i_2 
       (.I0(\qbase_reg_n_0_[22] ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\vbase_reg_n_0_[22] ),
        .O(\rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF37FFF7F)) 
    \rdata[22]_i_3 
       (.I0(\kbase_reg_n_0_[22] ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(\obase_reg_n_0_[22] ),
        .O(\rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1F1010101F101F10)) 
    \rdata[22]_i_4 
       (.I0(\rdata[22]_i_5_n_0 ),
        .I1(\rdata[22]_i_6_n_0 ),
        .I2(s_axi_control_ARADDR[2]),
        .I3(\rdata[22]_i_7_n_0 ),
        .I4(s_axi_control_ARADDR[5]),
        .I5(\rdata[22]_i_8_n_0 ),
        .O(\rdata[22]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \rdata[22]_i_5 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(data9[22]),
        .I3(s_axi_control_ARADDR[3]),
        .O(\rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \rdata[22]_i_6 
       (.I0(\write_beats_reg_n_0_[22] ),
        .I1(\qk_terms_reg_n_0_[22] ),
        .I2(\av_terms_reg_n_0_[22] ),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[5]),
        .O(\rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55DF77DFDDDFFFDF)) 
    \rdata[22]_i_7 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(\read_beats_reg_n_0_[22] ),
        .I3(s_axi_control_ARADDR[4]),
        .I4(data14[22]),
        .I5(data16[22]),
        .O(\rdata[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[22]_i_8 
       (.I0(\cycles_reg_n_0_[22] ),
        .I1(\dims_reg_n_0_[22] ),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\tokens_reg_n_0_[22] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\groups_reg_n_0_[22] ),
        .O(\rdata[22]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[23]_i_1 
       (.I0(\rdata[23]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[2]),
        .I2(\rdata[23]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\rdata[23]_i_4_n_0 ),
        .O(\rdata[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF3DFFFDF)) 
    \rdata[23]_i_2 
       (.I0(\qbase_reg_n_0_[23] ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\vbase_reg_n_0_[23] ),
        .O(\rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF37FFF7F)) 
    \rdata[23]_i_3 
       (.I0(\kbase_reg_n_0_[23] ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(\obase_reg_n_0_[23] ),
        .O(\rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1F1010101F101F10)) 
    \rdata[23]_i_4 
       (.I0(\rdata[23]_i_5_n_0 ),
        .I1(\rdata[23]_i_6_n_0 ),
        .I2(s_axi_control_ARADDR[2]),
        .I3(\rdata[23]_i_7_n_0 ),
        .I4(s_axi_control_ARADDR[5]),
        .I5(\rdata[23]_i_8_n_0 ),
        .O(\rdata[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \rdata[23]_i_5 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(data9[23]),
        .I3(s_axi_control_ARADDR[3]),
        .O(\rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \rdata[23]_i_6 
       (.I0(\write_beats_reg_n_0_[23] ),
        .I1(\qk_terms_reg_n_0_[23] ),
        .I2(\av_terms_reg_n_0_[23] ),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[5]),
        .O(\rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F37F7FFFF37F7)) 
    \rdata[23]_i_7 
       (.I0(\read_beats_reg_n_0_[23] ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(data14[23]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(data16[23]),
        .O(\rdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[23]_i_8 
       (.I0(\cycles_reg_n_0_[23] ),
        .I1(\dims_reg_n_0_[23] ),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\tokens_reg_n_0_[23] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\groups_reg_n_0_[23] ),
        .O(\rdata[23]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[24]_i_1 
       (.I0(\rdata[24]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[2]),
        .I2(\rdata[24]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\rdata[24]_i_4_n_0 ),
        .O(\rdata[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF3DFFFDF)) 
    \rdata[24]_i_2 
       (.I0(\qbase_reg_n_0_[24] ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\vbase_reg_n_0_[24] ),
        .O(\rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF37FFF7F)) 
    \rdata[24]_i_3 
       (.I0(\kbase_reg_n_0_[24] ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(\obase_reg_n_0_[24] ),
        .O(\rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1F1010101F101F10)) 
    \rdata[24]_i_4 
       (.I0(\rdata[24]_i_5_n_0 ),
        .I1(\rdata[24]_i_6_n_0 ),
        .I2(s_axi_control_ARADDR[2]),
        .I3(\rdata[24]_i_7_n_0 ),
        .I4(s_axi_control_ARADDR[5]),
        .I5(\rdata[24]_i_8_n_0 ),
        .O(\rdata[24]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \rdata[24]_i_5 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(data9[24]),
        .I3(s_axi_control_ARADDR[3]),
        .O(\rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \rdata[24]_i_6 
       (.I0(\write_beats_reg_n_0_[24] ),
        .I1(\qk_terms_reg_n_0_[24] ),
        .I2(\av_terms_reg_n_0_[24] ),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[5]),
        .O(\rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F37F7FFFF37F7)) 
    \rdata[24]_i_7 
       (.I0(\read_beats_reg_n_0_[24] ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(data14[24]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(data16[24]),
        .O(\rdata[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[24]_i_8 
       (.I0(\cycles_reg_n_0_[24] ),
        .I1(\dims_reg_n_0_[24] ),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\tokens_reg_n_0_[24] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\groups_reg_n_0_[24] ),
        .O(\rdata[24]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[25]_i_1 
       (.I0(\rdata[25]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[2]),
        .I2(\rdata[25]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\rdata[25]_i_4_n_0 ),
        .O(\rdata[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF3DFFFDF)) 
    \rdata[25]_i_2 
       (.I0(\qbase_reg_n_0_[25] ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\vbase_reg_n_0_[25] ),
        .O(\rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF37FFF7F)) 
    \rdata[25]_i_3 
       (.I0(\kbase_reg_n_0_[25] ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(\obase_reg_n_0_[25] ),
        .O(\rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F2020202F202F20)) 
    \rdata[25]_i_4 
       (.I0(\rdata[25]_i_5_n_0 ),
        .I1(\rdata[25]_i_6_n_0 ),
        .I2(s_axi_control_ARADDR[2]),
        .I3(\rdata[25]_i_7_n_0 ),
        .I4(s_axi_control_ARADDR[5]),
        .I5(\rdata[25]_i_8_n_0 ),
        .O(\rdata[25]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \rdata[25]_i_5 
       (.I0(data9[25]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[4]),
        .O(\rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \rdata[25]_i_6 
       (.I0(\write_beats_reg_n_0_[25] ),
        .I1(\qk_terms_reg_n_0_[25] ),
        .I2(\av_terms_reg_n_0_[25] ),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[5]),
        .O(\rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F37F7FFFF37F7)) 
    \rdata[25]_i_7 
       (.I0(\read_beats_reg_n_0_[25] ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(data14[25]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(data16[25]),
        .O(\rdata[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[25]_i_8 
       (.I0(\cycles_reg_n_0_[25] ),
        .I1(\dims_reg_n_0_[25] ),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\tokens_reg_n_0_[25] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\groups_reg_n_0_[25] ),
        .O(\rdata[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF00055335533)) 
    \rdata[26]_i_1 
       (.I0(\rdata[26]_i_2_n_0 ),
        .I1(\rdata[26]_i_3_n_0 ),
        .I2(\rdata[26]_i_4_n_0 ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\rdata_reg[26]_i_5_n_0 ),
        .I5(s_axi_control_ARADDR[6]),
        .O(\rdata[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF37FFF7F)) 
    \rdata[26]_i_2 
       (.I0(\kbase_reg_n_0_[26] ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(\obase_reg_n_0_[26] ),
        .O(\rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF3DFFFDF)) 
    \rdata[26]_i_3 
       (.I0(\qbase_reg_n_0_[26] ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\vbase_reg_n_0_[26] ),
        .O(\rdata[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \rdata[26]_i_4 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(data9[26]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(\rdata[26]_i_6_n_0 ),
        .O(\rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \rdata[26]_i_6 
       (.I0(\write_beats_reg_n_0_[26] ),
        .I1(\qk_terms_reg_n_0_[26] ),
        .I2(\av_terms_reg_n_0_[26] ),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[5]),
        .O(\rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[26]_i_7 
       (.I0(\cycles_reg_n_0_[26] ),
        .I1(\dims_reg_n_0_[26] ),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\tokens_reg_n_0_[26] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\groups_reg_n_0_[26] ),
        .O(\rdata[26]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata[26]_i_8 
       (.I0(data16[26]),
        .I1(data14[26]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\read_beats_reg_n_0_[26] ),
        .I4(s_axi_control_ARADDR[3]),
        .O(\rdata[26]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[27]_i_1 
       (.I0(\rdata[27]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[2]),
        .I2(\rdata[27]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\rdata[27]_i_4_n_0 ),
        .O(\rdata[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF3DFFFDF)) 
    \rdata[27]_i_2 
       (.I0(\qbase_reg_n_0_[27] ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\vbase_reg_n_0_[27] ),
        .O(\rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF37FFF7F)) 
    \rdata[27]_i_3 
       (.I0(\kbase_reg_n_0_[27] ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(\obase_reg_n_0_[27] ),
        .O(\rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F2020202F202F20)) 
    \rdata[27]_i_4 
       (.I0(\rdata[27]_i_5_n_0 ),
        .I1(\rdata[27]_i_6_n_0 ),
        .I2(s_axi_control_ARADDR[2]),
        .I3(\rdata[27]_i_7_n_0 ),
        .I4(s_axi_control_ARADDR[5]),
        .I5(\rdata[27]_i_8_n_0 ),
        .O(\rdata[27]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \rdata[27]_i_5 
       (.I0(data9[27]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[4]),
        .O(\rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \rdata[27]_i_6 
       (.I0(\write_beats_reg_n_0_[27] ),
        .I1(\qk_terms_reg_n_0_[27] ),
        .I2(\av_terms_reg_n_0_[27] ),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[5]),
        .O(\rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F37F7FFFF37F7)) 
    \rdata[27]_i_7 
       (.I0(\read_beats_reg_n_0_[27] ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(data14[27]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(data16[27]),
        .O(\rdata[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[27]_i_8 
       (.I0(\cycles_reg_n_0_[27] ),
        .I1(\dims_reg_n_0_[27] ),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\tokens_reg_n_0_[27] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\groups_reg_n_0_[27] ),
        .O(\rdata[27]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[28]_i_1 
       (.I0(\rdata[28]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[2]),
        .I2(\rdata[28]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\rdata[28]_i_4_n_0 ),
        .O(\rdata[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF3DFFFDF)) 
    \rdata[28]_i_2 
       (.I0(\qbase_reg_n_0_[28] ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\vbase_reg_n_0_[28] ),
        .O(\rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF37FFF7F)) 
    \rdata[28]_i_3 
       (.I0(\kbase_reg_n_0_[28] ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(\obase_reg_n_0_[28] ),
        .O(\rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F2020202F202F20)) 
    \rdata[28]_i_4 
       (.I0(\rdata[28]_i_5_n_0 ),
        .I1(\rdata[28]_i_6_n_0 ),
        .I2(s_axi_control_ARADDR[2]),
        .I3(\rdata[28]_i_7_n_0 ),
        .I4(s_axi_control_ARADDR[5]),
        .I5(\rdata[28]_i_8_n_0 ),
        .O(\rdata[28]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \rdata[28]_i_5 
       (.I0(data9[28]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[4]),
        .O(\rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \rdata[28]_i_6 
       (.I0(\write_beats_reg_n_0_[28] ),
        .I1(\qk_terms_reg_n_0_[28] ),
        .I2(\av_terms_reg_n_0_[28] ),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[5]),
        .O(\rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55DF77DFDDDFFFDF)) 
    \rdata[28]_i_7 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(\read_beats_reg_n_0_[28] ),
        .I3(s_axi_control_ARADDR[4]),
        .I4(data14[28]),
        .I5(data16[28]),
        .O(\rdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[28]_i_8 
       (.I0(\cycles_reg_n_0_[28] ),
        .I1(\dims_reg_n_0_[28] ),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\tokens_reg_n_0_[28] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\groups_reg_n_0_[28] ),
        .O(\rdata[28]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[29]_i_1 
       (.I0(\rdata[29]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[2]),
        .I2(\rdata[29]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\rdata[29]_i_4_n_0 ),
        .O(\rdata[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF3DFFFDF)) 
    \rdata[29]_i_2 
       (.I0(\qbase_reg_n_0_[29] ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\vbase_reg_n_0_[29] ),
        .O(\rdata[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hF37FFF7F)) 
    \rdata[29]_i_3 
       (.I0(\kbase_reg_n_0_[29] ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(\obase_reg_n_0_[29] ),
        .O(\rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F2020202F202F20)) 
    \rdata[29]_i_4 
       (.I0(\rdata[29]_i_5_n_0 ),
        .I1(\rdata[29]_i_6_n_0 ),
        .I2(s_axi_control_ARADDR[2]),
        .I3(\rdata[29]_i_7_n_0 ),
        .I4(s_axi_control_ARADDR[5]),
        .I5(\rdata[29]_i_8_n_0 ),
        .O(\rdata[29]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \rdata[29]_i_5 
       (.I0(data9[29]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[4]),
        .O(\rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \rdata[29]_i_6 
       (.I0(\write_beats_reg_n_0_[29] ),
        .I1(\qk_terms_reg_n_0_[29] ),
        .I2(\av_terms_reg_n_0_[29] ),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[5]),
        .O(\rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55DF77DFDDDFFFDF)) 
    \rdata[29]_i_7 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(\read_beats_reg_n_0_[29] ),
        .I3(s_axi_control_ARADDR[4]),
        .I4(data14[29]),
        .I5(data16[29]),
        .O(\rdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[29]_i_8 
       (.I0(\cycles_reg_n_0_[29] ),
        .I1(\dims_reg_n_0_[29] ),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\tokens_reg_n_0_[29] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\groups_reg_n_0_[29] ),
        .O(\rdata[29]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[2]),
        .I2(\rdata[2]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\rdata[2]_i_4_n_0 ),
        .O(\rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FF3FAFFFFF3FA)) 
    \rdata[2]_i_2 
       (.I0(\group_id[31]_i_4_n_0 ),
        .I1(\qbase_reg_n_0_[2] ),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\vbase_reg_n_0_[2] ),
        .O(\rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF37FFF7F)) 
    \rdata[2]_i_3 
       (.I0(\kbase_reg_n_0_[2] ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(\obase_reg_n_0_[2] ),
        .O(\rdata[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB888B8B8)) 
    \rdata[2]_i_4 
       (.I0(\rdata[2]_i_5_n_0 ),
        .I1(s_axi_control_ARADDR[2]),
        .I2(\rdata[2]_i_6_n_0 ),
        .I3(s_axi_control_ARADDR[5]),
        .I4(\rdata[2]_i_7_n_0 ),
        .O(\rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hD3D3F3FFDFDFF3FF)) 
    \rdata[2]_i_5 
       (.I0(data9[2]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(\write_beats_reg_n_0_[2] ),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\av_terms_reg_n_0_[2] ),
        .O(\rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h55DF77DFDDDFFFDF)) 
    \rdata[2]_i_6 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(\read_beats_reg_n_0_[2] ),
        .I3(s_axi_control_ARADDR[4]),
        .I4(data14[2]),
        .I5(data16[2]),
        .O(\rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[2]_i_7 
       (.I0(\cycles_reg_n_0_[2] ),
        .I1(\dims_reg_n_0_[2] ),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\tokens_reg_n_0_[2] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\groups_reg_n_0_[2] ),
        .O(\rdata[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[30]_i_1 
       (.I0(\rdata[30]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[2]),
        .I2(\rdata[30]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\rdata[30]_i_4_n_0 ),
        .O(\rdata[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF3DFFFDF)) 
    \rdata[30]_i_2 
       (.I0(\qbase_reg_n_0_[30] ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\vbase_reg_n_0_[30] ),
        .O(\rdata[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hF37FFF7F)) 
    \rdata[30]_i_3 
       (.I0(\kbase_reg_n_0_[30] ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(\obase_reg_n_0_[30] ),
        .O(\rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1F1010101F101F10)) 
    \rdata[30]_i_4 
       (.I0(\rdata[30]_i_5_n_0 ),
        .I1(\rdata[30]_i_6_n_0 ),
        .I2(s_axi_control_ARADDR[2]),
        .I3(\rdata[30]_i_7_n_0 ),
        .I4(s_axi_control_ARADDR[5]),
        .I5(\rdata[30]_i_8_n_0 ),
        .O(\rdata[30]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \rdata[30]_i_5 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(data9[30]),
        .I3(s_axi_control_ARADDR[3]),
        .O(\rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \rdata[30]_i_6 
       (.I0(\write_beats_reg_n_0_[30] ),
        .I1(\qk_terms_reg_n_0_[30] ),
        .I2(\av_terms_reg_n_0_[30] ),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[5]),
        .O(\rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55DF77DFDDDFFFDF)) 
    \rdata[30]_i_7 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(\read_beats_reg_n_0_[30] ),
        .I3(s_axi_control_ARADDR[4]),
        .I4(data14[30]),
        .I5(data16[30]),
        .O(\rdata[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[30]_i_8 
       (.I0(\cycles_reg_n_0_[30] ),
        .I1(\dims_reg_n_0_[30] ),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\tokens_reg_n_0_[30] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\groups_reg_n_0_[30] ),
        .O(\rdata[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    \rdata[31]_i_1 
       (.I0(ap_rst_n),
        .I1(s_axi_control_ARVALID),
        .I2(rvalid_reg_0),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[1]),
        .I5(s_axi_control_ARADDR[7]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[31]_i_10 
       (.I0(\cycles_reg_n_0_[31] ),
        .I1(\dims_reg_n_0_[31] ),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\tokens_reg_n_0_[31] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\groups_reg_n_0_[31] ),
        .O(\rdata[31]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \rdata[31]_i_2 
       (.I0(rvalid_reg_0),
        .I1(s_axi_control_ARVALID),
        .I2(ap_rst_n),
        .O(\rdata[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[31]_i_3 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(s_axi_control_ARADDR[2]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\rdata[31]_i_6_n_0 ),
        .O(\rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF3DFFFDF)) 
    \rdata[31]_i_4 
       (.I0(\qbase_reg_n_0_[31] ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\vbase_reg_n_0_[31] ),
        .O(\rdata[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hF37FFF7F)) 
    \rdata[31]_i_5 
       (.I0(\kbase_reg_n_0_[31] ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(\obase_reg_n_0_[31] ),
        .O(\rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2F2020202F202F20)) 
    \rdata[31]_i_6 
       (.I0(\rdata[31]_i_7_n_0 ),
        .I1(\rdata[31]_i_8_n_0 ),
        .I2(s_axi_control_ARADDR[2]),
        .I3(\rdata[31]_i_9_n_0 ),
        .I4(s_axi_control_ARADDR[5]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \rdata[31]_i_7 
       (.I0(data9[31]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[4]),
        .O(\rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \rdata[31]_i_8 
       (.I0(\write_beats_reg_n_0_[31] ),
        .I1(\qk_terms_reg_n_0_[31] ),
        .I2(\av_terms_reg_n_0_[31] ),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[5]),
        .O(\rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h03FFF5FFF3FFF5FF)) 
    \rdata[31]_i_9 
       (.I0(\read_beats_reg_n_0_[31] ),
        .I1(data14[31]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(data16[31]),
        .O(\rdata[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[2]),
        .I2(\rdata[3]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\rdata[3]_i_4_n_0 ),
        .O(\rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FF3FAFFFFF3FA)) 
    \rdata[3]_i_2 
       (.I0(\group_id[31]_i_4_n_0 ),
        .I1(\qbase_reg_n_0_[3] ),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\vbase_reg_n_0_[3] ),
        .O(\rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF37FFF7F)) 
    \rdata[3]_i_3 
       (.I0(\kbase_reg_n_0_[3] ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(\obase_reg_n_0_[3] ),
        .O(\rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F2020202F202F20)) 
    \rdata[3]_i_4 
       (.I0(\rdata[3]_i_5_n_0 ),
        .I1(\rdata[3]_i_6_n_0 ),
        .I2(s_axi_control_ARADDR[2]),
        .I3(\rdata[3]_i_7_n_0 ),
        .I4(s_axi_control_ARADDR[5]),
        .I5(\rdata[3]_i_8_n_0 ),
        .O(\rdata[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \rdata[3]_i_5 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(data9[3]),
        .O(\rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \rdata[3]_i_6 
       (.I0(\write_beats_reg_n_0_[3] ),
        .I1(\qk_terms_reg_n_0_[3] ),
        .I2(\av_terms_reg_n_0_[3] ),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[5]),
        .O(\rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55DF77DFDDDFFFDF)) 
    \rdata[3]_i_7 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(\read_beats_reg_n_0_[3] ),
        .I3(s_axi_control_ARADDR[4]),
        .I4(data14[3]),
        .I5(data16[3]),
        .O(\rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[3]_i_8 
       (.I0(\cycles_reg_n_0_[3] ),
        .I1(\dims_reg_n_0_[3] ),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\tokens_reg_n_0_[3] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\groups_reg_n_0_[3] ),
        .O(\rdata[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[4]_i_1 
       (.I0(\rdata[4]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[2]),
        .I2(\rdata[4]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\rdata[4]_i_4_n_0 ),
        .O(\rdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF3DFFFDF)) 
    \rdata[4]_i_2 
       (.I0(\qbase_reg_n_0_[4] ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\vbase_reg_n_0_[4] ),
        .O(\rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF37FFF7F)) 
    \rdata[4]_i_3 
       (.I0(\kbase_reg_n_0_[4] ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(\obase_reg_n_0_[4] ),
        .O(\rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1F1010101F101F10)) 
    \rdata[4]_i_4 
       (.I0(\rdata[4]_i_5_n_0 ),
        .I1(\rdata[4]_i_6_n_0 ),
        .I2(s_axi_control_ARADDR[2]),
        .I3(\rdata[4]_i_7_n_0 ),
        .I4(s_axi_control_ARADDR[5]),
        .I5(\rdata[4]_i_8_n_0 ),
        .O(\rdata[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \rdata[4]_i_5 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(data9[4]),
        .I3(s_axi_control_ARADDR[3]),
        .O(\rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \rdata[4]_i_6 
       (.I0(\write_beats_reg_n_0_[4] ),
        .I1(\qk_terms_reg_n_0_[4] ),
        .I2(\av_terms_reg_n_0_[4] ),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[5]),
        .O(\rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F37F7FFFF37F7)) 
    \rdata[4]_i_7 
       (.I0(\read_beats_reg_n_0_[4] ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(data14[4]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(data16[4]),
        .O(\rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[4]_i_8 
       (.I0(\cycles_reg_n_0_[4] ),
        .I1(\dims_reg_n_0_[4] ),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\tokens_reg_n_0_[4] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\groups_reg_n_0_[4] ),
        .O(\rdata[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[5]_i_1 
       (.I0(\rdata[5]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[2]),
        .I2(\rdata[5]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\rdata[5]_i_4_n_0 ),
        .O(\rdata[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF3DFFFDF)) 
    \rdata[5]_i_2 
       (.I0(\qbase_reg_n_0_[5] ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\vbase_reg_n_0_[5] ),
        .O(\rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF37FFF7F)) 
    \rdata[5]_i_3 
       (.I0(\kbase_reg_n_0_[5] ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(\obase_reg_n_0_[5] ),
        .O(\rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F2020202F202F20)) 
    \rdata[5]_i_4 
       (.I0(\rdata[5]_i_5_n_0 ),
        .I1(\rdata[5]_i_6_n_0 ),
        .I2(s_axi_control_ARADDR[2]),
        .I3(\rdata[5]_i_7_n_0 ),
        .I4(s_axi_control_ARADDR[5]),
        .I5(\rdata[5]_i_8_n_0 ),
        .O(\rdata[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \rdata[5]_i_5 
       (.I0(data9[5]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[4]),
        .O(\rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \rdata[5]_i_6 
       (.I0(\write_beats_reg_n_0_[5] ),
        .I1(\qk_terms_reg_n_0_[5] ),
        .I2(\av_terms_reg_n_0_[5] ),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[5]),
        .O(\rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F37F7FFFF37F7)) 
    \rdata[5]_i_7 
       (.I0(\read_beats_reg_n_0_[5] ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(data14[5]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(data16[5]),
        .O(\rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[5]_i_8 
       (.I0(\cycles_reg_n_0_[5] ),
        .I1(\dims_reg_n_0_[5] ),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\tokens_reg_n_0_[5] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\groups_reg_n_0_[5] ),
        .O(\rdata[5]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[6]_i_1 
       (.I0(\rdata[6]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[2]),
        .I2(\rdata[6]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\rdata[6]_i_4_n_0 ),
        .O(\rdata[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF3DFFFDF)) 
    \rdata[6]_i_2 
       (.I0(\qbase_reg_n_0_[6] ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\vbase_reg_n_0_[6] ),
        .O(\rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF37FFF7F)) 
    \rdata[6]_i_3 
       (.I0(\kbase_reg_n_0_[6] ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(\obase_reg_n_0_[6] ),
        .O(\rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1F1010101F101F10)) 
    \rdata[6]_i_4 
       (.I0(\rdata[6]_i_5_n_0 ),
        .I1(\rdata[6]_i_6_n_0 ),
        .I2(s_axi_control_ARADDR[2]),
        .I3(\rdata[6]_i_7_n_0 ),
        .I4(s_axi_control_ARADDR[5]),
        .I5(\rdata[6]_i_8_n_0 ),
        .O(\rdata[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \rdata[6]_i_5 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(data9[6]),
        .I3(s_axi_control_ARADDR[3]),
        .O(\rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \rdata[6]_i_6 
       (.I0(\write_beats_reg_n_0_[6] ),
        .I1(\qk_terms_reg_n_0_[6] ),
        .I2(\av_terms_reg_n_0_[6] ),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[5]),
        .O(\rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55DF77DFDDDFFFDF)) 
    \rdata[6]_i_7 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(\read_beats_reg_n_0_[6] ),
        .I3(s_axi_control_ARADDR[4]),
        .I4(data14[6]),
        .I5(data16[6]),
        .O(\rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[6]_i_8 
       (.I0(\cycles_reg_n_0_[6] ),
        .I1(\dims_reg_n_0_[6] ),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\tokens_reg_n_0_[6] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\groups_reg_n_0_[6] ),
        .O(\rdata[6]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[2]),
        .I2(\rdata[7]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[6]),
        .I4(\rdata[7]_i_4_n_0 ),
        .O(\rdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF3DFFFDF)) 
    \rdata[7]_i_2 
       (.I0(\qbase_reg_n_0_[7] ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\vbase_reg_n_0_[7] ),
        .O(\rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF37FFF7F)) 
    \rdata[7]_i_3 
       (.I0(\kbase_reg_n_0_[7] ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(\obase_reg_n_0_[7] ),
        .O(\rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1F1010101F101F10)) 
    \rdata[7]_i_4 
       (.I0(\rdata[7]_i_5_n_0 ),
        .I1(\rdata[7]_i_6_n_0 ),
        .I2(s_axi_control_ARADDR[2]),
        .I3(\rdata[7]_i_7_n_0 ),
        .I4(s_axi_control_ARADDR[5]),
        .I5(\rdata[7]_i_8_n_0 ),
        .O(\rdata[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \rdata[7]_i_5 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(data9[7]),
        .I3(s_axi_control_ARADDR[3]),
        .O(\rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \rdata[7]_i_6 
       (.I0(\write_beats_reg_n_0_[7] ),
        .I1(\qk_terms_reg_n_0_[7] ),
        .I2(\av_terms_reg_n_0_[7] ),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[5]),
        .O(\rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F37F7FFFF37F7)) 
    \rdata[7]_i_7 
       (.I0(\read_beats_reg_n_0_[7] ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(data14[7]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(data16[7]),
        .O(\rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[7]_i_8 
       (.I0(\cycles_reg_n_0_[7] ),
        .I1(\dims_reg_n_0_[7] ),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\tokens_reg_n_0_[7] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\groups_reg_n_0_[7] ),
        .O(\rdata[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \rdata[8]_i_2 
       (.I0(\rdata[9]_i_4_n_0 ),
        .I1(\kbase_reg_n_0_[8] ),
        .I2(\rdata[9]_i_5_n_0 ),
        .I3(\obase_reg_n_0_[8] ),
        .I4(s_axi_control_ARADDR[2]),
        .I5(\rdata[8]_i_4_n_0 ),
        .O(\rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF40FFFFFF400000)) 
    \rdata[8]_i_3 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(data9[8]),
        .I2(\rdata[9]_i_7_n_0 ),
        .I3(\rdata[8]_i_5_n_0 ),
        .I4(s_axi_control_ARADDR[2]),
        .I5(\rdata_reg[8]_i_6_n_0 ),
        .O(\rdata[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00A00C00)) 
    \rdata[8]_i_4 
       (.I0(\vbase_reg_n_0_[8] ),
        .I1(\qbase_reg_n_0_[8] ),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[3]),
        .O(\rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \rdata[8]_i_5 
       (.I0(\write_beats_reg_n_0_[8] ),
        .I1(\qk_terms_reg_n_0_[8] ),
        .I2(\av_terms_reg_n_0_[8] ),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[5]),
        .O(\rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[8]_i_7 
       (.I0(\cycles_reg_n_0_[8] ),
        .I1(\dims_reg_n_0_[8] ),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\tokens_reg_n_0_[8] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\groups_reg_n_0_[8] ),
        .O(\rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[8]_i_8 
       (.I0(data16[8]),
        .I1(data14[8]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\error_code_reg_n_0_[8] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\read_beats_reg_n_0_[8] ),
        .O(\rdata[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[9]_i_10 
       (.I0(\cycles_reg_n_0_[9] ),
        .I1(\dims_reg_n_0_[9] ),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\tokens_reg_n_0_[9] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\groups_reg_n_0_[9] ),
        .O(\rdata[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[9]_i_11 
       (.I0(data16[9]),
        .I1(data14[9]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\error_code_reg_n_0_[9] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\read_beats_reg_n_0_[9] ),
        .O(\rdata[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \rdata[9]_i_2 
       (.I0(\rdata[9]_i_4_n_0 ),
        .I1(\kbase_reg_n_0_[9] ),
        .I2(\rdata[9]_i_5_n_0 ),
        .I3(\obase_reg_n_0_[9] ),
        .I4(s_axi_control_ARADDR[2]),
        .I5(\rdata[9]_i_6_n_0 ),
        .O(\rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF40FFFFFF400000)) 
    \rdata[9]_i_3 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(data9[9]),
        .I2(\rdata[9]_i_7_n_0 ),
        .I3(\rdata[9]_i_8_n_0 ),
        .I4(s_axi_control_ARADDR[2]),
        .I5(\rdata_reg[9]_i_9_n_0 ),
        .O(\rdata[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \rdata[9]_i_4 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .O(\rdata[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \rdata[9]_i_5 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[5]),
        .O(\rdata[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00A00C00)) 
    \rdata[9]_i_6 
       (.I0(\vbase_reg_n_0_[9] ),
        .I1(\qbase_reg_n_0_[9] ),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[3]),
        .O(\rdata[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[9]_i_7 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[4]),
        .O(\rdata[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \rdata[9]_i_8 
       (.I0(\write_beats_reg_n_0_[9] ),
        .I1(\qk_terms_reg_n_0_[9] ),
        .I2(\av_terms_reg_n_0_[9] ),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[5]),
        .O(\rdata[9]_i_8_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[0]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[0]_i_5 
       (.I0(\rdata[0]_i_6_n_0 ),
        .I1(\rdata[0]_i_7_n_0 ),
        .O(\rdata_reg[0]_i_5_n_0 ),
        .S(s_axi_control_ARADDR[5]));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[15]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[16]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[1]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[1]_i_3 
       (.I0(\rdata[1]_i_6_n_0 ),
        .I1(\rdata[1]_i_7_n_0 ),
        .O(\rdata_reg[1]_i_3_n_0 ),
        .S(s_axi_control_ARADDR[5]));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[21]_i_5 
       (.I0(\rdata[21]_i_7_n_0 ),
        .I1(\rdata[21]_i_8_n_0 ),
        .O(\rdata_reg[21]_i_5_n_0 ),
        .S(s_axi_control_ARADDR[5]));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[26]_i_5 
       (.I0(\rdata[26]_i_7_n_0 ),
        .I1(\rdata[26]_i_8_n_0 ),
        .O(\rdata_reg[26]_i_5_n_0 ),
        .S(s_axi_control_ARADDR[5]));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[29]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[2]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[2]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[30]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[31]_i_3_n_0 ),
        .Q(s_axi_control_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[3]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[3]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[7]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[7]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata_reg[8]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[8]_i_1 
       (.I0(\rdata[8]_i_2_n_0 ),
        .I1(\rdata[8]_i_3_n_0 ),
        .O(\rdata_reg[8]_i_1_n_0 ),
        .S(s_axi_control_ARADDR[6]));
  MUXF7 \rdata_reg[8]_i_6 
       (.I0(\rdata[8]_i_7_n_0 ),
        .I1(\rdata[8]_i_8_n_0 ),
        .O(\rdata_reg[8]_i_6_n_0 ),
        .S(s_axi_control_ARADDR[5]));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata_reg[9]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[9]_i_1 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(\rdata[9]_i_3_n_0 ),
        .O(\rdata_reg[9]_i_1_n_0 ),
        .S(s_axi_control_ARADDR[6]));
  MUXF7 \rdata_reg[9]_i_9 
       (.I0(\rdata[9]_i_10_n_0 ),
        .I1(\rdata[9]_i_11_n_0 ),
        .O(\rdata_reg[9]_i_9_n_0 ),
        .S(s_axi_control_ARADDR[5]));
  CARRY4 read_beats0_carry
       (.CI(1'b0),
        .CO({read_beats0_carry_n_0,read_beats0_carry_n_1,read_beats0_carry_n_2,read_beats0_carry_n_3}),
        .CYINIT(\read_beats_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(read_beats0[4:1]),
        .S({\read_beats_reg_n_0_[4] ,\read_beats_reg_n_0_[3] ,\read_beats_reg_n_0_[2] ,\read_beats_reg_n_0_[1] }));
  CARRY4 read_beats0_carry__0
       (.CI(read_beats0_carry_n_0),
        .CO({read_beats0_carry__0_n_0,read_beats0_carry__0_n_1,read_beats0_carry__0_n_2,read_beats0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(read_beats0[8:5]),
        .S({\read_beats_reg_n_0_[8] ,\read_beats_reg_n_0_[7] ,\read_beats_reg_n_0_[6] ,\read_beats_reg_n_0_[5] }));
  CARRY4 read_beats0_carry__1
       (.CI(read_beats0_carry__0_n_0),
        .CO({read_beats0_carry__1_n_0,read_beats0_carry__1_n_1,read_beats0_carry__1_n_2,read_beats0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(read_beats0[12:9]),
        .S({\read_beats_reg_n_0_[12] ,\read_beats_reg_n_0_[11] ,\read_beats_reg_n_0_[10] ,\read_beats_reg_n_0_[9] }));
  CARRY4 read_beats0_carry__2
       (.CI(read_beats0_carry__1_n_0),
        .CO({read_beats0_carry__2_n_0,read_beats0_carry__2_n_1,read_beats0_carry__2_n_2,read_beats0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(read_beats0[16:13]),
        .S({\read_beats_reg_n_0_[16] ,\read_beats_reg_n_0_[15] ,\read_beats_reg_n_0_[14] ,\read_beats_reg_n_0_[13] }));
  CARRY4 read_beats0_carry__3
       (.CI(read_beats0_carry__2_n_0),
        .CO({read_beats0_carry__3_n_0,read_beats0_carry__3_n_1,read_beats0_carry__3_n_2,read_beats0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(read_beats0[20:17]),
        .S({\read_beats_reg_n_0_[20] ,\read_beats_reg_n_0_[19] ,\read_beats_reg_n_0_[18] ,\read_beats_reg_n_0_[17] }));
  CARRY4 read_beats0_carry__4
       (.CI(read_beats0_carry__3_n_0),
        .CO({read_beats0_carry__4_n_0,read_beats0_carry__4_n_1,read_beats0_carry__4_n_2,read_beats0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(read_beats0[24:21]),
        .S({\read_beats_reg_n_0_[24] ,\read_beats_reg_n_0_[23] ,\read_beats_reg_n_0_[22] ,\read_beats_reg_n_0_[21] }));
  CARRY4 read_beats0_carry__5
       (.CI(read_beats0_carry__4_n_0),
        .CO({read_beats0_carry__5_n_0,read_beats0_carry__5_n_1,read_beats0_carry__5_n_2,read_beats0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(read_beats0[28:25]),
        .S({\read_beats_reg_n_0_[28] ,\read_beats_reg_n_0_[27] ,\read_beats_reg_n_0_[26] ,\read_beats_reg_n_0_[25] }));
  CARRY4 read_beats0_carry__6
       (.CI(read_beats0_carry__5_n_0),
        .CO({NLW_read_beats0_carry__6_CO_UNCONNECTED[3:2],read_beats0_carry__6_n_2,read_beats0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_read_beats0_carry__6_O_UNCONNECTED[3],read_beats0[31:29]}),
        .S({1'b0,\read_beats_reg_n_0_[31] ,\read_beats_reg_n_0_[30] ,\read_beats_reg_n_0_[29] }));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \read_beats[0]_i_1 
       (.I0(\read_beats_reg_n_0_[0] ),
        .I1(state[2]),
        .I2(state[1]),
        .O(\read_beats[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \read_beats[10]_i_1 
       (.I0(read_beats0[10]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\read_beats[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \read_beats[11]_i_1 
       (.I0(read_beats0[11]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\read_beats[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \read_beats[12]_i_1 
       (.I0(read_beats0[12]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\read_beats[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \read_beats[13]_i_1 
       (.I0(read_beats0[13]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\read_beats[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \read_beats[14]_i_1 
       (.I0(read_beats0[14]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\read_beats[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \read_beats[15]_i_1 
       (.I0(read_beats0[15]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\read_beats[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \read_beats[16]_i_1 
       (.I0(read_beats0[16]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\read_beats[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \read_beats[17]_i_1 
       (.I0(read_beats0[17]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\read_beats[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \read_beats[18]_i_1 
       (.I0(read_beats0[18]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\read_beats[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \read_beats[19]_i_1 
       (.I0(read_beats0[19]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\read_beats[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \read_beats[1]_i_1 
       (.I0(read_beats0[1]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\read_beats[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \read_beats[20]_i_1 
       (.I0(read_beats0[20]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\read_beats[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \read_beats[21]_i_1 
       (.I0(read_beats0[21]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\read_beats[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \read_beats[22]_i_1 
       (.I0(read_beats0[22]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\read_beats[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \read_beats[23]_i_1 
       (.I0(read_beats0[23]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\read_beats[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \read_beats[24]_i_1 
       (.I0(read_beats0[24]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\read_beats[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \read_beats[25]_i_1 
       (.I0(read_beats0[25]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\read_beats[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \read_beats[26]_i_1 
       (.I0(read_beats0[26]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\read_beats[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \read_beats[27]_i_1 
       (.I0(read_beats0[27]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\read_beats[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \read_beats[28]_i_1 
       (.I0(read_beats0[28]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\read_beats[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \read_beats[29]_i_1 
       (.I0(read_beats0[29]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\read_beats[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \read_beats[2]_i_1 
       (.I0(read_beats0[2]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\read_beats[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \read_beats[30]_i_1 
       (.I0(read_beats0[30]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\read_beats[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010111000)) 
    \read_beats[31]_i_1 
       (.I0(\state_reg[4]_rep__0_n_0 ),
        .I1(\state_reg[3]_rep_n_0 ),
        .I2(start_pulse_reg_n_0),
        .I3(\read_beats[31]_i_3_n_0 ),
        .I4(m_axi_RVALID),
        .I5(state[0]),
        .O(read_beats));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \read_beats[31]_i_2 
       (.I0(read_beats0[31]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\read_beats[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \read_beats[31]_i_3 
       (.I0(state[1]),
        .I1(state[2]),
        .O(\read_beats[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \read_beats[3]_i_1 
       (.I0(read_beats0[3]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\read_beats[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \read_beats[4]_i_1 
       (.I0(read_beats0[4]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\read_beats[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \read_beats[5]_i_1 
       (.I0(read_beats0[5]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\read_beats[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \read_beats[6]_i_1 
       (.I0(read_beats0[6]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\read_beats[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \read_beats[7]_i_1 
       (.I0(read_beats0[7]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\read_beats[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \read_beats[8]_i_1 
       (.I0(read_beats0[8]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\read_beats[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \read_beats[9]_i_1 
       (.I0(read_beats0[9]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\read_beats[9]_i_1_n_0 ));
  FDRE \read_beats_reg[0] 
       (.C(ap_clk),
        .CE(read_beats),
        .D(\read_beats[0]_i_1_n_0 ),
        .Q(\read_beats_reg_n_0_[0] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \read_beats_reg[10] 
       (.C(ap_clk),
        .CE(read_beats),
        .D(\read_beats[10]_i_1_n_0 ),
        .Q(\read_beats_reg_n_0_[10] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \read_beats_reg[11] 
       (.C(ap_clk),
        .CE(read_beats),
        .D(\read_beats[11]_i_1_n_0 ),
        .Q(\read_beats_reg_n_0_[11] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \read_beats_reg[12] 
       (.C(ap_clk),
        .CE(read_beats),
        .D(\read_beats[12]_i_1_n_0 ),
        .Q(\read_beats_reg_n_0_[12] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \read_beats_reg[13] 
       (.C(ap_clk),
        .CE(read_beats),
        .D(\read_beats[13]_i_1_n_0 ),
        .Q(\read_beats_reg_n_0_[13] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \read_beats_reg[14] 
       (.C(ap_clk),
        .CE(read_beats),
        .D(\read_beats[14]_i_1_n_0 ),
        .Q(\read_beats_reg_n_0_[14] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \read_beats_reg[15] 
       (.C(ap_clk),
        .CE(read_beats),
        .D(\read_beats[15]_i_1_n_0 ),
        .Q(\read_beats_reg_n_0_[15] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \read_beats_reg[16] 
       (.C(ap_clk),
        .CE(read_beats),
        .D(\read_beats[16]_i_1_n_0 ),
        .Q(\read_beats_reg_n_0_[16] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \read_beats_reg[17] 
       (.C(ap_clk),
        .CE(read_beats),
        .D(\read_beats[17]_i_1_n_0 ),
        .Q(\read_beats_reg_n_0_[17] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \read_beats_reg[18] 
       (.C(ap_clk),
        .CE(read_beats),
        .D(\read_beats[18]_i_1_n_0 ),
        .Q(\read_beats_reg_n_0_[18] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \read_beats_reg[19] 
       (.C(ap_clk),
        .CE(read_beats),
        .D(\read_beats[19]_i_1_n_0 ),
        .Q(\read_beats_reg_n_0_[19] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \read_beats_reg[1] 
       (.C(ap_clk),
        .CE(read_beats),
        .D(\read_beats[1]_i_1_n_0 ),
        .Q(\read_beats_reg_n_0_[1] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \read_beats_reg[20] 
       (.C(ap_clk),
        .CE(read_beats),
        .D(\read_beats[20]_i_1_n_0 ),
        .Q(\read_beats_reg_n_0_[20] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \read_beats_reg[21] 
       (.C(ap_clk),
        .CE(read_beats),
        .D(\read_beats[21]_i_1_n_0 ),
        .Q(\read_beats_reg_n_0_[21] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \read_beats_reg[22] 
       (.C(ap_clk),
        .CE(read_beats),
        .D(\read_beats[22]_i_1_n_0 ),
        .Q(\read_beats_reg_n_0_[22] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \read_beats_reg[23] 
       (.C(ap_clk),
        .CE(read_beats),
        .D(\read_beats[23]_i_1_n_0 ),
        .Q(\read_beats_reg_n_0_[23] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \read_beats_reg[24] 
       (.C(ap_clk),
        .CE(read_beats),
        .D(\read_beats[24]_i_1_n_0 ),
        .Q(\read_beats_reg_n_0_[24] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \read_beats_reg[25] 
       (.C(ap_clk),
        .CE(read_beats),
        .D(\read_beats[25]_i_1_n_0 ),
        .Q(\read_beats_reg_n_0_[25] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \read_beats_reg[26] 
       (.C(ap_clk),
        .CE(read_beats),
        .D(\read_beats[26]_i_1_n_0 ),
        .Q(\read_beats_reg_n_0_[26] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \read_beats_reg[27] 
       (.C(ap_clk),
        .CE(read_beats),
        .D(\read_beats[27]_i_1_n_0 ),
        .Q(\read_beats_reg_n_0_[27] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \read_beats_reg[28] 
       (.C(ap_clk),
        .CE(read_beats),
        .D(\read_beats[28]_i_1_n_0 ),
        .Q(\read_beats_reg_n_0_[28] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \read_beats_reg[29] 
       (.C(ap_clk),
        .CE(read_beats),
        .D(\read_beats[29]_i_1_n_0 ),
        .Q(\read_beats_reg_n_0_[29] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \read_beats_reg[2] 
       (.C(ap_clk),
        .CE(read_beats),
        .D(\read_beats[2]_i_1_n_0 ),
        .Q(\read_beats_reg_n_0_[2] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \read_beats_reg[30] 
       (.C(ap_clk),
        .CE(read_beats),
        .D(\read_beats[30]_i_1_n_0 ),
        .Q(\read_beats_reg_n_0_[30] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \read_beats_reg[31] 
       (.C(ap_clk),
        .CE(read_beats),
        .D(\read_beats[31]_i_2_n_0 ),
        .Q(\read_beats_reg_n_0_[31] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \read_beats_reg[3] 
       (.C(ap_clk),
        .CE(read_beats),
        .D(\read_beats[3]_i_1_n_0 ),
        .Q(\read_beats_reg_n_0_[3] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \read_beats_reg[4] 
       (.C(ap_clk),
        .CE(read_beats),
        .D(\read_beats[4]_i_1_n_0 ),
        .Q(\read_beats_reg_n_0_[4] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \read_beats_reg[5] 
       (.C(ap_clk),
        .CE(read_beats),
        .D(\read_beats[5]_i_1_n_0 ),
        .Q(\read_beats_reg_n_0_[5] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \read_beats_reg[6] 
       (.C(ap_clk),
        .CE(read_beats),
        .D(\read_beats[6]_i_1_n_0 ),
        .Q(\read_beats_reg_n_0_[6] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \read_beats_reg[7] 
       (.C(ap_clk),
        .CE(read_beats),
        .D(\read_beats[7]_i_1_n_0 ),
        .Q(\read_beats_reg_n_0_[7] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \read_beats_reg[8] 
       (.C(ap_clk),
        .CE(read_beats),
        .D(\read_beats[8]_i_1_n_0 ),
        .Q(\read_beats_reg_n_0_[8] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \read_beats_reg[9] 
       (.C(ap_clk),
        .CE(read_beats),
        .D(\read_beats[9]_i_1_n_0 ),
        .Q(\read_beats_reg_n_0_[9] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'h74)) 
    rvalid_i_1
       (.I0(s_axi_control_RREADY),
        .I1(rvalid_reg_0),
        .I2(s_axi_control_ARVALID),
        .O(rvalid_i_1_n_0));
  FDRE rvalid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rvalid_i_1_n_0),
        .Q(rvalid_reg_0),
        .R(\wr_addr[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_control_ARREADY_INST_0
       (.I0(rvalid_reg_0),
        .O(s_axi_control_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_control_AWREADY_INST_0
       (.I0(bvalid_reg_0),
        .I1(aw_hold),
        .O(s_axi_control_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_control_WREADY_INST_0
       (.I0(bvalid_reg_0),
        .I1(w_hold_reg_n_0),
        .O(s_axi_control_WREADY));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/score_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    score_mem_reg
       (.ADDRARDADDR({1'b1,score_mem_reg_i_3_n_5,score_mem_reg_i_3_n_6,score_mem_reg_i_3_n_7,score_mem_reg_i_4_n_4,score_mem_reg_i_4_n_5,score_mem_reg_i_4_n_6,score_mem_reg_i_4_n_7,\qj_reg_n_0_[4] ,\qj_reg_n_0_[3] ,\qj_reg_n_0_[2] ,\qj_reg_n_0_[1] ,\qj_reg_n_0_[0] ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,av_score0,aj[4:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_score_mem_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_score_mem_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_score_mem_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_2_in}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_score_mem_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_score_mem_reg_DOBDO_UNCONNECTED[31:8],av_score_reg}),
        .DOPADOP(NLW_score_mem_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_score_mem_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_score_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(qj),
        .ENBWREN(score_mem_reg_i_2_n_0),
        .INJECTDBITERR(NLW_score_mem_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_score_mem_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_score_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(\wr_addr[31]_i_1_n_0 ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_score_mem_reg_SBITERR_UNCONNECTED),
        .WEA({score_mem_reg_i_10_n_0,score_mem_reg_i_10_n_0,score_mem_reg_i_10_n_0,score_mem_reg_i_10_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    score_mem_reg_i_1
       (.I0(qkg[0]),
        .I1(qkg[1]),
        .O(qj));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    score_mem_reg_i_10
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]_rep_n_0 ),
        .I5(ap_rst_n),
        .O(score_mem_reg_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    score_mem_reg_i_11
       (.I0(\qi_reg_n_0_[0] ),
        .I1(\qj_reg_n_0_[6] ),
        .O(score_mem_reg_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    score_mem_reg_i_12
       (.I0(wr_addr2[5]),
        .I1(aj[6]),
        .O(score_mem_reg_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    score_mem_reg_i_13
       (.I0(\qk_dot_reg_reg_n_0_[6] ),
        .I1(\qk_acc_reg_n_0_[7] ),
        .O(score_mem_reg_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    score_mem_reg_i_14
       (.I0(\qk_acc_reg_n_0_[6] ),
        .I1(\qk_dot_reg_reg_n_0_[6] ),
        .O(score_mem_reg_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    score_mem_reg_i_15
       (.I0(\qk_acc_reg_n_0_[5] ),
        .I1(\qk_dot_reg_reg_n_0_[6] ),
        .O(score_mem_reg_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    score_mem_reg_i_16
       (.I0(\qk_acc_reg_n_0_[4] ),
        .I1(\qk_dot_reg_reg_n_0_[6] ),
        .O(score_mem_reg_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    score_mem_reg_i_17
       (.I0(\qk_acc_reg_n_0_[3] ),
        .I1(\qk_dot_reg_reg_n_0_[3] ),
        .O(score_mem_reg_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    score_mem_reg_i_18
       (.I0(\qk_acc_reg_n_0_[2] ),
        .I1(\qk_dot_reg_reg_n_0_[2] ),
        .O(score_mem_reg_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    score_mem_reg_i_19
       (.I0(\qk_acc_reg_n_0_[1] ),
        .I1(\qk_dot_reg_reg_n_0_[1] ),
        .O(score_mem_reg_i_19_n_0));
  LUT6 #(
    .INIT(64'h00000400FFFFFFFF)) 
    score_mem_reg_i_2
       (.I0(state[1]),
        .I1(state[2]),
        .I2(\state_reg[4]_rep_n_0 ),
        .I3(\state_reg[3]_rep_n_0 ),
        .I4(state[0]),
        .I5(ap_rst_n),
        .O(score_mem_reg_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    score_mem_reg_i_20
       (.I0(\qk_acc_reg_n_0_[0] ),
        .I1(\qk_dot_reg_reg_n_0_[0] ),
        .O(score_mem_reg_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    score_mem_reg_i_21
       (.I0(\qk_acc_reg_n_0_[3] ),
        .I1(\qk_dot_reg_reg_n_0_[3] ),
        .O(score_mem_reg_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    score_mem_reg_i_22
       (.I0(\qk_acc_reg_n_0_[2] ),
        .I1(\qk_dot_reg_reg_n_0_[2] ),
        .O(score_mem_reg_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    score_mem_reg_i_23
       (.I0(\qk_acc_reg_n_0_[1] ),
        .I1(\qk_dot_reg_reg_n_0_[1] ),
        .O(score_mem_reg_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    score_mem_reg_i_24
       (.I0(\qk_acc_reg_n_0_[0] ),
        .I1(\qk_dot_reg_reg_n_0_[0] ),
        .O(score_mem_reg_i_24_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 score_mem_reg_i_3
       (.CI(score_mem_reg_i_4_n_0),
        .CO({NLW_score_mem_reg_i_3_CO_UNCONNECTED[3:2],score_mem_reg_i_3_n_2,score_mem_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_score_mem_reg_i_3_O_UNCONNECTED[3],score_mem_reg_i_3_n_5,score_mem_reg_i_3_n_6,score_mem_reg_i_3_n_7}),
        .S({1'b0,\qi_reg_n_0_[5] ,\qi_reg_n_0_[4] ,\qi_reg_n_0_[3] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 score_mem_reg_i_4
       (.CI(1'b0),
        .CO({score_mem_reg_i_4_n_0,score_mem_reg_i_4_n_1,score_mem_reg_i_4_n_2,score_mem_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\qi_reg_n_0_[0] ,1'b0}),
        .O({score_mem_reg_i_4_n_4,score_mem_reg_i_4_n_5,score_mem_reg_i_4_n_6,score_mem_reg_i_4_n_7}),
        .S({\qi_reg_n_0_[2] ,\qi_reg_n_0_[1] ,score_mem_reg_i_11_n_0,\qj_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 score_mem_reg_i_5
       (.CI(score_mem_reg_i_6_n_0),
        .CO({NLW_score_mem_reg_i_5_CO_UNCONNECTED[3:2],score_mem_reg_i_5_n_2,score_mem_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_score_mem_reg_i_5_O_UNCONNECTED[3],av_score0[11:9]}),
        .S({1'b0,wr_addr2[10:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 score_mem_reg_i_6
       (.CI(1'b0),
        .CO({score_mem_reg_i_6_n_0,score_mem_reg_i_6_n_1,score_mem_reg_i_6_n_2,score_mem_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,wr_addr2[5],1'b0}),
        .O(av_score0[8:5]),
        .S({wr_addr2[7:6],score_mem_reg_i_12_n_0,aj[5]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 score_mem_reg_i_7
       (.CI(score_mem_reg_i_8_n_0),
        .CO({NLW_score_mem_reg_i_7_CO_UNCONNECTED[3],score_mem_reg_i_7_n_1,score_mem_reg_i_7_n_2,score_mem_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\qk_acc_reg_n_0_[6] ,\qk_acc_reg_n_0_[5] ,\qk_acc_reg_n_0_[4] }),
        .O(p_2_in[7:4]),
        .S({score_mem_reg_i_13_n_0,score_mem_reg_i_14_n_0,score_mem_reg_i_15_n_0,score_mem_reg_i_16_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 score_mem_reg_i_8
       (.CI(1'b0),
        .CO({score_mem_reg_i_8_n_0,score_mem_reg_i_8_n_1,score_mem_reg_i_8_n_2,score_mem_reg_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({\qk_acc_reg_n_0_[3] ,\qk_acc_reg_n_0_[2] ,\qk_acc_reg_n_0_[1] ,\qk_acc_reg_n_0_[0] }),
        .O({p_2_in[3:1],NLW_score_mem_reg_i_8_O_UNCONNECTED[0]}),
        .S({score_mem_reg_i_17_n_0,score_mem_reg_i_18_n_0,score_mem_reg_i_19_n_0,score_mem_reg_i_20_n_0}));
  CARRY4 score_mem_reg_i_9
       (.CI(1'b0),
        .CO({score_mem_reg_i_9_n_0,score_mem_reg_i_9_n_1,score_mem_reg_i_9_n_2,score_mem_reg_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({\qk_acc_reg_n_0_[3] ,\qk_acc_reg_n_0_[2] ,\qk_acc_reg_n_0_[1] ,\qk_acc_reg_n_0_[0] }),
        .O({qk_acc0[3:1],p_2_in[0]}),
        .S({score_mem_reg_i_21_n_0,score_mem_reg_i_22_n_0,score_mem_reg_i_23_n_0,score_mem_reg_i_24_n_0}));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    start_pulse_i_1
       (.I0(\group_id[31]_i_4_n_0 ),
        .I1(\w_data_reg_n_0_[0] ),
        .I2(\tokens[31]_i_4_n_0 ),
        .I3(start_pulse_i_2_n_0),
        .I4(aw_hold07_out),
        .I5(start_pulse_i_3_n_0),
        .O(start_pulse_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h01)) 
    start_pulse_i_2
       (.I0(\aw_addr_reg_n_0_[3] ),
        .I1(\aw_addr_reg_n_0_[1] ),
        .I2(\aw_addr_reg_n_0_[2] ),
        .O(start_pulse_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    start_pulse_i_3
       (.I0(\aw_addr_reg_n_0_[0] ),
        .I1(\aw_addr_reg_n_0_[6] ),
        .I2(\tokens[31]_i_3_n_0 ),
        .I3(\aw_addr_reg_n_0_[5] ),
        .I4(ap_rst_n),
        .I5(\aw_addr_reg_n_0_[4] ),
        .O(start_pulse_i_3_n_0));
  FDRE start_pulse_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_pulse_i_1_n_0),
        .Q(start_pulse_reg_n_0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\state1_inferred__0/i__carry_n_0 ,\state1_inferred__0/i__carry_n_1 ,\state1_inferred__0/i__carry_n_2 ,\state1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_state1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__0/i__carry__0 
       (.CI(\state1_inferred__0/i__carry_n_0 ),
        .CO({\state1_inferred__0/i__carry__0_n_0 ,\state1_inferred__0/i__carry__0_n_1 ,\state1_inferred__0/i__carry__0_n_2 ,\state1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__0/i__carry__1 
       (.CI(\state1_inferred__0/i__carry__0_n_0 ),
        .CO({\state1_inferred__0/i__carry__1_n_0 ,\state1_inferred__0/i__carry__1_n_1 ,\state1_inferred__0/i__carry__1_n_2 ,\state1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_state1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__0/i__carry__2 
       (.CI(\state1_inferred__0/i__carry__1_n_0 ),
        .CO({\state1_inferred__0/i__carry__2_n_0 ,\state1_inferred__0/i__carry__2_n_1 ,\state1_inferred__0/i__carry__2_n_2 ,\state1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_state1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  CARRY4 \state1_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\state1_inferred__3/i__carry_n_0 ,\state1_inferred__3/i__carry_n_1 ,\state1_inferred__3/i__carry_n_2 ,\state1_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__3_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\state2_inferred__0/i__carry_n_0 ,\state2_inferred__0/i__carry_n_1 ,\state2_inferred__0/i__carry_n_2 ,\state2_inferred__0/i__carry_n_3 }),
        .CYINIT(\group_id_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state2_inferred__0/i__carry_n_4 ,\state2_inferred__0/i__carry_n_5 ,\state2_inferred__0/i__carry_n_6 ,\state2_inferred__0/i__carry_n_7 }),
        .S({\group_id_reg_n_0_[4] ,\group_id_reg_n_0_[3] ,\group_id_reg_n_0_[2] ,\group_id_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state2_inferred__0/i__carry__0 
       (.CI(\state2_inferred__0/i__carry_n_0 ),
        .CO({\state2_inferred__0/i__carry__0_n_0 ,\state2_inferred__0/i__carry__0_n_1 ,\state2_inferred__0/i__carry__0_n_2 ,\state2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state2_inferred__0/i__carry__0_n_4 ,\state2_inferred__0/i__carry__0_n_5 ,\state2_inferred__0/i__carry__0_n_6 ,\state2_inferred__0/i__carry__0_n_7 }),
        .S({\group_id_reg_n_0_[8] ,\group_id_reg_n_0_[7] ,\group_id_reg_n_0_[6] ,\group_id_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state2_inferred__0/i__carry__1 
       (.CI(\state2_inferred__0/i__carry__0_n_0 ),
        .CO({\state2_inferred__0/i__carry__1_n_0 ,\state2_inferred__0/i__carry__1_n_1 ,\state2_inferred__0/i__carry__1_n_2 ,\state2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state2_inferred__0/i__carry__1_n_4 ,\state2_inferred__0/i__carry__1_n_5 ,\state2_inferred__0/i__carry__1_n_6 ,\state2_inferred__0/i__carry__1_n_7 }),
        .S({\group_id_reg_n_0_[12] ,\group_id_reg_n_0_[11] ,\group_id_reg_n_0_[10] ,\group_id_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state2_inferred__0/i__carry__2 
       (.CI(\state2_inferred__0/i__carry__1_n_0 ),
        .CO({\state2_inferred__0/i__carry__2_n_0 ,\state2_inferred__0/i__carry__2_n_1 ,\state2_inferred__0/i__carry__2_n_2 ,\state2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state2_inferred__0/i__carry__2_n_4 ,\state2_inferred__0/i__carry__2_n_5 ,\state2_inferred__0/i__carry__2_n_6 ,\state2_inferred__0/i__carry__2_n_7 }),
        .S({\group_id_reg_n_0_[16] ,\group_id_reg_n_0_[15] ,\group_id_reg_n_0_[14] ,\group_id_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state2_inferred__0/i__carry__3 
       (.CI(\state2_inferred__0/i__carry__2_n_0 ),
        .CO({\state2_inferred__0/i__carry__3_n_0 ,\state2_inferred__0/i__carry__3_n_1 ,\state2_inferred__0/i__carry__3_n_2 ,\state2_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state2_inferred__0/i__carry__3_n_4 ,\state2_inferred__0/i__carry__3_n_5 ,\state2_inferred__0/i__carry__3_n_6 ,\state2_inferred__0/i__carry__3_n_7 }),
        .S({\group_id_reg_n_0_[20] ,\group_id_reg_n_0_[19] ,\group_id_reg_n_0_[18] ,\group_id_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state2_inferred__0/i__carry__4 
       (.CI(\state2_inferred__0/i__carry__3_n_0 ),
        .CO({\state2_inferred__0/i__carry__4_n_0 ,\state2_inferred__0/i__carry__4_n_1 ,\state2_inferred__0/i__carry__4_n_2 ,\state2_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state2_inferred__0/i__carry__4_n_4 ,\state2_inferred__0/i__carry__4_n_5 ,\state2_inferred__0/i__carry__4_n_6 ,\state2_inferred__0/i__carry__4_n_7 }),
        .S({\group_id_reg_n_0_[24] ,\group_id_reg_n_0_[23] ,\group_id_reg_n_0_[22] ,\group_id_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state2_inferred__0/i__carry__5 
       (.CI(\state2_inferred__0/i__carry__4_n_0 ),
        .CO({\state2_inferred__0/i__carry__5_n_0 ,\state2_inferred__0/i__carry__5_n_1 ,\state2_inferred__0/i__carry__5_n_2 ,\state2_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state2_inferred__0/i__carry__5_n_4 ,\state2_inferred__0/i__carry__5_n_5 ,\state2_inferred__0/i__carry__5_n_6 ,\state2_inferred__0/i__carry__5_n_7 }),
        .S({\group_id_reg_n_0_[28] ,\group_id_reg_n_0_[27] ,\group_id_reg_n_0_[26] ,\group_id_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state2_inferred__0/i__carry__6 
       (.CI(\state2_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_state2_inferred__0/i__carry__6_CO_UNCONNECTED [3:2],\state2_inferred__0/i__carry__6_n_2 ,\state2_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_state2_inferred__0/i__carry__6_O_UNCONNECTED [3],\state2_inferred__0/i__carry__6_n_5 ,\state2_inferred__0/i__carry__6_n_6 ,\state2_inferred__0/i__carry__6_n_7 }),
        .S({1'b0,\group_id_reg_n_0_[31] ,\group_id_reg_n_0_[30] ,\group_id_reg_n_0_[29] }));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA8F0000)) 
    \state[0]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(state[1]),
        .I2(\state[0]_i_3_n_0 ),
        .I3(state[2]),
        .I4(\state[4]_i_5_n_0 ),
        .I5(\state[0]_i_4_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \state[0]_i_2 
       (.I0(m_axi_RRESP[1]),
        .I1(m_axi_RRESP[0]),
        .I2(state[0]),
        .O(\state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \state[0]_i_3 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\error_code[0]_i_2_n_0 ),
        .O(\state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00008800000F8800)) 
    \state[0]_i_4 
       (.I0(\state[0]_i_5_n_0 ),
        .I1(\state[2]_i_2_n_0 ),
        .I2(\state[0]_i_6_n_0 ),
        .I3(\state_reg[4]_rep__0_n_0 ),
        .I4(\state_reg[3]_rep_n_0 ),
        .I5(state[0]),
        .O(\state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \state[0]_i_5 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0444444444444444)) 
    \state[0]_i_6 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\p_1_out_inferred__2/i__carry__6_n_0 ),
        .I3(qkg[1]),
        .I4(qkg[0]),
        .I5(\p_1_out_inferred__4/i__carry__6_n_0 ),
        .O(\state[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFFAAAB)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\state_reg[3]_rep_n_0 ),
        .I3(\state[1]_i_3_n_0 ),
        .I4(\state[1]_i_4_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0CCCC880000)) 
    \state[1]_i_2 
       (.I0(\state[1]_i_5_n_0 ),
        .I1(\state[1]_i_6_n_0 ),
        .I2(\p_1_out_inferred__1/i__carry__6_n_0 ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFCCFFCCFFCC3D)) 
    \state[1]_i_3 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\state1_inferred__3/i__carry_n_0 ),
        .I3(state[0]),
        .I4(m_axi_RRESP[0]),
        .I5(m_axi_RRESP[1]),
        .O(\state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000F0010)) 
    \state[1]_i_4 
       (.I0(m_axi_BRESP[0]),
        .I1(m_axi_BRESP[1]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(\state[1]_i_7_n_0 ),
        .O(\state[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \state[1]_i_5 
       (.I0(\p_1_out_inferred__4/i__carry__6_n_0 ),
        .I1(qkg[0]),
        .I2(qkg[1]),
        .I3(\p_1_out_inferred__2/i__carry__6_n_0 ),
        .O(\state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[1]_i_6 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .O(\state[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \state[1]_i_7 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .O(\state[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00050005FFFF0003)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(\state[2]_i_3_n_0 ),
        .I2(\state_reg[3]_rep_n_0 ),
        .I3(state[2]),
        .I4(\state[2]_i_4_n_0 ),
        .I5(\state_reg[4]_rep__0_n_0 ),
        .O(\state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hF011FFFF)) 
    \state[2]_i_2 
       (.I0(m_axi_BRESP[0]),
        .I1(m_axi_BRESP[1]),
        .I2(\rd_addr[31]_i_4_n_0 ),
        .I3(state[0]),
        .I4(state[1]),
        .O(\state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0002AAAA)) 
    \state[2]_i_3 
       (.I0(\state[4]_i_12_n_0 ),
        .I1(m_axi_RRESP[1]),
        .I2(m_axi_RRESP[0]),
        .I3(state[0]),
        .I4(state[1]),
        .O(\state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF3FC000BF3CC000)) 
    \state[2]_i_4 
       (.I0(\wr_addr[31]_i_3_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\state_reg[3]_rep_n_0 ),
        .I4(state[2]),
        .I5(\state[2]_i_5_n_0 ),
        .O(\state[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \state[2]_i_5 
       (.I0(\state1_inferred__3/i__carry_n_0 ),
        .I1(m_axi_RRESP[1]),
        .I2(m_axi_RRESP[0]),
        .O(\state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h02020000FC3CF0F0)) 
    \state[3]_i_1 
       (.I0(\state[3]_i_2_n_0 ),
        .I1(state[2]),
        .I2(state[3]),
        .I3(\wr_addr[31]_i_3_n_0 ),
        .I4(\rd_addr[31]_i_5_n_0 ),
        .I5(\state_reg[4]_rep_n_0 ),
        .O(\state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000F7FFFFFFFFFF)) 
    \state[3]_i_2 
       (.I0(ad[4]),
        .I1(\ad_reg[3]_rep__2_n_0 ),
        .I2(\ad[5]_i_3_n_0 ),
        .I3(ad[2]),
        .I4(ad[5]),
        .I5(p_1_out_carry__6_n_0),
        .O(\state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h02020000FC3CF0F0)) 
    \state[3]_rep_i_1 
       (.I0(\state[3]_i_2_n_0 ),
        .I1(state[2]),
        .I2(state[3]),
        .I3(\wr_addr[31]_i_3_n_0 ),
        .I4(\rd_addr[31]_i_5_n_0 ),
        .I5(\state_reg[4]_rep_n_0 ),
        .O(\state[3]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA080AAAAAAAAAAAA)) 
    \state[4]_i_1 
       (.I0(\state[4]_i_3_n_0 ),
        .I1(\state[4]_i_4_n_0 ),
        .I2(state[0]),
        .I3(m_axi_ARREADY),
        .I4(\state[4]_i_5_n_0 ),
        .I5(\state[4]_i_6_n_0 ),
        .O(state__0));
  LUT6 #(
    .INIT(64'h0FFA00F2FFFAF0F2)) 
    \state[4]_i_10 
       (.I0(\state[4]_i_12_n_0 ),
        .I1(state[1]),
        .I2(\state_reg[3]_rep_n_0 ),
        .I3(state[2]),
        .I4(\state[4]_i_13_n_0 ),
        .I5(\state[4]_i_14_n_0 ),
        .O(\state[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[4]_i_11 
       (.I0(m_axi_RRESP[0]),
        .I1(m_axi_RRESP[1]),
        .O(\state[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \state[4]_i_12 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\error_code[0]_i_2_n_0 ),
        .O(\state[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \state[4]_i_13 
       (.I0(state[0]),
        .I1(m_axi_RRESP[1]),
        .I2(m_axi_RRESP[0]),
        .O(\state[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \state[4]_i_14 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(ad[2]),
        .I3(\ad_reg[0]_rep_n_0 ),
        .I4(\ad_reg[1]_rep__1_n_0 ),
        .O(\state[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h750075007500FFFF)) 
    \state[4]_i_2 
       (.I0(\rd_addr[31]_i_5_n_0 ),
        .I1(\state[4]_i_7_n_0 ),
        .I2(\state[4]_i_8_n_0 ),
        .I3(\state[4]_i_9_n_0 ),
        .I4(\state[4]_i_10_n_0 ),
        .I5(state[4]),
        .O(\state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CCAAFFFFFFFF)) 
    \state[4]_i_3 
       (.I0(m_axi_AWREADY),
        .I1(m_axi_BVALID),
        .I2(m_axi_WREADY),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\state[4]_i_9_n_0 ),
        .O(\state[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[4]_i_4 
       (.I0(state[1]),
        .I1(state[2]),
        .O(\state[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[4]_i_5 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .O(\state[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCFFFFDFDDDFDD)) 
    \state[4]_i_6 
       (.I0(m_axi_RVALID),
        .I1(state[0]),
        .I2(m_axi_RLAST),
        .I3(\state[4]_i_11_n_0 ),
        .I4(start_pulse_reg_n_0),
        .I5(\read_beats[31]_i_3_n_0 ),
        .O(\state[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    \state[4]_i_7 
       (.I0(ad[5]),
        .I1(ad[2]),
        .I2(\ad_reg[0]_rep_n_0 ),
        .I3(\ad_reg[1]_rep__1_n_0 ),
        .I4(\ad_reg[3]_rep__2_n_0 ),
        .I5(ad[4]),
        .O(\state[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[4]_i_8 
       (.I0(p_1_out_carry__6_n_0),
        .I1(\state1_inferred__0/i__carry__2_n_0 ),
        .O(\state[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \state[4]_i_9 
       (.I0(state[2]),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\state_reg[3]_rep_n_0 ),
        .O(\state[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h750075007500FFFF)) 
    \state[4]_rep__0_i_1 
       (.I0(\rd_addr[31]_i_5_n_0 ),
        .I1(\state[4]_i_7_n_0 ),
        .I2(\state[4]_i_8_n_0 ),
        .I3(\state[4]_i_9_n_0 ),
        .I4(\state[4]_i_10_n_0 ),
        .I5(state[4]),
        .O(\state[4]_rep__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h750075007500FFFF)) 
    \state[4]_rep_i_1 
       (.I0(\rd_addr[31]_i_5_n_0 ),
        .I1(\state[4]_i_7_n_0 ),
        .I2(\state[4]_i_8_n_0 ),
        .I3(\state[4]_i_9_n_0 ),
        .I4(\state[4]_i_10_n_0 ),
        .I5(state[4]),
        .O(\state[4]_rep_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(state__0),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \state_reg[1] 
       (.C(ap_clk),
        .CE(state__0),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \state_reg[2] 
       (.C(ap_clk),
        .CE(state__0),
        .D(\state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(\wr_addr[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "state_reg[3]" *) 
  FDRE \state_reg[3] 
       (.C(ap_clk),
        .CE(state__0),
        .D(\state[3]_i_1_n_0 ),
        .Q(state[3]),
        .R(\wr_addr[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "state_reg[3]" *) 
  FDRE \state_reg[3]_rep 
       (.C(ap_clk),
        .CE(state__0),
        .D(\state[3]_rep_i_1_n_0 ),
        .Q(\state_reg[3]_rep_n_0 ),
        .R(\wr_addr[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "state_reg[4]" *) 
  FDRE \state_reg[4] 
       (.C(ap_clk),
        .CE(state__0),
        .D(\state[4]_i_2_n_0 ),
        .Q(state[4]),
        .R(\wr_addr[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "state_reg[4]" *) 
  FDRE \state_reg[4]_rep 
       (.C(ap_clk),
        .CE(state__0),
        .D(\state[4]_rep_i_1_n_0 ),
        .Q(\state_reg[4]_rep_n_0 ),
        .R(\wr_addr[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "state_reg[4]" *) 
  FDRE \state_reg[4]_rep__0 
       (.C(ap_clk),
        .CE(state__0),
        .D(\state[4]_rep__0_i_1_n_0 ),
        .Q(\state_reg[4]_rep__0_n_0 ),
        .R(\wr_addr[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \tokens[31]_i_1 
       (.I0(\tokens[31]_i_2_n_0 ),
        .I1(\tokens[31]_i_3_n_0 ),
        .I2(\aw_addr_reg_n_0_[6] ),
        .I3(\aw_addr_reg_n_0_[4] ),
        .I4(\tokens[31]_i_4_n_0 ),
        .I5(\aw_addr_reg_n_0_[3] ),
        .O(tokens));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \tokens[31]_i_2 
       (.I0(aw_hold07_out),
        .I1(\aw_addr_reg_n_0_[0] ),
        .I2(\aw_addr_reg_n_0_[5] ),
        .I3(\aw_addr_reg_n_0_[2] ),
        .I4(\aw_addr_reg_n_0_[1] ),
        .O(\tokens[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \tokens[31]_i_3 
       (.I0(\aw_addr_reg_n_0_[7] ),
        .I1(w_strobe[2]),
        .O(\tokens[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \tokens[31]_i_4 
       (.I0(w_strobe[1]),
        .I1(w_strobe[0]),
        .I2(w_strobe[3]),
        .O(\tokens[31]_i_4_n_0 ));
  FDRE \tokens_reg[0] 
       (.C(ap_clk),
        .CE(tokens),
        .D(\w_data_reg_n_0_[0] ),
        .Q(\tokens_reg_n_0_[0] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \tokens_reg[10] 
       (.C(ap_clk),
        .CE(tokens),
        .D(\w_data_reg_n_0_[10] ),
        .Q(\tokens_reg_n_0_[10] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \tokens_reg[11] 
       (.C(ap_clk),
        .CE(tokens),
        .D(\w_data_reg_n_0_[11] ),
        .Q(\tokens_reg_n_0_[11] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \tokens_reg[12] 
       (.C(ap_clk),
        .CE(tokens),
        .D(\w_data_reg_n_0_[12] ),
        .Q(\tokens_reg_n_0_[12] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \tokens_reg[13] 
       (.C(ap_clk),
        .CE(tokens),
        .D(\w_data_reg_n_0_[13] ),
        .Q(\tokens_reg_n_0_[13] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \tokens_reg[14] 
       (.C(ap_clk),
        .CE(tokens),
        .D(\w_data_reg_n_0_[14] ),
        .Q(\tokens_reg_n_0_[14] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \tokens_reg[15] 
       (.C(ap_clk),
        .CE(tokens),
        .D(\w_data_reg_n_0_[15] ),
        .Q(\tokens_reg_n_0_[15] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \tokens_reg[16] 
       (.C(ap_clk),
        .CE(tokens),
        .D(\w_data_reg_n_0_[16] ),
        .Q(\tokens_reg_n_0_[16] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \tokens_reg[17] 
       (.C(ap_clk),
        .CE(tokens),
        .D(\w_data_reg_n_0_[17] ),
        .Q(\tokens_reg_n_0_[17] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \tokens_reg[18] 
       (.C(ap_clk),
        .CE(tokens),
        .D(\w_data_reg_n_0_[18] ),
        .Q(\tokens_reg_n_0_[18] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \tokens_reg[19] 
       (.C(ap_clk),
        .CE(tokens),
        .D(\w_data_reg_n_0_[19] ),
        .Q(\tokens_reg_n_0_[19] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \tokens_reg[1] 
       (.C(ap_clk),
        .CE(tokens),
        .D(\w_data_reg_n_0_[1] ),
        .Q(\tokens_reg_n_0_[1] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \tokens_reg[20] 
       (.C(ap_clk),
        .CE(tokens),
        .D(\w_data_reg_n_0_[20] ),
        .Q(\tokens_reg_n_0_[20] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \tokens_reg[21] 
       (.C(ap_clk),
        .CE(tokens),
        .D(\w_data_reg_n_0_[21] ),
        .Q(\tokens_reg_n_0_[21] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \tokens_reg[22] 
       (.C(ap_clk),
        .CE(tokens),
        .D(\w_data_reg_n_0_[22] ),
        .Q(\tokens_reg_n_0_[22] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \tokens_reg[23] 
       (.C(ap_clk),
        .CE(tokens),
        .D(\w_data_reg_n_0_[23] ),
        .Q(\tokens_reg_n_0_[23] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \tokens_reg[24] 
       (.C(ap_clk),
        .CE(tokens),
        .D(\w_data_reg_n_0_[24] ),
        .Q(\tokens_reg_n_0_[24] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \tokens_reg[25] 
       (.C(ap_clk),
        .CE(tokens),
        .D(\w_data_reg_n_0_[25] ),
        .Q(\tokens_reg_n_0_[25] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \tokens_reg[26] 
       (.C(ap_clk),
        .CE(tokens),
        .D(\w_data_reg_n_0_[26] ),
        .Q(\tokens_reg_n_0_[26] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \tokens_reg[27] 
       (.C(ap_clk),
        .CE(tokens),
        .D(\w_data_reg_n_0_[27] ),
        .Q(\tokens_reg_n_0_[27] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \tokens_reg[28] 
       (.C(ap_clk),
        .CE(tokens),
        .D(\w_data_reg_n_0_[28] ),
        .Q(\tokens_reg_n_0_[28] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \tokens_reg[29] 
       (.C(ap_clk),
        .CE(tokens),
        .D(\w_data_reg_n_0_[29] ),
        .Q(\tokens_reg_n_0_[29] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \tokens_reg[2] 
       (.C(ap_clk),
        .CE(tokens),
        .D(\w_data_reg_n_0_[2] ),
        .Q(\tokens_reg_n_0_[2] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \tokens_reg[30] 
       (.C(ap_clk),
        .CE(tokens),
        .D(\w_data_reg_n_0_[30] ),
        .Q(\tokens_reg_n_0_[30] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \tokens_reg[31] 
       (.C(ap_clk),
        .CE(tokens),
        .D(\w_data_reg_n_0_[31] ),
        .Q(\tokens_reg_n_0_[31] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \tokens_reg[3] 
       (.C(ap_clk),
        .CE(tokens),
        .D(\w_data_reg_n_0_[3] ),
        .Q(\tokens_reg_n_0_[3] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \tokens_reg[4] 
       (.C(ap_clk),
        .CE(tokens),
        .D(\w_data_reg_n_0_[4] ),
        .Q(\tokens_reg_n_0_[4] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \tokens_reg[5] 
       (.C(ap_clk),
        .CE(tokens),
        .D(\w_data_reg_n_0_[5] ),
        .Q(\tokens_reg_n_0_[5] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \tokens_reg[6] 
       (.C(ap_clk),
        .CE(tokens),
        .D(\w_data_reg_n_0_[6] ),
        .Q(\tokens_reg_n_0_[6] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \tokens_reg[7] 
       (.C(ap_clk),
        .CE(tokens),
        .D(\w_data_reg_n_0_[7] ),
        .Q(\tokens_reg_n_0_[7] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \tokens_reg[8] 
       (.C(ap_clk),
        .CE(tokens),
        .D(\w_data_reg_n_0_[8] ),
        .Q(\tokens_reg_n_0_[8] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \tokens_reg[9] 
       (.C(ap_clk),
        .CE(tokens),
        .D(\w_data_reg_n_0_[9] ),
        .Q(\tokens_reg_n_0_[9] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 v_group_addr0_carry
       (.CI(1'b0),
        .CO({v_group_addr0_carry_n_0,v_group_addr0_carry_n_1,v_group_addr0_carry_n_2,v_group_addr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(v_group_addr[8:5]),
        .O({v_group_addr0_carry_n_4,v_group_addr0_carry_n_5,v_group_addr0_carry_n_6,v_group_addr0_carry_n_7}),
        .S({v_group_addr0_carry_i_1_n_0,v_group_addr0_carry_i_2_n_0,v_group_addr0_carry_i_3_n_0,v_group_addr0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 v_group_addr0_carry__0
       (.CI(v_group_addr0_carry_n_0),
        .CO({v_group_addr0_carry__0_n_0,v_group_addr0_carry__0_n_1,v_group_addr0_carry__0_n_2,v_group_addr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(v_group_addr[12:9]),
        .O({v_group_addr0_carry__0_n_4,v_group_addr0_carry__0_n_5,v_group_addr0_carry__0_n_6,v_group_addr0_carry__0_n_7}),
        .S({v_group_addr0_carry__0_i_1_n_0,v_group_addr0_carry__0_i_2_n_0,v_group_addr0_carry__0_i_3_n_0,v_group_addr0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    v_group_addr0_carry__0_i_1
       (.I0(v_group_addr[12]),
        .I1(group_bytes[12]),
        .O(v_group_addr0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v_group_addr0_carry__0_i_2
       (.I0(v_group_addr[11]),
        .I1(load_total[8]),
        .O(v_group_addr0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v_group_addr0_carry__0_i_3
       (.I0(v_group_addr[10]),
        .I1(load_total[7]),
        .O(v_group_addr0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v_group_addr0_carry__0_i_4
       (.I0(v_group_addr[9]),
        .I1(load_total[6]),
        .O(v_group_addr0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 v_group_addr0_carry__1
       (.CI(v_group_addr0_carry__0_n_0),
        .CO({v_group_addr0_carry__1_n_0,v_group_addr0_carry__1_n_1,v_group_addr0_carry__1_n_2,v_group_addr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(v_group_addr[16:13]),
        .O({v_group_addr0_carry__1_n_4,v_group_addr0_carry__1_n_5,v_group_addr0_carry__1_n_6,v_group_addr0_carry__1_n_7}),
        .S({v_group_addr0_carry__1_i_1_n_0,v_group_addr0_carry__1_i_2_n_0,v_group_addr0_carry__1_i_3_n_0,v_group_addr0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    v_group_addr0_carry__1_i_1
       (.I0(v_group_addr[16]),
        .I1(group_bytes[16]),
        .O(v_group_addr0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v_group_addr0_carry__1_i_2
       (.I0(v_group_addr[15]),
        .I1(group_bytes[15]),
        .O(v_group_addr0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v_group_addr0_carry__1_i_3
       (.I0(v_group_addr[14]),
        .I1(group_bytes[14]),
        .O(v_group_addr0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v_group_addr0_carry__1_i_4
       (.I0(v_group_addr[13]),
        .I1(group_bytes[13]),
        .O(v_group_addr0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 v_group_addr0_carry__2
       (.CI(v_group_addr0_carry__1_n_0),
        .CO({v_group_addr0_carry__2_n_0,v_group_addr0_carry__2_n_1,v_group_addr0_carry__2_n_2,v_group_addr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(v_group_addr[20:17]),
        .O({v_group_addr0_carry__2_n_4,v_group_addr0_carry__2_n_5,v_group_addr0_carry__2_n_6,v_group_addr0_carry__2_n_7}),
        .S({v_group_addr0_carry__2_i_1_n_0,v_group_addr0_carry__2_i_2_n_0,v_group_addr0_carry__2_i_3_n_0,v_group_addr0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    v_group_addr0_carry__2_i_1
       (.I0(v_group_addr[20]),
        .I1(group_bytes[20]),
        .O(v_group_addr0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v_group_addr0_carry__2_i_2
       (.I0(v_group_addr[19]),
        .I1(group_bytes[19]),
        .O(v_group_addr0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v_group_addr0_carry__2_i_3
       (.I0(v_group_addr[18]),
        .I1(group_bytes[18]),
        .O(v_group_addr0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v_group_addr0_carry__2_i_4
       (.I0(v_group_addr[17]),
        .I1(group_bytes[17]),
        .O(v_group_addr0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 v_group_addr0_carry__3
       (.CI(v_group_addr0_carry__2_n_0),
        .CO({v_group_addr0_carry__3_n_0,v_group_addr0_carry__3_n_1,v_group_addr0_carry__3_n_2,v_group_addr0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(v_group_addr[24:21]),
        .O({v_group_addr0_carry__3_n_4,v_group_addr0_carry__3_n_5,v_group_addr0_carry__3_n_6,v_group_addr0_carry__3_n_7}),
        .S({v_group_addr0_carry__3_i_1_n_0,v_group_addr0_carry__3_i_2_n_0,v_group_addr0_carry__3_i_3_n_0,v_group_addr0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    v_group_addr0_carry__3_i_1
       (.I0(v_group_addr[24]),
        .I1(group_bytes[24]),
        .O(v_group_addr0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v_group_addr0_carry__3_i_2
       (.I0(v_group_addr[23]),
        .I1(group_bytes[23]),
        .O(v_group_addr0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v_group_addr0_carry__3_i_3
       (.I0(v_group_addr[22]),
        .I1(group_bytes[22]),
        .O(v_group_addr0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v_group_addr0_carry__3_i_4
       (.I0(v_group_addr[21]),
        .I1(group_bytes[21]),
        .O(v_group_addr0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 v_group_addr0_carry__4
       (.CI(v_group_addr0_carry__3_n_0),
        .CO({v_group_addr0_carry__4_n_0,v_group_addr0_carry__4_n_1,v_group_addr0_carry__4_n_2,v_group_addr0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(v_group_addr[28:25]),
        .O({v_group_addr0_carry__4_n_4,v_group_addr0_carry__4_n_5,v_group_addr0_carry__4_n_6,v_group_addr0_carry__4_n_7}),
        .S({v_group_addr0_carry__4_i_1_n_0,v_group_addr0_carry__4_i_2_n_0,v_group_addr0_carry__4_i_3_n_0,v_group_addr0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    v_group_addr0_carry__4_i_1
       (.I0(v_group_addr[28]),
        .I1(group_bytes[28]),
        .O(v_group_addr0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v_group_addr0_carry__4_i_2
       (.I0(v_group_addr[27]),
        .I1(group_bytes[27]),
        .O(v_group_addr0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v_group_addr0_carry__4_i_3
       (.I0(v_group_addr[26]),
        .I1(group_bytes[26]),
        .O(v_group_addr0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v_group_addr0_carry__4_i_4
       (.I0(v_group_addr[25]),
        .I1(group_bytes[25]),
        .O(v_group_addr0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 v_group_addr0_carry__5
       (.CI(v_group_addr0_carry__4_n_0),
        .CO({NLW_v_group_addr0_carry__5_CO_UNCONNECTED[3:2],v_group_addr0_carry__5_n_2,v_group_addr0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,v_group_addr[30:29]}),
        .O({NLW_v_group_addr0_carry__5_O_UNCONNECTED[3],v_group_addr0_carry__5_n_5,v_group_addr0_carry__5_n_6,v_group_addr0_carry__5_n_7}),
        .S({1'b0,v_group_addr0_carry__5_i_1_n_0,v_group_addr0_carry__5_i_2_n_0,v_group_addr0_carry__5_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    v_group_addr0_carry__5_i_1
       (.I0(group_bytes[31]),
        .I1(v_group_addr[31]),
        .O(v_group_addr0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v_group_addr0_carry__5_i_2
       (.I0(v_group_addr[30]),
        .I1(group_bytes[30]),
        .O(v_group_addr0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v_group_addr0_carry__5_i_3
       (.I0(v_group_addr[29]),
        .I1(group_bytes[29]),
        .O(v_group_addr0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v_group_addr0_carry_i_1
       (.I0(v_group_addr[8]),
        .I1(load_total[5]),
        .O(v_group_addr0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v_group_addr0_carry_i_2
       (.I0(v_group_addr[7]),
        .I1(load_total[4]),
        .O(v_group_addr0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v_group_addr0_carry_i_3
       (.I0(v_group_addr[6]),
        .I1(load_total[3]),
        .O(v_group_addr0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v_group_addr0_carry_i_4
       (.I0(v_group_addr[5]),
        .I1(load_total[2]),
        .O(v_group_addr0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \v_group_addr[0]_i_1 
       (.I0(v_group_addr[0]),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\vbase_reg_n_0_[0] ),
        .O(\v_group_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \v_group_addr[10]_i_1 
       (.I0(v_group_addr0_carry__0_n_6),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\vbase_reg_n_0_[10] ),
        .O(\v_group_addr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \v_group_addr[11]_i_1 
       (.I0(v_group_addr0_carry__0_n_5),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\vbase_reg_n_0_[11] ),
        .O(\v_group_addr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \v_group_addr[12]_i_1 
       (.I0(v_group_addr0_carry__0_n_4),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\vbase_reg_n_0_[12] ),
        .O(\v_group_addr[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \v_group_addr[13]_i_1 
       (.I0(v_group_addr0_carry__1_n_7),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\vbase_reg_n_0_[13] ),
        .O(\v_group_addr[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \v_group_addr[14]_i_1 
       (.I0(v_group_addr0_carry__1_n_6),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\vbase_reg_n_0_[14] ),
        .O(\v_group_addr[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \v_group_addr[15]_i_1 
       (.I0(v_group_addr0_carry__1_n_5),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\vbase_reg_n_0_[15] ),
        .O(\v_group_addr[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \v_group_addr[16]_i_1 
       (.I0(v_group_addr0_carry__1_n_4),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\vbase_reg_n_0_[16] ),
        .O(\v_group_addr[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \v_group_addr[17]_i_1 
       (.I0(v_group_addr0_carry__2_n_7),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\vbase_reg_n_0_[17] ),
        .O(\v_group_addr[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \v_group_addr[18]_i_1 
       (.I0(v_group_addr0_carry__2_n_6),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\vbase_reg_n_0_[18] ),
        .O(\v_group_addr[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \v_group_addr[19]_i_1 
       (.I0(v_group_addr0_carry__2_n_5),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\vbase_reg_n_0_[19] ),
        .O(\v_group_addr[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \v_group_addr[1]_i_1 
       (.I0(v_group_addr[1]),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\vbase_reg_n_0_[1] ),
        .O(\v_group_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \v_group_addr[20]_i_1 
       (.I0(v_group_addr0_carry__2_n_4),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\vbase_reg_n_0_[20] ),
        .O(\v_group_addr[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \v_group_addr[21]_i_1 
       (.I0(v_group_addr0_carry__3_n_7),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\vbase_reg_n_0_[21] ),
        .O(\v_group_addr[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \v_group_addr[22]_i_1 
       (.I0(v_group_addr0_carry__3_n_6),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\vbase_reg_n_0_[22] ),
        .O(\v_group_addr[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \v_group_addr[23]_i_1 
       (.I0(v_group_addr0_carry__3_n_5),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\vbase_reg_n_0_[23] ),
        .O(\v_group_addr[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \v_group_addr[24]_i_1 
       (.I0(v_group_addr0_carry__3_n_4),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\vbase_reg_n_0_[24] ),
        .O(\v_group_addr[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \v_group_addr[25]_i_1 
       (.I0(v_group_addr0_carry__4_n_7),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\vbase_reg_n_0_[25] ),
        .O(\v_group_addr[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \v_group_addr[26]_i_1 
       (.I0(v_group_addr0_carry__4_n_6),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\vbase_reg_n_0_[26] ),
        .O(\v_group_addr[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \v_group_addr[27]_i_1 
       (.I0(v_group_addr0_carry__4_n_5),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\vbase_reg_n_0_[27] ),
        .O(\v_group_addr[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \v_group_addr[28]_i_1 
       (.I0(v_group_addr0_carry__4_n_4),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\vbase_reg_n_0_[28] ),
        .O(\v_group_addr[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \v_group_addr[29]_i_1 
       (.I0(v_group_addr0_carry__5_n_7),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\vbase_reg_n_0_[29] ),
        .O(\v_group_addr[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \v_group_addr[2]_i_1 
       (.I0(v_group_addr[2]),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\vbase_reg_n_0_[2] ),
        .O(\v_group_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \v_group_addr[30]_i_1 
       (.I0(v_group_addr0_carry__5_n_6),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\vbase_reg_n_0_[30] ),
        .O(\v_group_addr[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \v_group_addr[31]_i_1 
       (.I0(v_group_addr0_carry__5_n_5),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\vbase_reg_n_0_[31] ),
        .O(\v_group_addr[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \v_group_addr[3]_i_1 
       (.I0(v_group_addr[3]),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\vbase_reg_n_0_[3] ),
        .O(\v_group_addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \v_group_addr[4]_i_1 
       (.I0(v_group_addr[4]),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\vbase_reg_n_0_[4] ),
        .O(\v_group_addr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \v_group_addr[5]_i_1 
       (.I0(v_group_addr0_carry_n_7),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\vbase_reg_n_0_[5] ),
        .O(\v_group_addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \v_group_addr[6]_i_1 
       (.I0(v_group_addr0_carry_n_6),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\vbase_reg_n_0_[6] ),
        .O(\v_group_addr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \v_group_addr[7]_i_1 
       (.I0(v_group_addr0_carry_n_5),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\vbase_reg_n_0_[7] ),
        .O(\v_group_addr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \v_group_addr[8]_i_1 
       (.I0(v_group_addr0_carry_n_4),
        .I1(\state_reg[4]_rep_n_0 ),
        .I2(\vbase_reg_n_0_[8] ),
        .O(\v_group_addr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \v_group_addr[9]_i_1 
       (.I0(v_group_addr0_carry__0_n_7),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(\vbase_reg_n_0_[9] ),
        .O(\v_group_addr[9]_i_1_n_0 ));
  FDRE \v_group_addr_reg[0] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\v_group_addr[0]_i_1_n_0 ),
        .Q(v_group_addr[0]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \v_group_addr_reg[10] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\v_group_addr[10]_i_1_n_0 ),
        .Q(v_group_addr[10]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \v_group_addr_reg[11] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\v_group_addr[11]_i_1_n_0 ),
        .Q(v_group_addr[11]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \v_group_addr_reg[12] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\v_group_addr[12]_i_1_n_0 ),
        .Q(v_group_addr[12]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \v_group_addr_reg[13] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\v_group_addr[13]_i_1_n_0 ),
        .Q(v_group_addr[13]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \v_group_addr_reg[14] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\v_group_addr[14]_i_1_n_0 ),
        .Q(v_group_addr[14]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \v_group_addr_reg[15] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\v_group_addr[15]_i_1_n_0 ),
        .Q(v_group_addr[15]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \v_group_addr_reg[16] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\v_group_addr[16]_i_1_n_0 ),
        .Q(v_group_addr[16]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \v_group_addr_reg[17] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\v_group_addr[17]_i_1_n_0 ),
        .Q(v_group_addr[17]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \v_group_addr_reg[18] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\v_group_addr[18]_i_1_n_0 ),
        .Q(v_group_addr[18]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \v_group_addr_reg[19] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\v_group_addr[19]_i_1_n_0 ),
        .Q(v_group_addr[19]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \v_group_addr_reg[1] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\v_group_addr[1]_i_1_n_0 ),
        .Q(v_group_addr[1]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \v_group_addr_reg[20] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\v_group_addr[20]_i_1_n_0 ),
        .Q(v_group_addr[20]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \v_group_addr_reg[21] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\v_group_addr[21]_i_1_n_0 ),
        .Q(v_group_addr[21]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \v_group_addr_reg[22] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\v_group_addr[22]_i_1_n_0 ),
        .Q(v_group_addr[22]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \v_group_addr_reg[23] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\v_group_addr[23]_i_1_n_0 ),
        .Q(v_group_addr[23]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \v_group_addr_reg[24] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\v_group_addr[24]_i_1_n_0 ),
        .Q(v_group_addr[24]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \v_group_addr_reg[25] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\v_group_addr[25]_i_1_n_0 ),
        .Q(v_group_addr[25]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \v_group_addr_reg[26] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\v_group_addr[26]_i_1_n_0 ),
        .Q(v_group_addr[26]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \v_group_addr_reg[27] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\v_group_addr[27]_i_1_n_0 ),
        .Q(v_group_addr[27]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \v_group_addr_reg[28] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\v_group_addr[28]_i_1_n_0 ),
        .Q(v_group_addr[28]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \v_group_addr_reg[29] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\v_group_addr[29]_i_1_n_0 ),
        .Q(v_group_addr[29]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \v_group_addr_reg[2] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\v_group_addr[2]_i_1_n_0 ),
        .Q(v_group_addr[2]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \v_group_addr_reg[30] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\v_group_addr[30]_i_1_n_0 ),
        .Q(v_group_addr[30]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \v_group_addr_reg[31] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\v_group_addr[31]_i_1_n_0 ),
        .Q(v_group_addr[31]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \v_group_addr_reg[3] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\v_group_addr[3]_i_1_n_0 ),
        .Q(v_group_addr[3]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \v_group_addr_reg[4] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\v_group_addr[4]_i_1_n_0 ),
        .Q(v_group_addr[4]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \v_group_addr_reg[5] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\v_group_addr[5]_i_1_n_0 ),
        .Q(v_group_addr[5]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \v_group_addr_reg[6] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\v_group_addr[6]_i_1_n_0 ),
        .Q(v_group_addr[6]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \v_group_addr_reg[7] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\v_group_addr[7]_i_1_n_0 ),
        .Q(v_group_addr[7]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \v_group_addr_reg[8] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\v_group_addr[8]_i_1_n_0 ),
        .Q(v_group_addr[8]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \v_group_addr_reg[9] 
       (.C(ap_clk),
        .CE(group_id),
        .D(\v_group_addr[9]_i_1_n_0 ),
        .Q(v_group_addr[9]),
        .R(\wr_addr[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \vbase[31]_i_1 
       (.I0(\vbase[31]_i_2_n_0 ),
        .I1(\vbase[31]_i_3_n_0 ),
        .I2(\aw_addr_reg_n_0_[4] ),
        .I3(\aw_addr_reg_n_0_[0] ),
        .I4(\aw_addr_reg_n_0_[5] ),
        .I5(\vbase[31]_i_4_n_0 ),
        .O(vbase));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \vbase[31]_i_2 
       (.I0(\aw_addr_reg_n_0_[7] ),
        .I1(w_strobe[2]),
        .I2(aw_hold),
        .I3(w_hold_reg_n_0),
        .I4(bvalid_reg_0),
        .I5(\aw_addr_reg_n_0_[6] ),
        .O(\vbase[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vbase[31]_i_3 
       (.I0(\aw_addr_reg_n_0_[2] ),
        .I1(\aw_addr_reg_n_0_[1] ),
        .O(\vbase[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \vbase[31]_i_4 
       (.I0(w_strobe[3]),
        .I1(w_strobe[0]),
        .I2(w_strobe[1]),
        .I3(\aw_addr_reg_n_0_[3] ),
        .O(\vbase[31]_i_4_n_0 ));
  FDRE \vbase_reg[0] 
       (.C(ap_clk),
        .CE(vbase),
        .D(\w_data_reg_n_0_[0] ),
        .Q(\vbase_reg_n_0_[0] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \vbase_reg[10] 
       (.C(ap_clk),
        .CE(vbase),
        .D(\w_data_reg_n_0_[10] ),
        .Q(\vbase_reg_n_0_[10] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \vbase_reg[11] 
       (.C(ap_clk),
        .CE(vbase),
        .D(\w_data_reg_n_0_[11] ),
        .Q(\vbase_reg_n_0_[11] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \vbase_reg[12] 
       (.C(ap_clk),
        .CE(vbase),
        .D(\w_data_reg_n_0_[12] ),
        .Q(\vbase_reg_n_0_[12] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \vbase_reg[13] 
       (.C(ap_clk),
        .CE(vbase),
        .D(\w_data_reg_n_0_[13] ),
        .Q(\vbase_reg_n_0_[13] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \vbase_reg[14] 
       (.C(ap_clk),
        .CE(vbase),
        .D(\w_data_reg_n_0_[14] ),
        .Q(\vbase_reg_n_0_[14] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \vbase_reg[15] 
       (.C(ap_clk),
        .CE(vbase),
        .D(\w_data_reg_n_0_[15] ),
        .Q(\vbase_reg_n_0_[15] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \vbase_reg[16] 
       (.C(ap_clk),
        .CE(vbase),
        .D(\w_data_reg_n_0_[16] ),
        .Q(\vbase_reg_n_0_[16] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \vbase_reg[17] 
       (.C(ap_clk),
        .CE(vbase),
        .D(\w_data_reg_n_0_[17] ),
        .Q(\vbase_reg_n_0_[17] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \vbase_reg[18] 
       (.C(ap_clk),
        .CE(vbase),
        .D(\w_data_reg_n_0_[18] ),
        .Q(\vbase_reg_n_0_[18] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \vbase_reg[19] 
       (.C(ap_clk),
        .CE(vbase),
        .D(\w_data_reg_n_0_[19] ),
        .Q(\vbase_reg_n_0_[19] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \vbase_reg[1] 
       (.C(ap_clk),
        .CE(vbase),
        .D(\w_data_reg_n_0_[1] ),
        .Q(\vbase_reg_n_0_[1] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \vbase_reg[20] 
       (.C(ap_clk),
        .CE(vbase),
        .D(\w_data_reg_n_0_[20] ),
        .Q(\vbase_reg_n_0_[20] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \vbase_reg[21] 
       (.C(ap_clk),
        .CE(vbase),
        .D(\w_data_reg_n_0_[21] ),
        .Q(\vbase_reg_n_0_[21] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \vbase_reg[22] 
       (.C(ap_clk),
        .CE(vbase),
        .D(\w_data_reg_n_0_[22] ),
        .Q(\vbase_reg_n_0_[22] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \vbase_reg[23] 
       (.C(ap_clk),
        .CE(vbase),
        .D(\w_data_reg_n_0_[23] ),
        .Q(\vbase_reg_n_0_[23] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \vbase_reg[24] 
       (.C(ap_clk),
        .CE(vbase),
        .D(\w_data_reg_n_0_[24] ),
        .Q(\vbase_reg_n_0_[24] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \vbase_reg[25] 
       (.C(ap_clk),
        .CE(vbase),
        .D(\w_data_reg_n_0_[25] ),
        .Q(\vbase_reg_n_0_[25] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \vbase_reg[26] 
       (.C(ap_clk),
        .CE(vbase),
        .D(\w_data_reg_n_0_[26] ),
        .Q(\vbase_reg_n_0_[26] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \vbase_reg[27] 
       (.C(ap_clk),
        .CE(vbase),
        .D(\w_data_reg_n_0_[27] ),
        .Q(\vbase_reg_n_0_[27] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \vbase_reg[28] 
       (.C(ap_clk),
        .CE(vbase),
        .D(\w_data_reg_n_0_[28] ),
        .Q(\vbase_reg_n_0_[28] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \vbase_reg[29] 
       (.C(ap_clk),
        .CE(vbase),
        .D(\w_data_reg_n_0_[29] ),
        .Q(\vbase_reg_n_0_[29] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \vbase_reg[2] 
       (.C(ap_clk),
        .CE(vbase),
        .D(\w_data_reg_n_0_[2] ),
        .Q(\vbase_reg_n_0_[2] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \vbase_reg[30] 
       (.C(ap_clk),
        .CE(vbase),
        .D(\w_data_reg_n_0_[30] ),
        .Q(\vbase_reg_n_0_[30] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \vbase_reg[31] 
       (.C(ap_clk),
        .CE(vbase),
        .D(\w_data_reg_n_0_[31] ),
        .Q(\vbase_reg_n_0_[31] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \vbase_reg[3] 
       (.C(ap_clk),
        .CE(vbase),
        .D(\w_data_reg_n_0_[3] ),
        .Q(\vbase_reg_n_0_[3] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \vbase_reg[4] 
       (.C(ap_clk),
        .CE(vbase),
        .D(\w_data_reg_n_0_[4] ),
        .Q(\vbase_reg_n_0_[4] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \vbase_reg[5] 
       (.C(ap_clk),
        .CE(vbase),
        .D(\w_data_reg_n_0_[5] ),
        .Q(\vbase_reg_n_0_[5] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \vbase_reg[6] 
       (.C(ap_clk),
        .CE(vbase),
        .D(\w_data_reg_n_0_[6] ),
        .Q(\vbase_reg_n_0_[6] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \vbase_reg[7] 
       (.C(ap_clk),
        .CE(vbase),
        .D(\w_data_reg_n_0_[7] ),
        .Q(\vbase_reg_n_0_[7] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \vbase_reg[8] 
       (.C(ap_clk),
        .CE(vbase),
        .D(\w_data_reg_n_0_[8] ),
        .Q(\vbase_reg_n_0_[8] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \vbase_reg[9] 
       (.C(ap_clk),
        .CE(vbase),
        .D(\w_data_reg_n_0_[9] ),
        .Q(\vbase_reg_n_0_[9] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M vmem_reg_0_63_0_2
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[0]),
        .DIB(m_axi_RDATA[1]),
        .DIC(m_axi_RDATA[2]),
        .DID(1'b0),
        .DOA(vmem_reg_0_63_0_2_n_0),
        .DOB(vmem_reg_0_63_0_2_n_1),
        .DOC(vmem_reg_0_63_0_2_n_2),
        .DOD(NLW_vmem_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_0_63_0_2_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    vmem_reg_0_63_0_2_i_1
       (.I0(p_0_in),
        .I1(\load_word_reg_n_0_[6] ),
        .I2(\load_word_reg_n_0_[7] ),
        .O(vmem_reg_0_63_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    vmem_reg_0_63_0_2_i_2
       (.I0(aj[3]),
        .I1(aj[2]),
        .I2(aj[1]),
        .I3(aj[0]),
        .I4(ad[5]),
        .O(av_vword0[5]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    vmem_reg_0_63_0_2_i_3
       (.I0(aj[2]),
        .I1(ad[5]),
        .I2(aj[0]),
        .I3(aj[1]),
        .O(av_vword0[4]));
  LUT3 #(
    .INIT(8'h6A)) 
    vmem_reg_0_63_0_2_i_4
       (.I0(aj[1]),
        .I1(aj[0]),
        .I2(ad[5]),
        .O(av_vword0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    vmem_reg_0_63_0_2_i_5
       (.I0(ad[5]),
        .I1(aj[0]),
        .O(av_vword0[2]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    vmem_reg_0_63_0_2_i_6
       (.I0(ap_rst_n),
        .I1(\state[4]_i_5_n_0 ),
        .I2(state[1]),
        .I3(state[2]),
        .I4(m_axi_RVALID),
        .I5(state[0]),
        .O(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_0_63_12_14" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M vmem_reg_0_63_12_14
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[12]),
        .DIB(m_axi_RDATA[13]),
        .DIC(m_axi_RDATA[14]),
        .DID(1'b0),
        .DOA(vmem_reg_0_63_12_14_n_0),
        .DOB(vmem_reg_0_63_12_14_n_1),
        .DOC(vmem_reg_0_63_12_14_n_2),
        .DOD(NLW_vmem_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_0_63_15_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M vmem_reg_0_63_15_17
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[15]),
        .DIB(m_axi_RDATA[16]),
        .DIC(m_axi_RDATA[17]),
        .DID(1'b0),
        .DOA(vmem_reg_0_63_15_17_n_0),
        .DOB(vmem_reg_0_63_15_17_n_1),
        .DOC(vmem_reg_0_63_15_17_n_2),
        .DOD(NLW_vmem_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_0_63_18_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M vmem_reg_0_63_18_20
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[18]),
        .DIB(m_axi_RDATA[19]),
        .DIC(m_axi_RDATA[20]),
        .DID(1'b0),
        .DOA(vmem_reg_0_63_18_20_n_0),
        .DOB(vmem_reg_0_63_18_20_n_1),
        .DOC(vmem_reg_0_63_18_20_n_2),
        .DOD(NLW_vmem_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_0_63_21_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M vmem_reg_0_63_21_23
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[21]),
        .DIB(m_axi_RDATA[22]),
        .DIC(m_axi_RDATA[23]),
        .DID(1'b0),
        .DOA(vmem_reg_0_63_21_23_n_0),
        .DOB(vmem_reg_0_63_21_23_n_1),
        .DOC(vmem_reg_0_63_21_23_n_2),
        .DOD(NLW_vmem_reg_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_0_63_24_26" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M vmem_reg_0_63_24_26
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[24]),
        .DIB(m_axi_RDATA[25]),
        .DIC(m_axi_RDATA[26]),
        .DID(1'b0),
        .DOA(vmem_reg_0_63_24_26_n_0),
        .DOB(vmem_reg_0_63_24_26_n_1),
        .DOC(vmem_reg_0_63_24_26_n_2),
        .DOD(NLW_vmem_reg_0_63_24_26_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_0_63_27_29" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M vmem_reg_0_63_27_29
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[27]),
        .DIB(m_axi_RDATA[28]),
        .DIC(m_axi_RDATA[29]),
        .DID(1'b0),
        .DOA(vmem_reg_0_63_27_29_n_0),
        .DOB(vmem_reg_0_63_27_29_n_1),
        .DOC(vmem_reg_0_63_27_29_n_2),
        .DOD(NLW_vmem_reg_0_63_27_29_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_0_63_30_32" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "32" *) 
  RAM64M vmem_reg_0_63_30_32
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[30]),
        .DIB(m_axi_RDATA[31]),
        .DIC(m_axi_RDATA[32]),
        .DID(1'b0),
        .DOA(vmem_reg_0_63_30_32_n_0),
        .DOB(vmem_reg_0_63_30_32_n_1),
        .DOC(vmem_reg_0_63_30_32_n_2),
        .DOD(NLW_vmem_reg_0_63_30_32_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_0_63_33_35" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "33" *) 
  (* ram_slice_end = "35" *) 
  RAM64M vmem_reg_0_63_33_35
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[33]),
        .DIB(m_axi_RDATA[34]),
        .DIC(m_axi_RDATA[35]),
        .DID(1'b0),
        .DOA(vmem_reg_0_63_33_35_n_0),
        .DOB(vmem_reg_0_63_33_35_n_1),
        .DOC(vmem_reg_0_63_33_35_n_2),
        .DOD(NLW_vmem_reg_0_63_33_35_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_0_63_36_38" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "38" *) 
  RAM64M vmem_reg_0_63_36_38
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4:3]}),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[36]),
        .DIB(m_axi_RDATA[37]),
        .DIC(m_axi_RDATA[38]),
        .DID(1'b0),
        .DOA(vmem_reg_0_63_36_38_n_0),
        .DOB(vmem_reg_0_63_36_38_n_1),
        .DOC(vmem_reg_0_63_36_38_n_2),
        .DOD(NLW_vmem_reg_0_63_36_38_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_0_63_39_41" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "39" *) 
  (* ram_slice_end = "41" *) 
  RAM64M vmem_reg_0_63_39_41
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[39]),
        .DIB(m_axi_RDATA[40]),
        .DIC(m_axi_RDATA[41]),
        .DID(1'b0),
        .DOA(vmem_reg_0_63_39_41_n_0),
        .DOB(vmem_reg_0_63_39_41_n_1),
        .DOC(vmem_reg_0_63_39_41_n_2),
        .DOD(NLW_vmem_reg_0_63_39_41_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M vmem_reg_0_63_3_5
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[3]),
        .DIB(m_axi_RDATA[4]),
        .DIC(m_axi_RDATA[5]),
        .DID(1'b0),
        .DOA(vmem_reg_0_63_3_5_n_0),
        .DOB(vmem_reg_0_63_3_5_n_1),
        .DOC(vmem_reg_0_63_3_5_n_2),
        .DOD(NLW_vmem_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_0_63_42_44" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "44" *) 
  RAM64M vmem_reg_0_63_42_44
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[42]),
        .DIB(m_axi_RDATA[43]),
        .DIC(m_axi_RDATA[44]),
        .DID(1'b0),
        .DOA(vmem_reg_0_63_42_44_n_0),
        .DOB(vmem_reg_0_63_42_44_n_1),
        .DOC(vmem_reg_0_63_42_44_n_2),
        .DOD(NLW_vmem_reg_0_63_42_44_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_0_63_45_47" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "45" *) 
  (* ram_slice_end = "47" *) 
  RAM64M vmem_reg_0_63_45_47
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[45]),
        .DIB(m_axi_RDATA[46]),
        .DIC(m_axi_RDATA[47]),
        .DID(1'b0),
        .DOA(vmem_reg_0_63_45_47_n_0),
        .DOB(vmem_reg_0_63_45_47_n_1),
        .DOC(vmem_reg_0_63_45_47_n_2),
        .DOD(NLW_vmem_reg_0_63_45_47_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_0_63_48_50" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "48" *) 
  (* ram_slice_end = "50" *) 
  RAM64M vmem_reg_0_63_48_50
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[48]),
        .DIB(m_axi_RDATA[49]),
        .DIC(m_axi_RDATA[50]),
        .DID(1'b0),
        .DOA(vmem_reg_0_63_48_50_n_0),
        .DOB(vmem_reg_0_63_48_50_n_1),
        .DOC(vmem_reg_0_63_48_50_n_2),
        .DOD(NLW_vmem_reg_0_63_48_50_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_0_63_51_53" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "51" *) 
  (* ram_slice_end = "53" *) 
  RAM64M vmem_reg_0_63_51_53
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[51]),
        .DIB(m_axi_RDATA[52]),
        .DIC(m_axi_RDATA[53]),
        .DID(1'b0),
        .DOA(vmem_reg_0_63_51_53_n_0),
        .DOB(vmem_reg_0_63_51_53_n_1),
        .DOC(vmem_reg_0_63_51_53_n_2),
        .DOD(NLW_vmem_reg_0_63_51_53_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_0_63_54_56" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "54" *) 
  (* ram_slice_end = "56" *) 
  RAM64M vmem_reg_0_63_54_56
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[54]),
        .DIB(m_axi_RDATA[55]),
        .DIC(m_axi_RDATA[56]),
        .DID(1'b0),
        .DOA(vmem_reg_0_63_54_56_n_0),
        .DOB(vmem_reg_0_63_54_56_n_1),
        .DOC(vmem_reg_0_63_54_56_n_2),
        .DOD(NLW_vmem_reg_0_63_54_56_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_0_63_57_59" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "57" *) 
  (* ram_slice_end = "59" *) 
  RAM64M vmem_reg_0_63_57_59
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[57]),
        .DIB(m_axi_RDATA[58]),
        .DIC(m_axi_RDATA[59]),
        .DID(1'b0),
        .DOA(vmem_reg_0_63_57_59_n_0),
        .DOB(vmem_reg_0_63_57_59_n_1),
        .DOC(vmem_reg_0_63_57_59_n_2),
        .DOD(NLW_vmem_reg_0_63_57_59_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_0_63_60_62" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "60" *) 
  (* ram_slice_end = "62" *) 
  RAM64M vmem_reg_0_63_60_62
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[60]),
        .DIB(m_axi_RDATA[61]),
        .DIC(m_axi_RDATA[62]),
        .DID(1'b0),
        .DOA(vmem_reg_0_63_60_62_n_0),
        .DOB(vmem_reg_0_63_60_62_n_1),
        .DOC(vmem_reg_0_63_60_62_n_2),
        .DOD(NLW_vmem_reg_0_63_60_62_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_0_63_63_63" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "63" *) 
  (* ram_slice_end = "63" *) 
  RAM64X1D vmem_reg_0_63_63_63
       (.A0(\load_word_reg_n_0_[0] ),
        .A1(\load_word_reg_n_0_[1] ),
        .A2(\load_word_reg_n_0_[2] ),
        .A3(\load_word_reg_n_0_[3] ),
        .A4(\load_word_reg_n_0_[4] ),
        .A5(\load_word_reg_n_0_[5] ),
        .D(m_axi_RDATA[63]),
        .DPO(vmem_reg_0_63_63_63_n_0),
        .DPRA0(\ad_reg[3]_rep__3_n_0 ),
        .DPRA1(ad[4]),
        .DPRA2(av_vword0[2]),
        .DPRA3(av_vword0[3]),
        .DPRA4(av_vword0[4]),
        .DPRA5(av_vword0[5]),
        .SPO(NLW_vmem_reg_0_63_63_63_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_0_63_6_8" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M vmem_reg_0_63_6_8
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[6]),
        .DIB(m_axi_RDATA[7]),
        .DIC(m_axi_RDATA[8]),
        .DID(1'b0),
        .DOA(vmem_reg_0_63_6_8_n_0),
        .DOB(vmem_reg_0_63_6_8_n_1),
        .DOC(vmem_reg_0_63_6_8_n_2),
        .DOD(NLW_vmem_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_0_63_9_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M vmem_reg_0_63_9_11
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[9]),
        .DIB(m_axi_RDATA[10]),
        .DIC(m_axi_RDATA[11]),
        .DID(1'b0),
        .DOA(vmem_reg_0_63_9_11_n_0),
        .DOB(vmem_reg_0_63_9_11_n_1),
        .DOC(vmem_reg_0_63_9_11_n_2),
        .DOD(NLW_vmem_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_128_191_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M vmem_reg_128_191_0_2
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[0]),
        .DIB(m_axi_RDATA[1]),
        .DIC(m_axi_RDATA[2]),
        .DID(1'b0),
        .DOA(vmem_reg_128_191_0_2_n_0),
        .DOB(vmem_reg_128_191_0_2_n_1),
        .DOC(vmem_reg_128_191_0_2_n_2),
        .DOD(NLW_vmem_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_128_191_0_2_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    vmem_reg_128_191_0_2_i_1
       (.I0(\load_word_reg_n_0_[6] ),
        .I1(\load_word_reg_n_0_[7] ),
        .I2(p_0_in),
        .O(vmem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_128_191_12_14" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M vmem_reg_128_191_12_14
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[12]),
        .DIB(m_axi_RDATA[13]),
        .DIC(m_axi_RDATA[14]),
        .DID(1'b0),
        .DOA(vmem_reg_128_191_12_14_n_0),
        .DOB(vmem_reg_128_191_12_14_n_1),
        .DOC(vmem_reg_128_191_12_14_n_2),
        .DOD(NLW_vmem_reg_128_191_12_14_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_128_191_15_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M vmem_reg_128_191_15_17
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[15]),
        .DIB(m_axi_RDATA[16]),
        .DIC(m_axi_RDATA[17]),
        .DID(1'b0),
        .DOA(vmem_reg_128_191_15_17_n_0),
        .DOB(vmem_reg_128_191_15_17_n_1),
        .DOC(vmem_reg_128_191_15_17_n_2),
        .DOD(NLW_vmem_reg_128_191_15_17_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_128_191_18_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M vmem_reg_128_191_18_20
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[18]),
        .DIB(m_axi_RDATA[19]),
        .DIC(m_axi_RDATA[20]),
        .DID(1'b0),
        .DOA(vmem_reg_128_191_18_20_n_0),
        .DOB(vmem_reg_128_191_18_20_n_1),
        .DOC(vmem_reg_128_191_18_20_n_2),
        .DOD(NLW_vmem_reg_128_191_18_20_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_128_191_21_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M vmem_reg_128_191_21_23
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[21]),
        .DIB(m_axi_RDATA[22]),
        .DIC(m_axi_RDATA[23]),
        .DID(1'b0),
        .DOA(vmem_reg_128_191_21_23_n_0),
        .DOB(vmem_reg_128_191_21_23_n_1),
        .DOC(vmem_reg_128_191_21_23_n_2),
        .DOD(NLW_vmem_reg_128_191_21_23_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_128_191_24_26" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M vmem_reg_128_191_24_26
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[24]),
        .DIB(m_axi_RDATA[25]),
        .DIC(m_axi_RDATA[26]),
        .DID(1'b0),
        .DOA(vmem_reg_128_191_24_26_n_0),
        .DOB(vmem_reg_128_191_24_26_n_1),
        .DOC(vmem_reg_128_191_24_26_n_2),
        .DOD(NLW_vmem_reg_128_191_24_26_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_128_191_27_29" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M vmem_reg_128_191_27_29
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[27]),
        .DIB(m_axi_RDATA[28]),
        .DIC(m_axi_RDATA[29]),
        .DID(1'b0),
        .DOA(vmem_reg_128_191_27_29_n_0),
        .DOB(vmem_reg_128_191_27_29_n_1),
        .DOC(vmem_reg_128_191_27_29_n_2),
        .DOD(NLW_vmem_reg_128_191_27_29_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_128_191_30_32" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "32" *) 
  RAM64M vmem_reg_128_191_30_32
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[30]),
        .DIB(m_axi_RDATA[31]),
        .DIC(m_axi_RDATA[32]),
        .DID(1'b0),
        .DOA(vmem_reg_128_191_30_32_n_0),
        .DOB(vmem_reg_128_191_30_32_n_1),
        .DOC(vmem_reg_128_191_30_32_n_2),
        .DOD(NLW_vmem_reg_128_191_30_32_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_128_191_33_35" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "33" *) 
  (* ram_slice_end = "35" *) 
  RAM64M vmem_reg_128_191_33_35
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[33]),
        .DIB(m_axi_RDATA[34]),
        .DIC(m_axi_RDATA[35]),
        .DID(1'b0),
        .DOA(vmem_reg_128_191_33_35_n_0),
        .DOB(vmem_reg_128_191_33_35_n_1),
        .DOC(vmem_reg_128_191_33_35_n_2),
        .DOD(NLW_vmem_reg_128_191_33_35_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_128_191_36_38" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "38" *) 
  RAM64M vmem_reg_128_191_36_38
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[36]),
        .DIB(m_axi_RDATA[37]),
        .DIC(m_axi_RDATA[38]),
        .DID(1'b0),
        .DOA(vmem_reg_128_191_36_38_n_0),
        .DOB(vmem_reg_128_191_36_38_n_1),
        .DOC(vmem_reg_128_191_36_38_n_2),
        .DOD(NLW_vmem_reg_128_191_36_38_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_128_191_39_41" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "39" *) 
  (* ram_slice_end = "41" *) 
  RAM64M vmem_reg_128_191_39_41
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[39]),
        .DIB(m_axi_RDATA[40]),
        .DIC(m_axi_RDATA[41]),
        .DID(1'b0),
        .DOA(vmem_reg_128_191_39_41_n_0),
        .DOB(vmem_reg_128_191_39_41_n_1),
        .DOC(vmem_reg_128_191_39_41_n_2),
        .DOD(NLW_vmem_reg_128_191_39_41_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_128_191_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M vmem_reg_128_191_3_5
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[3]),
        .DIB(m_axi_RDATA[4]),
        .DIC(m_axi_RDATA[5]),
        .DID(1'b0),
        .DOA(vmem_reg_128_191_3_5_n_0),
        .DOB(vmem_reg_128_191_3_5_n_1),
        .DOC(vmem_reg_128_191_3_5_n_2),
        .DOD(NLW_vmem_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_128_191_42_44" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "44" *) 
  RAM64M vmem_reg_128_191_42_44
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[42]),
        .DIB(m_axi_RDATA[43]),
        .DIC(m_axi_RDATA[44]),
        .DID(1'b0),
        .DOA(vmem_reg_128_191_42_44_n_0),
        .DOB(vmem_reg_128_191_42_44_n_1),
        .DOC(vmem_reg_128_191_42_44_n_2),
        .DOD(NLW_vmem_reg_128_191_42_44_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_128_191_45_47" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "45" *) 
  (* ram_slice_end = "47" *) 
  RAM64M vmem_reg_128_191_45_47
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[45]),
        .DIB(m_axi_RDATA[46]),
        .DIC(m_axi_RDATA[47]),
        .DID(1'b0),
        .DOA(vmem_reg_128_191_45_47_n_0),
        .DOB(vmem_reg_128_191_45_47_n_1),
        .DOC(vmem_reg_128_191_45_47_n_2),
        .DOD(NLW_vmem_reg_128_191_45_47_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_128_191_48_50" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "48" *) 
  (* ram_slice_end = "50" *) 
  RAM64M vmem_reg_128_191_48_50
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[48]),
        .DIB(m_axi_RDATA[49]),
        .DIC(m_axi_RDATA[50]),
        .DID(1'b0),
        .DOA(vmem_reg_128_191_48_50_n_0),
        .DOB(vmem_reg_128_191_48_50_n_1),
        .DOC(vmem_reg_128_191_48_50_n_2),
        .DOD(NLW_vmem_reg_128_191_48_50_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_128_191_51_53" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "51" *) 
  (* ram_slice_end = "53" *) 
  RAM64M vmem_reg_128_191_51_53
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[51]),
        .DIB(m_axi_RDATA[52]),
        .DIC(m_axi_RDATA[53]),
        .DID(1'b0),
        .DOA(vmem_reg_128_191_51_53_n_0),
        .DOB(vmem_reg_128_191_51_53_n_1),
        .DOC(vmem_reg_128_191_51_53_n_2),
        .DOD(NLW_vmem_reg_128_191_51_53_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_128_191_54_56" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "54" *) 
  (* ram_slice_end = "56" *) 
  RAM64M vmem_reg_128_191_54_56
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[54]),
        .DIB(m_axi_RDATA[55]),
        .DIC(m_axi_RDATA[56]),
        .DID(1'b0),
        .DOA(vmem_reg_128_191_54_56_n_0),
        .DOB(vmem_reg_128_191_54_56_n_1),
        .DOC(vmem_reg_128_191_54_56_n_2),
        .DOD(NLW_vmem_reg_128_191_54_56_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_128_191_57_59" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "57" *) 
  (* ram_slice_end = "59" *) 
  RAM64M vmem_reg_128_191_57_59
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[57]),
        .DIB(m_axi_RDATA[58]),
        .DIC(m_axi_RDATA[59]),
        .DID(1'b0),
        .DOA(vmem_reg_128_191_57_59_n_0),
        .DOB(vmem_reg_128_191_57_59_n_1),
        .DOC(vmem_reg_128_191_57_59_n_2),
        .DOD(NLW_vmem_reg_128_191_57_59_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_128_191_60_62" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "60" *) 
  (* ram_slice_end = "62" *) 
  RAM64M vmem_reg_128_191_60_62
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[60]),
        .DIB(m_axi_RDATA[61]),
        .DIC(m_axi_RDATA[62]),
        .DID(1'b0),
        .DOA(vmem_reg_128_191_60_62_n_0),
        .DOB(vmem_reg_128_191_60_62_n_1),
        .DOC(vmem_reg_128_191_60_62_n_2),
        .DOD(NLW_vmem_reg_128_191_60_62_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_128_191_63_63" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "63" *) 
  (* ram_slice_end = "63" *) 
  RAM64X1D vmem_reg_128_191_63_63
       (.A0(\load_word_reg_n_0_[0] ),
        .A1(\load_word_reg_n_0_[1] ),
        .A2(\load_word_reg_n_0_[2] ),
        .A3(\load_word_reg_n_0_[3] ),
        .A4(\load_word_reg_n_0_[4] ),
        .A5(\load_word_reg_n_0_[5] ),
        .D(m_axi_RDATA[63]),
        .DPO(vmem_reg_128_191_63_63_n_0),
        .DPRA0(\ad_reg[3]_rep__3_n_0 ),
        .DPRA1(ad[4]),
        .DPRA2(av_vword0[2]),
        .DPRA3(av_vword0[3]),
        .DPRA4(av_vword0[4]),
        .DPRA5(av_vword0[5]),
        .SPO(NLW_vmem_reg_128_191_63_63_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_128_191_6_8" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M vmem_reg_128_191_6_8
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[6]),
        .DIB(m_axi_RDATA[7]),
        .DIC(m_axi_RDATA[8]),
        .DID(1'b0),
        .DOA(vmem_reg_128_191_6_8_n_0),
        .DOB(vmem_reg_128_191_6_8_n_1),
        .DOC(vmem_reg_128_191_6_8_n_2),
        .DOD(NLW_vmem_reg_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_128_191_9_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M vmem_reg_128_191_9_11
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[9]),
        .DIB(m_axi_RDATA[10]),
        .DIC(m_axi_RDATA[11]),
        .DID(1'b0),
        .DOA(vmem_reg_128_191_9_11_n_0),
        .DOB(vmem_reg_128_191_9_11_n_1),
        .DOC(vmem_reg_128_191_9_11_n_2),
        .DOD(NLW_vmem_reg_128_191_9_11_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_192_255_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M vmem_reg_192_255_0_2
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[0]),
        .DIB(m_axi_RDATA[1]),
        .DIC(m_axi_RDATA[2]),
        .DID(1'b0),
        .DOA(vmem_reg_192_255_0_2_n_0),
        .DOB(vmem_reg_192_255_0_2_n_1),
        .DOC(vmem_reg_192_255_0_2_n_2),
        .DOD(NLW_vmem_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_192_255_0_2_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    vmem_reg_192_255_0_2_i_1
       (.I0(p_0_in),
        .I1(\load_word_reg_n_0_[6] ),
        .I2(\load_word_reg_n_0_[7] ),
        .O(vmem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_192_255_12_14" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M vmem_reg_192_255_12_14
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[12]),
        .DIB(m_axi_RDATA[13]),
        .DIC(m_axi_RDATA[14]),
        .DID(1'b0),
        .DOA(vmem_reg_192_255_12_14_n_0),
        .DOB(vmem_reg_192_255_12_14_n_1),
        .DOC(vmem_reg_192_255_12_14_n_2),
        .DOD(NLW_vmem_reg_192_255_12_14_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_192_255_15_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M vmem_reg_192_255_15_17
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[15]),
        .DIB(m_axi_RDATA[16]),
        .DIC(m_axi_RDATA[17]),
        .DID(1'b0),
        .DOA(vmem_reg_192_255_15_17_n_0),
        .DOB(vmem_reg_192_255_15_17_n_1),
        .DOC(vmem_reg_192_255_15_17_n_2),
        .DOD(NLW_vmem_reg_192_255_15_17_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_192_255_18_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M vmem_reg_192_255_18_20
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[18]),
        .DIB(m_axi_RDATA[19]),
        .DIC(m_axi_RDATA[20]),
        .DID(1'b0),
        .DOA(vmem_reg_192_255_18_20_n_0),
        .DOB(vmem_reg_192_255_18_20_n_1),
        .DOC(vmem_reg_192_255_18_20_n_2),
        .DOD(NLW_vmem_reg_192_255_18_20_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_192_255_21_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M vmem_reg_192_255_21_23
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[21]),
        .DIB(m_axi_RDATA[22]),
        .DIC(m_axi_RDATA[23]),
        .DID(1'b0),
        .DOA(vmem_reg_192_255_21_23_n_0),
        .DOB(vmem_reg_192_255_21_23_n_1),
        .DOC(vmem_reg_192_255_21_23_n_2),
        .DOD(NLW_vmem_reg_192_255_21_23_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_192_255_24_26" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M vmem_reg_192_255_24_26
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[24]),
        .DIB(m_axi_RDATA[25]),
        .DIC(m_axi_RDATA[26]),
        .DID(1'b0),
        .DOA(vmem_reg_192_255_24_26_n_0),
        .DOB(vmem_reg_192_255_24_26_n_1),
        .DOC(vmem_reg_192_255_24_26_n_2),
        .DOD(NLW_vmem_reg_192_255_24_26_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_192_255_27_29" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M vmem_reg_192_255_27_29
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[27]),
        .DIB(m_axi_RDATA[28]),
        .DIC(m_axi_RDATA[29]),
        .DID(1'b0),
        .DOA(vmem_reg_192_255_27_29_n_0),
        .DOB(vmem_reg_192_255_27_29_n_1),
        .DOC(vmem_reg_192_255_27_29_n_2),
        .DOD(NLW_vmem_reg_192_255_27_29_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_192_255_30_32" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "32" *) 
  RAM64M vmem_reg_192_255_30_32
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[30]),
        .DIB(m_axi_RDATA[31]),
        .DIC(m_axi_RDATA[32]),
        .DID(1'b0),
        .DOA(vmem_reg_192_255_30_32_n_0),
        .DOB(vmem_reg_192_255_30_32_n_1),
        .DOC(vmem_reg_192_255_30_32_n_2),
        .DOD(NLW_vmem_reg_192_255_30_32_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_192_255_33_35" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "33" *) 
  (* ram_slice_end = "35" *) 
  RAM64M vmem_reg_192_255_33_35
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[33]),
        .DIB(m_axi_RDATA[34]),
        .DIC(m_axi_RDATA[35]),
        .DID(1'b0),
        .DOA(vmem_reg_192_255_33_35_n_0),
        .DOB(vmem_reg_192_255_33_35_n_1),
        .DOC(vmem_reg_192_255_33_35_n_2),
        .DOD(NLW_vmem_reg_192_255_33_35_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_192_255_36_38" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "38" *) 
  RAM64M vmem_reg_192_255_36_38
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[36]),
        .DIB(m_axi_RDATA[37]),
        .DIC(m_axi_RDATA[38]),
        .DID(1'b0),
        .DOA(vmem_reg_192_255_36_38_n_0),
        .DOB(vmem_reg_192_255_36_38_n_1),
        .DOC(vmem_reg_192_255_36_38_n_2),
        .DOD(NLW_vmem_reg_192_255_36_38_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_192_255_39_41" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "39" *) 
  (* ram_slice_end = "41" *) 
  RAM64M vmem_reg_192_255_39_41
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[39]),
        .DIB(m_axi_RDATA[40]),
        .DIC(m_axi_RDATA[41]),
        .DID(1'b0),
        .DOA(vmem_reg_192_255_39_41_n_0),
        .DOB(vmem_reg_192_255_39_41_n_1),
        .DOC(vmem_reg_192_255_39_41_n_2),
        .DOD(NLW_vmem_reg_192_255_39_41_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_192_255_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M vmem_reg_192_255_3_5
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[3]),
        .DIB(m_axi_RDATA[4]),
        .DIC(m_axi_RDATA[5]),
        .DID(1'b0),
        .DOA(vmem_reg_192_255_3_5_n_0),
        .DOB(vmem_reg_192_255_3_5_n_1),
        .DOC(vmem_reg_192_255_3_5_n_2),
        .DOD(NLW_vmem_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_192_255_42_44" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "44" *) 
  RAM64M vmem_reg_192_255_42_44
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[42]),
        .DIB(m_axi_RDATA[43]),
        .DIC(m_axi_RDATA[44]),
        .DID(1'b0),
        .DOA(vmem_reg_192_255_42_44_n_0),
        .DOB(vmem_reg_192_255_42_44_n_1),
        .DOC(vmem_reg_192_255_42_44_n_2),
        .DOD(NLW_vmem_reg_192_255_42_44_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_192_255_45_47" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "45" *) 
  (* ram_slice_end = "47" *) 
  RAM64M vmem_reg_192_255_45_47
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[45]),
        .DIB(m_axi_RDATA[46]),
        .DIC(m_axi_RDATA[47]),
        .DID(1'b0),
        .DOA(vmem_reg_192_255_45_47_n_0),
        .DOB(vmem_reg_192_255_45_47_n_1),
        .DOC(vmem_reg_192_255_45_47_n_2),
        .DOD(NLW_vmem_reg_192_255_45_47_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_192_255_48_50" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "48" *) 
  (* ram_slice_end = "50" *) 
  RAM64M vmem_reg_192_255_48_50
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[48]),
        .DIB(m_axi_RDATA[49]),
        .DIC(m_axi_RDATA[50]),
        .DID(1'b0),
        .DOA(vmem_reg_192_255_48_50_n_0),
        .DOB(vmem_reg_192_255_48_50_n_1),
        .DOC(vmem_reg_192_255_48_50_n_2),
        .DOD(NLW_vmem_reg_192_255_48_50_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_192_255_51_53" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "51" *) 
  (* ram_slice_end = "53" *) 
  RAM64M vmem_reg_192_255_51_53
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[51]),
        .DIB(m_axi_RDATA[52]),
        .DIC(m_axi_RDATA[53]),
        .DID(1'b0),
        .DOA(vmem_reg_192_255_51_53_n_0),
        .DOB(vmem_reg_192_255_51_53_n_1),
        .DOC(vmem_reg_192_255_51_53_n_2),
        .DOD(NLW_vmem_reg_192_255_51_53_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_192_255_54_56" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "54" *) 
  (* ram_slice_end = "56" *) 
  RAM64M vmem_reg_192_255_54_56
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[54]),
        .DIB(m_axi_RDATA[55]),
        .DIC(m_axi_RDATA[56]),
        .DID(1'b0),
        .DOA(vmem_reg_192_255_54_56_n_0),
        .DOB(vmem_reg_192_255_54_56_n_1),
        .DOC(vmem_reg_192_255_54_56_n_2),
        .DOD(NLW_vmem_reg_192_255_54_56_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_192_255_57_59" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "57" *) 
  (* ram_slice_end = "59" *) 
  RAM64M vmem_reg_192_255_57_59
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[57]),
        .DIB(m_axi_RDATA[58]),
        .DIC(m_axi_RDATA[59]),
        .DID(1'b0),
        .DOA(vmem_reg_192_255_57_59_n_0),
        .DOB(vmem_reg_192_255_57_59_n_1),
        .DOC(vmem_reg_192_255_57_59_n_2),
        .DOD(NLW_vmem_reg_192_255_57_59_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_192_255_60_62" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "60" *) 
  (* ram_slice_end = "62" *) 
  RAM64M vmem_reg_192_255_60_62
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[60]),
        .DIB(m_axi_RDATA[61]),
        .DIC(m_axi_RDATA[62]),
        .DID(1'b0),
        .DOA(vmem_reg_192_255_60_62_n_0),
        .DOB(vmem_reg_192_255_60_62_n_1),
        .DOC(vmem_reg_192_255_60_62_n_2),
        .DOD(NLW_vmem_reg_192_255_60_62_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_192_255_63_63" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "63" *) 
  (* ram_slice_end = "63" *) 
  RAM64X1D vmem_reg_192_255_63_63
       (.A0(\load_word_reg_n_0_[0] ),
        .A1(\load_word_reg_n_0_[1] ),
        .A2(\load_word_reg_n_0_[2] ),
        .A3(\load_word_reg_n_0_[3] ),
        .A4(\load_word_reg_n_0_[4] ),
        .A5(\load_word_reg_n_0_[5] ),
        .D(m_axi_RDATA[63]),
        .DPO(vmem_reg_192_255_63_63_n_0),
        .DPRA0(\ad_reg[3]_rep__3_n_0 ),
        .DPRA1(ad[4]),
        .DPRA2(av_vword0[2]),
        .DPRA3(av_vword0[3]),
        .DPRA4(av_vword0[4]),
        .DPRA5(av_vword0[5]),
        .SPO(NLW_vmem_reg_192_255_63_63_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_192_255_6_8" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M vmem_reg_192_255_6_8
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[6]),
        .DIB(m_axi_RDATA[7]),
        .DIC(m_axi_RDATA[8]),
        .DID(1'b0),
        .DOA(vmem_reg_192_255_6_8_n_0),
        .DOB(vmem_reg_192_255_6_8_n_1),
        .DOC(vmem_reg_192_255_6_8_n_2),
        .DOD(NLW_vmem_reg_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_192_255_9_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M vmem_reg_192_255_9_11
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[9]),
        .DIB(m_axi_RDATA[10]),
        .DIC(m_axi_RDATA[11]),
        .DID(1'b0),
        .DOA(vmem_reg_192_255_9_11_n_0),
        .DOB(vmem_reg_192_255_9_11_n_1),
        .DOC(vmem_reg_192_255_9_11_n_2),
        .DOD(NLW_vmem_reg_192_255_9_11_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_64_127_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M vmem_reg_64_127_0_2
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[0]),
        .DIB(m_axi_RDATA[1]),
        .DIC(m_axi_RDATA[2]),
        .DID(1'b0),
        .DOA(vmem_reg_64_127_0_2_n_0),
        .DOB(vmem_reg_64_127_0_2_n_1),
        .DOC(vmem_reg_64_127_0_2_n_2),
        .DOD(NLW_vmem_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_64_127_0_2_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    vmem_reg_64_127_0_2_i_1
       (.I0(\load_word_reg_n_0_[7] ),
        .I1(\load_word_reg_n_0_[6] ),
        .I2(p_0_in),
        .O(vmem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_64_127_12_14" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M vmem_reg_64_127_12_14
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[12]),
        .DIB(m_axi_RDATA[13]),
        .DIC(m_axi_RDATA[14]),
        .DID(1'b0),
        .DOA(vmem_reg_64_127_12_14_n_0),
        .DOB(vmem_reg_64_127_12_14_n_1),
        .DOC(vmem_reg_64_127_12_14_n_2),
        .DOD(NLW_vmem_reg_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_64_127_15_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M vmem_reg_64_127_15_17
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[15]),
        .DIB(m_axi_RDATA[16]),
        .DIC(m_axi_RDATA[17]),
        .DID(1'b0),
        .DOA(vmem_reg_64_127_15_17_n_0),
        .DOB(vmem_reg_64_127_15_17_n_1),
        .DOC(vmem_reg_64_127_15_17_n_2),
        .DOD(NLW_vmem_reg_64_127_15_17_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_64_127_18_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M vmem_reg_64_127_18_20
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[18]),
        .DIB(m_axi_RDATA[19]),
        .DIC(m_axi_RDATA[20]),
        .DID(1'b0),
        .DOA(vmem_reg_64_127_18_20_n_0),
        .DOB(vmem_reg_64_127_18_20_n_1),
        .DOC(vmem_reg_64_127_18_20_n_2),
        .DOD(NLW_vmem_reg_64_127_18_20_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_64_127_21_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M vmem_reg_64_127_21_23
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[21]),
        .DIB(m_axi_RDATA[22]),
        .DIC(m_axi_RDATA[23]),
        .DID(1'b0),
        .DOA(vmem_reg_64_127_21_23_n_0),
        .DOB(vmem_reg_64_127_21_23_n_1),
        .DOC(vmem_reg_64_127_21_23_n_2),
        .DOD(NLW_vmem_reg_64_127_21_23_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_64_127_24_26" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M vmem_reg_64_127_24_26
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[24]),
        .DIB(m_axi_RDATA[25]),
        .DIC(m_axi_RDATA[26]),
        .DID(1'b0),
        .DOA(vmem_reg_64_127_24_26_n_0),
        .DOB(vmem_reg_64_127_24_26_n_1),
        .DOC(vmem_reg_64_127_24_26_n_2),
        .DOD(NLW_vmem_reg_64_127_24_26_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_64_127_27_29" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M vmem_reg_64_127_27_29
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[27]),
        .DIB(m_axi_RDATA[28]),
        .DIC(m_axi_RDATA[29]),
        .DID(1'b0),
        .DOA(vmem_reg_64_127_27_29_n_0),
        .DOB(vmem_reg_64_127_27_29_n_1),
        .DOC(vmem_reg_64_127_27_29_n_2),
        .DOD(NLW_vmem_reg_64_127_27_29_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_64_127_30_32" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "32" *) 
  RAM64M vmem_reg_64_127_30_32
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[30]),
        .DIB(m_axi_RDATA[31]),
        .DIC(m_axi_RDATA[32]),
        .DID(1'b0),
        .DOA(vmem_reg_64_127_30_32_n_0),
        .DOB(vmem_reg_64_127_30_32_n_1),
        .DOC(vmem_reg_64_127_30_32_n_2),
        .DOD(NLW_vmem_reg_64_127_30_32_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_64_127_33_35" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "33" *) 
  (* ram_slice_end = "35" *) 
  RAM64M vmem_reg_64_127_33_35
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[33]),
        .DIB(m_axi_RDATA[34]),
        .DIC(m_axi_RDATA[35]),
        .DID(1'b0),
        .DOA(vmem_reg_64_127_33_35_n_0),
        .DOB(vmem_reg_64_127_33_35_n_1),
        .DOC(vmem_reg_64_127_33_35_n_2),
        .DOD(NLW_vmem_reg_64_127_33_35_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_64_127_36_38" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "38" *) 
  RAM64M vmem_reg_64_127_36_38
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[36]),
        .DIB(m_axi_RDATA[37]),
        .DIC(m_axi_RDATA[38]),
        .DID(1'b0),
        .DOA(vmem_reg_64_127_36_38_n_0),
        .DOB(vmem_reg_64_127_36_38_n_1),
        .DOC(vmem_reg_64_127_36_38_n_2),
        .DOD(NLW_vmem_reg_64_127_36_38_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_64_127_39_41" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "39" *) 
  (* ram_slice_end = "41" *) 
  RAM64M vmem_reg_64_127_39_41
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[39]),
        .DIB(m_axi_RDATA[40]),
        .DIC(m_axi_RDATA[41]),
        .DID(1'b0),
        .DOA(vmem_reg_64_127_39_41_n_0),
        .DOB(vmem_reg_64_127_39_41_n_1),
        .DOC(vmem_reg_64_127_39_41_n_2),
        .DOD(NLW_vmem_reg_64_127_39_41_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_64_127_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M vmem_reg_64_127_3_5
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[3]),
        .DIB(m_axi_RDATA[4]),
        .DIC(m_axi_RDATA[5]),
        .DID(1'b0),
        .DOA(vmem_reg_64_127_3_5_n_0),
        .DOB(vmem_reg_64_127_3_5_n_1),
        .DOC(vmem_reg_64_127_3_5_n_2),
        .DOD(NLW_vmem_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_64_127_42_44" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "44" *) 
  RAM64M vmem_reg_64_127_42_44
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__3_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[42]),
        .DIB(m_axi_RDATA[43]),
        .DIC(m_axi_RDATA[44]),
        .DID(1'b0),
        .DOA(vmem_reg_64_127_42_44_n_0),
        .DOB(vmem_reg_64_127_42_44_n_1),
        .DOC(vmem_reg_64_127_42_44_n_2),
        .DOD(NLW_vmem_reg_64_127_42_44_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_64_127_45_47" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "45" *) 
  (* ram_slice_end = "47" *) 
  RAM64M vmem_reg_64_127_45_47
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[45]),
        .DIB(m_axi_RDATA[46]),
        .DIC(m_axi_RDATA[47]),
        .DID(1'b0),
        .DOA(vmem_reg_64_127_45_47_n_0),
        .DOB(vmem_reg_64_127_45_47_n_1),
        .DOC(vmem_reg_64_127_45_47_n_2),
        .DOD(NLW_vmem_reg_64_127_45_47_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_64_127_48_50" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "48" *) 
  (* ram_slice_end = "50" *) 
  RAM64M vmem_reg_64_127_48_50
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[48]),
        .DIB(m_axi_RDATA[49]),
        .DIC(m_axi_RDATA[50]),
        .DID(1'b0),
        .DOA(vmem_reg_64_127_48_50_n_0),
        .DOB(vmem_reg_64_127_48_50_n_1),
        .DOC(vmem_reg_64_127_48_50_n_2),
        .DOD(NLW_vmem_reg_64_127_48_50_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_64_127_51_53" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "51" *) 
  (* ram_slice_end = "53" *) 
  RAM64M vmem_reg_64_127_51_53
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[51]),
        .DIB(m_axi_RDATA[52]),
        .DIC(m_axi_RDATA[53]),
        .DID(1'b0),
        .DOA(vmem_reg_64_127_51_53_n_0),
        .DOB(vmem_reg_64_127_51_53_n_1),
        .DOC(vmem_reg_64_127_51_53_n_2),
        .DOD(NLW_vmem_reg_64_127_51_53_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_64_127_54_56" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "54" *) 
  (* ram_slice_end = "56" *) 
  RAM64M vmem_reg_64_127_54_56
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[54]),
        .DIB(m_axi_RDATA[55]),
        .DIC(m_axi_RDATA[56]),
        .DID(1'b0),
        .DOA(vmem_reg_64_127_54_56_n_0),
        .DOB(vmem_reg_64_127_54_56_n_1),
        .DOC(vmem_reg_64_127_54_56_n_2),
        .DOD(NLW_vmem_reg_64_127_54_56_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_64_127_57_59" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "57" *) 
  (* ram_slice_end = "59" *) 
  RAM64M vmem_reg_64_127_57_59
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[57]),
        .DIB(m_axi_RDATA[58]),
        .DIC(m_axi_RDATA[59]),
        .DID(1'b0),
        .DOA(vmem_reg_64_127_57_59_n_0),
        .DOB(vmem_reg_64_127_57_59_n_1),
        .DOC(vmem_reg_64_127_57_59_n_2),
        .DOD(NLW_vmem_reg_64_127_57_59_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_64_127_60_62" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "60" *) 
  (* ram_slice_end = "62" *) 
  RAM64M vmem_reg_64_127_60_62
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__2_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[60]),
        .DIB(m_axi_RDATA[61]),
        .DIC(m_axi_RDATA[62]),
        .DID(1'b0),
        .DOA(vmem_reg_64_127_60_62_n_0),
        .DOB(vmem_reg_64_127_60_62_n_1),
        .DOC(vmem_reg_64_127_60_62_n_2),
        .DOD(NLW_vmem_reg_64_127_60_62_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_64_127_63_63" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "63" *) 
  (* ram_slice_end = "63" *) 
  RAM64X1D vmem_reg_64_127_63_63
       (.A0(\load_word_reg_n_0_[0] ),
        .A1(\load_word_reg_n_0_[1] ),
        .A2(\load_word_reg_n_0_[2] ),
        .A3(\load_word_reg_n_0_[3] ),
        .A4(\load_word_reg_n_0_[4] ),
        .A5(\load_word_reg_n_0_[5] ),
        .D(m_axi_RDATA[63]),
        .DPO(vmem_reg_64_127_63_63_n_0),
        .DPRA0(\ad_reg[3]_rep__3_n_0 ),
        .DPRA1(ad[4]),
        .DPRA2(av_vword0[2]),
        .DPRA3(av_vword0[3]),
        .DPRA4(av_vword0[4]),
        .DPRA5(av_vword0[5]),
        .SPO(NLW_vmem_reg_64_127_63_63_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_64_127_6_8" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M vmem_reg_64_127_6_8
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[6]),
        .DIB(m_axi_RDATA[7]),
        .DIC(m_axi_RDATA[8]),
        .DID(1'b0),
        .DOA(vmem_reg_64_127_6_8_n_0),
        .DOB(vmem_reg_64_127_6_8_n_1),
        .DOC(vmem_reg_64_127_6_8_n_2),
        .DOD(NLW_vmem_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/vmem_reg_64_127_9_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M vmem_reg_64_127_9_11
       (.ADDRA({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRB({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRC({av_vword0[5:2],ad[4],\ad_reg[3]_rep__4_n_0 }),
        .ADDRD({\load_word_reg_n_0_[5] ,\load_word_reg_n_0_[4] ,\load_word_reg_n_0_[3] ,\load_word_reg_n_0_[2] ,\load_word_reg_n_0_[1] ,\load_word_reg_n_0_[0] }),
        .DIA(m_axi_RDATA[9]),
        .DIB(m_axi_RDATA[10]),
        .DIC(m_axi_RDATA[11]),
        .DID(1'b0),
        .DOA(vmem_reg_64_127_9_11_n_0),
        .DOB(vmem_reg_64_127_9_11_n_1),
        .DOC(vmem_reg_64_127_9_11_n_2),
        .DOD(NLW_vmem_reg_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(vmem_reg_64_127_0_2_i_1_n_0));
  FDRE \w_data_reg[0] 
       (.C(ap_clk),
        .CE(\w_strobe[3]_i_1_n_0 ),
        .D(s_axi_control_WDATA[0]),
        .Q(\w_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \w_data_reg[10] 
       (.C(ap_clk),
        .CE(\w_strobe[3]_i_1_n_0 ),
        .D(s_axi_control_WDATA[10]),
        .Q(\w_data_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \w_data_reg[11] 
       (.C(ap_clk),
        .CE(\w_strobe[3]_i_1_n_0 ),
        .D(s_axi_control_WDATA[11]),
        .Q(\w_data_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \w_data_reg[12] 
       (.C(ap_clk),
        .CE(\w_strobe[3]_i_1_n_0 ),
        .D(s_axi_control_WDATA[12]),
        .Q(\w_data_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \w_data_reg[13] 
       (.C(ap_clk),
        .CE(\w_strobe[3]_i_1_n_0 ),
        .D(s_axi_control_WDATA[13]),
        .Q(\w_data_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \w_data_reg[14] 
       (.C(ap_clk),
        .CE(\w_strobe[3]_i_1_n_0 ),
        .D(s_axi_control_WDATA[14]),
        .Q(\w_data_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \w_data_reg[15] 
       (.C(ap_clk),
        .CE(\w_strobe[3]_i_1_n_0 ),
        .D(s_axi_control_WDATA[15]),
        .Q(\w_data_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \w_data_reg[16] 
       (.C(ap_clk),
        .CE(\w_strobe[3]_i_1_n_0 ),
        .D(s_axi_control_WDATA[16]),
        .Q(\w_data_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \w_data_reg[17] 
       (.C(ap_clk),
        .CE(\w_strobe[3]_i_1_n_0 ),
        .D(s_axi_control_WDATA[17]),
        .Q(\w_data_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \w_data_reg[18] 
       (.C(ap_clk),
        .CE(\w_strobe[3]_i_1_n_0 ),
        .D(s_axi_control_WDATA[18]),
        .Q(\w_data_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \w_data_reg[19] 
       (.C(ap_clk),
        .CE(\w_strobe[3]_i_1_n_0 ),
        .D(s_axi_control_WDATA[19]),
        .Q(\w_data_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \w_data_reg[1] 
       (.C(ap_clk),
        .CE(\w_strobe[3]_i_1_n_0 ),
        .D(s_axi_control_WDATA[1]),
        .Q(\w_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \w_data_reg[20] 
       (.C(ap_clk),
        .CE(\w_strobe[3]_i_1_n_0 ),
        .D(s_axi_control_WDATA[20]),
        .Q(\w_data_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \w_data_reg[21] 
       (.C(ap_clk),
        .CE(\w_strobe[3]_i_1_n_0 ),
        .D(s_axi_control_WDATA[21]),
        .Q(\w_data_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \w_data_reg[22] 
       (.C(ap_clk),
        .CE(\w_strobe[3]_i_1_n_0 ),
        .D(s_axi_control_WDATA[22]),
        .Q(\w_data_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \w_data_reg[23] 
       (.C(ap_clk),
        .CE(\w_strobe[3]_i_1_n_0 ),
        .D(s_axi_control_WDATA[23]),
        .Q(\w_data_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \w_data_reg[24] 
       (.C(ap_clk),
        .CE(\w_strobe[3]_i_1_n_0 ),
        .D(s_axi_control_WDATA[24]),
        .Q(\w_data_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \w_data_reg[25] 
       (.C(ap_clk),
        .CE(\w_strobe[3]_i_1_n_0 ),
        .D(s_axi_control_WDATA[25]),
        .Q(\w_data_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \w_data_reg[26] 
       (.C(ap_clk),
        .CE(\w_strobe[3]_i_1_n_0 ),
        .D(s_axi_control_WDATA[26]),
        .Q(\w_data_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \w_data_reg[27] 
       (.C(ap_clk),
        .CE(\w_strobe[3]_i_1_n_0 ),
        .D(s_axi_control_WDATA[27]),
        .Q(\w_data_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \w_data_reg[28] 
       (.C(ap_clk),
        .CE(\w_strobe[3]_i_1_n_0 ),
        .D(s_axi_control_WDATA[28]),
        .Q(\w_data_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \w_data_reg[29] 
       (.C(ap_clk),
        .CE(\w_strobe[3]_i_1_n_0 ),
        .D(s_axi_control_WDATA[29]),
        .Q(\w_data_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \w_data_reg[2] 
       (.C(ap_clk),
        .CE(\w_strobe[3]_i_1_n_0 ),
        .D(s_axi_control_WDATA[2]),
        .Q(\w_data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \w_data_reg[30] 
       (.C(ap_clk),
        .CE(\w_strobe[3]_i_1_n_0 ),
        .D(s_axi_control_WDATA[30]),
        .Q(\w_data_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \w_data_reg[31] 
       (.C(ap_clk),
        .CE(\w_strobe[3]_i_1_n_0 ),
        .D(s_axi_control_WDATA[31]),
        .Q(\w_data_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \w_data_reg[3] 
       (.C(ap_clk),
        .CE(\w_strobe[3]_i_1_n_0 ),
        .D(s_axi_control_WDATA[3]),
        .Q(\w_data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \w_data_reg[4] 
       (.C(ap_clk),
        .CE(\w_strobe[3]_i_1_n_0 ),
        .D(s_axi_control_WDATA[4]),
        .Q(\w_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \w_data_reg[5] 
       (.C(ap_clk),
        .CE(\w_strobe[3]_i_1_n_0 ),
        .D(s_axi_control_WDATA[5]),
        .Q(\w_data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \w_data_reg[6] 
       (.C(ap_clk),
        .CE(\w_strobe[3]_i_1_n_0 ),
        .D(s_axi_control_WDATA[6]),
        .Q(\w_data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \w_data_reg[7] 
       (.C(ap_clk),
        .CE(\w_strobe[3]_i_1_n_0 ),
        .D(s_axi_control_WDATA[7]),
        .Q(\w_data_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \w_data_reg[8] 
       (.C(ap_clk),
        .CE(\w_strobe[3]_i_1_n_0 ),
        .D(s_axi_control_WDATA[8]),
        .Q(\w_data_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \w_data_reg[9] 
       (.C(ap_clk),
        .CE(\w_strobe[3]_i_1_n_0 ),
        .D(s_axi_control_WDATA[9]),
        .Q(\w_data_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hCC000C88)) 
    w_hold_i_1
       (.I0(s_axi_control_WVALID),
        .I1(ap_rst_n),
        .I2(aw_hold),
        .I3(w_hold_reg_n_0),
        .I4(bvalid_reg_0),
        .O(w_hold_i_1_n_0));
  FDRE w_hold_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(w_hold_i_1_n_0),
        .Q(w_hold_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1000)) 
    \w_strobe[3]_i_1 
       (.I0(bvalid_reg_0),
        .I1(w_hold_reg_n_0),
        .I2(s_axi_control_WVALID),
        .I3(ap_rst_n),
        .O(\w_strobe[3]_i_1_n_0 ));
  FDRE \w_strobe_reg[0] 
       (.C(ap_clk),
        .CE(\w_strobe[3]_i_1_n_0 ),
        .D(s_axi_control_WSTRB[0]),
        .Q(w_strobe[0]),
        .R(1'b0));
  FDRE \w_strobe_reg[1] 
       (.C(ap_clk),
        .CE(\w_strobe[3]_i_1_n_0 ),
        .D(s_axi_control_WSTRB[1]),
        .Q(w_strobe[1]),
        .R(1'b0));
  FDRE \w_strobe_reg[2] 
       (.C(ap_clk),
        .CE(\w_strobe[3]_i_1_n_0 ),
        .D(s_axi_control_WSTRB[2]),
        .Q(w_strobe[2]),
        .R(1'b0));
  FDRE \w_strobe_reg[3] 
       (.C(ap_clk),
        .CE(\w_strobe[3]_i_1_n_0 ),
        .D(s_axi_control_WSTRB[3]),
        .Q(w_strobe[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 words_remaining_carry
       (.CI(1'b0),
        .CO({words_remaining_carry_n_0,words_remaining_carry_n_1,words_remaining_carry_n_2,words_remaining_carry_n_3}),
        .CYINIT(words_remaining_carry_i_1_n_0),
        .DI({load_total[4:2],1'b0}),
        .O({words_remaining_carry_n_4,words_remaining_carry_n_5,words_remaining_carry_n_6,words_remaining_carry_n_7}),
        .S({words_remaining_carry_i_2_n_0,words_remaining_carry_i_3_n_0,words_remaining_carry_i_4_n_0,words_remaining_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 words_remaining_carry__0
       (.CI(words_remaining_carry_n_0),
        .CO({NLW_words_remaining_carry__0_CO_UNCONNECTED[3],words_remaining_carry__0_n_1,words_remaining_carry__0_n_2,words_remaining_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,load_total[7:5]}),
        .O({words_remaining_carry__0_n_4,words_remaining_carry__0_n_5,words_remaining_carry__0_n_6,words_remaining_carry__0_n_7}),
        .S({words_remaining_carry__0_i_1_n_0,words_remaining_carry__0_i_2_n_0,words_remaining_carry__0_i_3_n_0,words_remaining_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    words_remaining_carry__0_i_1
       (.I0(load_total[8]),
        .I1(\load_word_reg_n_0_[8] ),
        .O(words_remaining_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    words_remaining_carry__0_i_2
       (.I0(load_total[7]),
        .I1(\load_word_reg_n_0_[7] ),
        .O(words_remaining_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    words_remaining_carry__0_i_3
       (.I0(load_total[6]),
        .I1(\load_word_reg_n_0_[6] ),
        .O(words_remaining_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    words_remaining_carry__0_i_4
       (.I0(load_total[5]),
        .I1(\load_word_reg_n_0_[5] ),
        .O(words_remaining_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    words_remaining_carry_i_1
       (.I0(\load_word_reg_n_0_[0] ),
        .O(words_remaining_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    words_remaining_carry_i_2
       (.I0(load_total[4]),
        .I1(\load_word_reg_n_0_[4] ),
        .O(words_remaining_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    words_remaining_carry_i_3
       (.I0(load_total[3]),
        .I1(\load_word_reg_n_0_[3] ),
        .O(words_remaining_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    words_remaining_carry_i_4
       (.I0(load_total[2]),
        .I1(\load_word_reg_n_0_[2] ),
        .O(words_remaining_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    words_remaining_carry_i_5
       (.I0(\load_word_reg_n_0_[1] ),
        .O(words_remaining_carry_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wr_addr0__0_carry
       (.CI(1'b0),
        .CO({wr_addr0__0_carry_n_0,wr_addr0__0_carry_n_1,wr_addr0__0_carry_n_2,wr_addr0__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({wr_addr0__0_carry_i_1_n_0,o_group_addr[2:0]}),
        .O({wr_addr0__0_carry_n_4,wr_addr0__0_carry_n_5,wr_addr0__0_carry_n_6,wr_addr0__0_carry_n_7}),
        .S({wr_addr0__0_carry_i_2_n_0,wr_addr0__0_carry_i_3_n_0,wr_addr0__0_carry_i_4_n_0,wr_addr0__0_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wr_addr0__0_carry__0
       (.CI(wr_addr0__0_carry_n_0),
        .CO({wr_addr0__0_carry__0_n_0,wr_addr0__0_carry__0_n_1,wr_addr0__0_carry__0_n_2,wr_addr0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({wr_addr0__0_carry__0_i_1_n_0,wr_addr0__0_carry__0_i_2_n_0,wr_addr0__0_carry__0_i_3_n_0,\ad_reg[3]_rep__2_n_0 }),
        .O({wr_addr0__0_carry__0_n_4,wr_addr0__0_carry__0_n_5,wr_addr0__0_carry__0_n_6,wr_addr0__0_carry__0_n_7}),
        .S({wr_addr0__0_carry__0_i_4_n_0,wr_addr0__0_carry__0_i_5_n_0,wr_addr0__0_carry__0_i_6_n_0,wr_addr0__0_carry__0_i_7_n_0}));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    wr_addr0__0_carry__0_i_1
       (.I0(ad[5]),
        .I1(wr_addr2[5]),
        .I2(o_group_addr[6]),
        .I3(wr_addr2[6]),
        .O(wr_addr0__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h82)) 
    wr_addr0__0_carry__0_i_2
       (.I0(o_group_addr[5]),
        .I1(ad[5]),
        .I2(wr_addr2[5]),
        .O(wr_addr0__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    wr_addr0__0_carry__0_i_3
       (.I0(ad[5]),
        .I1(wr_addr2[5]),
        .I2(o_group_addr[5]),
        .O(wr_addr0__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    wr_addr0__0_carry__0_i_4
       (.I0(o_group_addr[6]),
        .I1(wr_addr2[6]),
        .I2(o_group_addr[7]),
        .I3(wr_addr2[7]),
        .I4(wr_addr0__0_carry__0_i_1_n_0),
        .O(wr_addr0__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    wr_addr0__0_carry__0_i_5
       (.I0(ad[5]),
        .I1(wr_addr2[5]),
        .I2(o_group_addr[6]),
        .I3(wr_addr2[6]),
        .I4(wr_addr0__0_carry__0_i_2_n_0),
        .O(wr_addr0__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h96969669)) 
    wr_addr0__0_carry__0_i_6
       (.I0(o_group_addr[5]),
        .I1(ad[5]),
        .I2(wr_addr2[5]),
        .I3(o_group_addr[4]),
        .I4(ad[4]),
        .O(wr_addr0__0_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    wr_addr0__0_carry__0_i_7
       (.I0(o_group_addr[4]),
        .I1(ad[4]),
        .I2(\ad_reg[3]_rep__2_n_0 ),
        .O(wr_addr0__0_carry__0_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wr_addr0__0_carry__1
       (.CI(wr_addr0__0_carry__0_n_0),
        .CO({wr_addr0__0_carry__1_n_0,wr_addr0__0_carry__1_n_1,wr_addr0__0_carry__1_n_2,wr_addr0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({wr_addr0__0_carry__1_i_1_n_0,wr_addr0__0_carry__1_i_2_n_0,wr_addr0__0_carry__1_i_3_n_0,wr_addr0__0_carry__1_i_4_n_0}),
        .O({wr_addr0__0_carry__1_n_4,wr_addr0__0_carry__1_n_5,wr_addr0__0_carry__1_n_6,wr_addr0__0_carry__1_n_7}),
        .S({wr_addr0__0_carry__1_i_5_n_0,wr_addr0__0_carry__1_i_6_n_0,wr_addr0__0_carry__1_i_7_n_0,wr_addr0__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    wr_addr0__0_carry__1_i_1
       (.I0(o_group_addr[9]),
        .I1(wr_addr2[9]),
        .I2(o_group_addr[10]),
        .I3(wr_addr2[10]),
        .O(wr_addr0__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    wr_addr0__0_carry__1_i_2
       (.I0(o_group_addr[8]),
        .I1(wr_addr2[8]),
        .I2(o_group_addr[9]),
        .I3(wr_addr2[9]),
        .O(wr_addr0__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    wr_addr0__0_carry__1_i_3
       (.I0(o_group_addr[7]),
        .I1(wr_addr2[7]),
        .I2(o_group_addr[8]),
        .I3(wr_addr2[8]),
        .O(wr_addr0__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    wr_addr0__0_carry__1_i_4
       (.I0(o_group_addr[6]),
        .I1(wr_addr2[6]),
        .I2(o_group_addr[7]),
        .I3(wr_addr2[7]),
        .O(wr_addr0__0_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h96969669)) 
    wr_addr0__0_carry__1_i_5
       (.I0(wr_addr0__0_carry__1_i_1_n_0),
        .I1(wr_addr2[11]),
        .I2(o_group_addr[11]),
        .I3(wr_addr2[10]),
        .I4(o_group_addr[10]),
        .O(wr_addr0__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    wr_addr0__0_carry__1_i_6
       (.I0(o_group_addr[9]),
        .I1(wr_addr2[9]),
        .I2(o_group_addr[10]),
        .I3(wr_addr2[10]),
        .I4(wr_addr0__0_carry__1_i_2_n_0),
        .O(wr_addr0__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    wr_addr0__0_carry__1_i_7
       (.I0(o_group_addr[8]),
        .I1(wr_addr2[8]),
        .I2(o_group_addr[9]),
        .I3(wr_addr2[9]),
        .I4(wr_addr0__0_carry__1_i_3_n_0),
        .O(wr_addr0__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    wr_addr0__0_carry__1_i_8
       (.I0(o_group_addr[7]),
        .I1(wr_addr2[7]),
        .I2(o_group_addr[8]),
        .I3(wr_addr2[8]),
        .I4(wr_addr0__0_carry__1_i_4_n_0),
        .O(wr_addr0__0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wr_addr0__0_carry__2
       (.CI(wr_addr0__0_carry__1_n_0),
        .CO({wr_addr0__0_carry__2_n_0,wr_addr0__0_carry__2_n_1,wr_addr0__0_carry__2_n_2,wr_addr0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({o_group_addr[14:13],wr_addr0__0_carry__2_i_1_n_0,wr_addr0__0_carry__2_i_2_n_0}),
        .O({wr_addr0__0_carry__2_n_4,wr_addr0__0_carry__2_n_5,wr_addr0__0_carry__2_n_6,wr_addr0__0_carry__2_n_7}),
        .S({wr_addr0__0_carry__2_i_3_n_0,wr_addr0__0_carry__2_i_4_n_0,wr_addr0__0_carry__2_i_5_n_0,wr_addr0__0_carry__2_i_6_n_0}));
  LUT3 #(
    .INIT(8'hFE)) 
    wr_addr0__0_carry__2_i_1
       (.I0(o_group_addr[12]),
        .I1(o_group_addr[11]),
        .I2(wr_addr2[11]),
        .O(wr_addr0__0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    wr_addr0__0_carry__2_i_2
       (.I0(o_group_addr[10]),
        .I1(wr_addr2[10]),
        .I2(o_group_addr[11]),
        .I3(wr_addr2[11]),
        .O(wr_addr0__0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    wr_addr0__0_carry__2_i_3
       (.I0(o_group_addr[14]),
        .I1(o_group_addr[15]),
        .O(wr_addr0__0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    wr_addr0__0_carry__2_i_4
       (.I0(o_group_addr[13]),
        .I1(o_group_addr[14]),
        .O(wr_addr0__0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hFE01)) 
    wr_addr0__0_carry__2_i_5
       (.I0(wr_addr2[11]),
        .I1(o_group_addr[11]),
        .I2(o_group_addr[12]),
        .I3(o_group_addr[13]),
        .O(wr_addr0__0_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h1FFEE001)) 
    wr_addr0__0_carry__2_i_6
       (.I0(wr_addr2[10]),
        .I1(o_group_addr[10]),
        .I2(wr_addr2[11]),
        .I3(o_group_addr[11]),
        .I4(o_group_addr[12]),
        .O(wr_addr0__0_carry__2_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wr_addr0__0_carry__3
       (.CI(wr_addr0__0_carry__2_n_0),
        .CO({wr_addr0__0_carry__3_n_0,wr_addr0__0_carry__3_n_1,wr_addr0__0_carry__3_n_2,wr_addr0__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(o_group_addr[18:15]),
        .O({wr_addr0__0_carry__3_n_4,wr_addr0__0_carry__3_n_5,wr_addr0__0_carry__3_n_6,wr_addr0__0_carry__3_n_7}),
        .S({wr_addr0__0_carry__3_i_1_n_0,wr_addr0__0_carry__3_i_2_n_0,wr_addr0__0_carry__3_i_3_n_0,wr_addr0__0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    wr_addr0__0_carry__3_i_1
       (.I0(o_group_addr[18]),
        .I1(o_group_addr[19]),
        .O(wr_addr0__0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    wr_addr0__0_carry__3_i_2
       (.I0(o_group_addr[17]),
        .I1(o_group_addr[18]),
        .O(wr_addr0__0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    wr_addr0__0_carry__3_i_3
       (.I0(o_group_addr[16]),
        .I1(o_group_addr[17]),
        .O(wr_addr0__0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    wr_addr0__0_carry__3_i_4
       (.I0(o_group_addr[15]),
        .I1(o_group_addr[16]),
        .O(wr_addr0__0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wr_addr0__0_carry__4
       (.CI(wr_addr0__0_carry__3_n_0),
        .CO({wr_addr0__0_carry__4_n_0,wr_addr0__0_carry__4_n_1,wr_addr0__0_carry__4_n_2,wr_addr0__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(o_group_addr[22:19]),
        .O({wr_addr0__0_carry__4_n_4,wr_addr0__0_carry__4_n_5,wr_addr0__0_carry__4_n_6,wr_addr0__0_carry__4_n_7}),
        .S({wr_addr0__0_carry__4_i_1_n_0,wr_addr0__0_carry__4_i_2_n_0,wr_addr0__0_carry__4_i_3_n_0,wr_addr0__0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    wr_addr0__0_carry__4_i_1
       (.I0(o_group_addr[22]),
        .I1(o_group_addr[23]),
        .O(wr_addr0__0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    wr_addr0__0_carry__4_i_2
       (.I0(o_group_addr[21]),
        .I1(o_group_addr[22]),
        .O(wr_addr0__0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    wr_addr0__0_carry__4_i_3
       (.I0(o_group_addr[20]),
        .I1(o_group_addr[21]),
        .O(wr_addr0__0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    wr_addr0__0_carry__4_i_4
       (.I0(o_group_addr[19]),
        .I1(o_group_addr[20]),
        .O(wr_addr0__0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wr_addr0__0_carry__5
       (.CI(wr_addr0__0_carry__4_n_0),
        .CO({wr_addr0__0_carry__5_n_0,wr_addr0__0_carry__5_n_1,wr_addr0__0_carry__5_n_2,wr_addr0__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(o_group_addr[26:23]),
        .O({wr_addr0__0_carry__5_n_4,wr_addr0__0_carry__5_n_5,wr_addr0__0_carry__5_n_6,wr_addr0__0_carry__5_n_7}),
        .S({wr_addr0__0_carry__5_i_1_n_0,wr_addr0__0_carry__5_i_2_n_0,wr_addr0__0_carry__5_i_3_n_0,wr_addr0__0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    wr_addr0__0_carry__5_i_1
       (.I0(o_group_addr[26]),
        .I1(o_group_addr[27]),
        .O(wr_addr0__0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    wr_addr0__0_carry__5_i_2
       (.I0(o_group_addr[25]),
        .I1(o_group_addr[26]),
        .O(wr_addr0__0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    wr_addr0__0_carry__5_i_3
       (.I0(o_group_addr[24]),
        .I1(o_group_addr[25]),
        .O(wr_addr0__0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    wr_addr0__0_carry__5_i_4
       (.I0(o_group_addr[23]),
        .I1(o_group_addr[24]),
        .O(wr_addr0__0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wr_addr0__0_carry__6
       (.CI(wr_addr0__0_carry__5_n_0),
        .CO({NLW_wr_addr0__0_carry__6_CO_UNCONNECTED[3],wr_addr0__0_carry__6_n_1,wr_addr0__0_carry__6_n_2,wr_addr0__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,o_group_addr[29:27]}),
        .O({wr_addr0__0_carry__6_n_4,wr_addr0__0_carry__6_n_5,wr_addr0__0_carry__6_n_6,wr_addr0__0_carry__6_n_7}),
        .S({wr_addr0__0_carry__6_i_1_n_0,wr_addr0__0_carry__6_i_2_n_0,wr_addr0__0_carry__6_i_3_n_0,wr_addr0__0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    wr_addr0__0_carry__6_i_1
       (.I0(o_group_addr[31]),
        .I1(o_group_addr[30]),
        .O(wr_addr0__0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    wr_addr0__0_carry__6_i_2
       (.I0(o_group_addr[29]),
        .I1(o_group_addr[30]),
        .O(wr_addr0__0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    wr_addr0__0_carry__6_i_3
       (.I0(o_group_addr[28]),
        .I1(o_group_addr[29]),
        .O(wr_addr0__0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    wr_addr0__0_carry__6_i_4
       (.I0(o_group_addr[27]),
        .I1(o_group_addr[28]),
        .O(wr_addr0__0_carry__6_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wr_addr0__0_carry_i_1
       (.I0(\ad_reg[3]_rep__2_n_0 ),
        .O(wr_addr0__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    wr_addr0__0_carry_i_2
       (.I0(\ad_reg[3]_rep__2_n_0 ),
        .I1(o_group_addr[3]),
        .O(wr_addr0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wr_addr0__0_carry_i_3
       (.I0(o_group_addr[2]),
        .I1(ad[2]),
        .O(wr_addr0__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wr_addr0__0_carry_i_4
       (.I0(o_group_addr[1]),
        .I1(\ad_reg[1]_rep__1_n_0 ),
        .O(wr_addr0__0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wr_addr0__0_carry_i_5
       (.I0(o_group_addr[0]),
        .I1(\ad_reg[0]_rep_n_0 ),
        .O(wr_addr0__0_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_addr[31]_i_1 
       (.I0(ap_rst_n),
        .O(\wr_addr[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \wr_addr[31]_i_2 
       (.I0(state[3]),
        .I1(\state_reg[4]_rep__0_n_0 ),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\wr_addr[31]_i_3_n_0 ),
        .O(\wr_addr[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \wr_addr[31]_i_3 
       (.I0(\ad_reg[1]_rep__1_n_0 ),
        .I1(\ad_reg[0]_rep_n_0 ),
        .I2(ad[2]),
        .O(\wr_addr[31]_i_3_n_0 ));
  FDRE \wr_addr_reg[0] 
       (.C(ap_clk),
        .CE(\wr_addr[31]_i_2_n_0 ),
        .D(wr_addr0__0_carry_n_7),
        .Q(m_axi_AWADDR[0]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \wr_addr_reg[10] 
       (.C(ap_clk),
        .CE(\wr_addr[31]_i_2_n_0 ),
        .D(wr_addr0__0_carry__1_n_5),
        .Q(m_axi_AWADDR[10]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \wr_addr_reg[11] 
       (.C(ap_clk),
        .CE(\wr_addr[31]_i_2_n_0 ),
        .D(wr_addr0__0_carry__1_n_4),
        .Q(m_axi_AWADDR[11]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \wr_addr_reg[12] 
       (.C(ap_clk),
        .CE(\wr_addr[31]_i_2_n_0 ),
        .D(wr_addr0__0_carry__2_n_7),
        .Q(m_axi_AWADDR[12]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \wr_addr_reg[13] 
       (.C(ap_clk),
        .CE(\wr_addr[31]_i_2_n_0 ),
        .D(wr_addr0__0_carry__2_n_6),
        .Q(m_axi_AWADDR[13]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \wr_addr_reg[14] 
       (.C(ap_clk),
        .CE(\wr_addr[31]_i_2_n_0 ),
        .D(wr_addr0__0_carry__2_n_5),
        .Q(m_axi_AWADDR[14]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \wr_addr_reg[15] 
       (.C(ap_clk),
        .CE(\wr_addr[31]_i_2_n_0 ),
        .D(wr_addr0__0_carry__2_n_4),
        .Q(m_axi_AWADDR[15]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \wr_addr_reg[16] 
       (.C(ap_clk),
        .CE(\wr_addr[31]_i_2_n_0 ),
        .D(wr_addr0__0_carry__3_n_7),
        .Q(m_axi_AWADDR[16]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \wr_addr_reg[17] 
       (.C(ap_clk),
        .CE(\wr_addr[31]_i_2_n_0 ),
        .D(wr_addr0__0_carry__3_n_6),
        .Q(m_axi_AWADDR[17]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \wr_addr_reg[18] 
       (.C(ap_clk),
        .CE(\wr_addr[31]_i_2_n_0 ),
        .D(wr_addr0__0_carry__3_n_5),
        .Q(m_axi_AWADDR[18]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \wr_addr_reg[19] 
       (.C(ap_clk),
        .CE(\wr_addr[31]_i_2_n_0 ),
        .D(wr_addr0__0_carry__3_n_4),
        .Q(m_axi_AWADDR[19]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \wr_addr_reg[1] 
       (.C(ap_clk),
        .CE(\wr_addr[31]_i_2_n_0 ),
        .D(wr_addr0__0_carry_n_6),
        .Q(m_axi_AWADDR[1]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \wr_addr_reg[20] 
       (.C(ap_clk),
        .CE(\wr_addr[31]_i_2_n_0 ),
        .D(wr_addr0__0_carry__4_n_7),
        .Q(m_axi_AWADDR[20]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \wr_addr_reg[21] 
       (.C(ap_clk),
        .CE(\wr_addr[31]_i_2_n_0 ),
        .D(wr_addr0__0_carry__4_n_6),
        .Q(m_axi_AWADDR[21]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \wr_addr_reg[22] 
       (.C(ap_clk),
        .CE(\wr_addr[31]_i_2_n_0 ),
        .D(wr_addr0__0_carry__4_n_5),
        .Q(m_axi_AWADDR[22]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \wr_addr_reg[23] 
       (.C(ap_clk),
        .CE(\wr_addr[31]_i_2_n_0 ),
        .D(wr_addr0__0_carry__4_n_4),
        .Q(m_axi_AWADDR[23]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \wr_addr_reg[24] 
       (.C(ap_clk),
        .CE(\wr_addr[31]_i_2_n_0 ),
        .D(wr_addr0__0_carry__5_n_7),
        .Q(m_axi_AWADDR[24]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \wr_addr_reg[25] 
       (.C(ap_clk),
        .CE(\wr_addr[31]_i_2_n_0 ),
        .D(wr_addr0__0_carry__5_n_6),
        .Q(m_axi_AWADDR[25]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \wr_addr_reg[26] 
       (.C(ap_clk),
        .CE(\wr_addr[31]_i_2_n_0 ),
        .D(wr_addr0__0_carry__5_n_5),
        .Q(m_axi_AWADDR[26]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \wr_addr_reg[27] 
       (.C(ap_clk),
        .CE(\wr_addr[31]_i_2_n_0 ),
        .D(wr_addr0__0_carry__5_n_4),
        .Q(m_axi_AWADDR[27]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \wr_addr_reg[28] 
       (.C(ap_clk),
        .CE(\wr_addr[31]_i_2_n_0 ),
        .D(wr_addr0__0_carry__6_n_7),
        .Q(m_axi_AWADDR[28]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \wr_addr_reg[29] 
       (.C(ap_clk),
        .CE(\wr_addr[31]_i_2_n_0 ),
        .D(wr_addr0__0_carry__6_n_6),
        .Q(m_axi_AWADDR[29]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \wr_addr_reg[2] 
       (.C(ap_clk),
        .CE(\wr_addr[31]_i_2_n_0 ),
        .D(wr_addr0__0_carry_n_5),
        .Q(m_axi_AWADDR[2]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \wr_addr_reg[30] 
       (.C(ap_clk),
        .CE(\wr_addr[31]_i_2_n_0 ),
        .D(wr_addr0__0_carry__6_n_5),
        .Q(m_axi_AWADDR[30]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \wr_addr_reg[31] 
       (.C(ap_clk),
        .CE(\wr_addr[31]_i_2_n_0 ),
        .D(wr_addr0__0_carry__6_n_4),
        .Q(m_axi_AWADDR[31]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \wr_addr_reg[3] 
       (.C(ap_clk),
        .CE(\wr_addr[31]_i_2_n_0 ),
        .D(wr_addr0__0_carry_n_4),
        .Q(m_axi_AWADDR[3]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \wr_addr_reg[4] 
       (.C(ap_clk),
        .CE(\wr_addr[31]_i_2_n_0 ),
        .D(wr_addr0__0_carry__0_n_7),
        .Q(m_axi_AWADDR[4]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \wr_addr_reg[5] 
       (.C(ap_clk),
        .CE(\wr_addr[31]_i_2_n_0 ),
        .D(wr_addr0__0_carry__0_n_6),
        .Q(m_axi_AWADDR[5]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \wr_addr_reg[6] 
       (.C(ap_clk),
        .CE(\wr_addr[31]_i_2_n_0 ),
        .D(wr_addr0__0_carry__0_n_5),
        .Q(m_axi_AWADDR[6]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \wr_addr_reg[7] 
       (.C(ap_clk),
        .CE(\wr_addr[31]_i_2_n_0 ),
        .D(wr_addr0__0_carry__0_n_4),
        .Q(m_axi_AWADDR[7]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \wr_addr_reg[8] 
       (.C(ap_clk),
        .CE(\wr_addr[31]_i_2_n_0 ),
        .D(wr_addr0__0_carry__1_n_7),
        .Q(m_axi_AWADDR[8]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \wr_addr_reg[9] 
       (.C(ap_clk),
        .CE(\wr_addr[31]_i_2_n_0 ),
        .D(wr_addr0__0_carry__1_n_6),
        .Q(m_axi_AWADDR[9]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \wr_value_reg[0] 
       (.C(ap_clk),
        .CE(\wr_addr[31]_i_2_n_0 ),
        .D(out_pack[0]),
        .Q(m_axi_WDATA[0]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \wr_value_reg[16] 
       (.C(ap_clk),
        .CE(\wr_addr[31]_i_2_n_0 ),
        .D(out_pack[16]),
        .Q(m_axi_WDATA[2]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \wr_value_reg[24] 
       (.C(ap_clk),
        .CE(\wr_addr[31]_i_2_n_0 ),
        .D(out_pack[24]),
        .Q(m_axi_WDATA[3]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \wr_value_reg[32] 
       (.C(ap_clk),
        .CE(\wr_addr[31]_i_2_n_0 ),
        .D(out_pack[32]),
        .Q(m_axi_WDATA[4]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \wr_value_reg[40] 
       (.C(ap_clk),
        .CE(\wr_addr[31]_i_2_n_0 ),
        .D(out_pack[40]),
        .Q(m_axi_WDATA[5]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \wr_value_reg[48] 
       (.C(ap_clk),
        .CE(\wr_addr[31]_i_2_n_0 ),
        .D(out_pack[48]),
        .Q(m_axi_WDATA[6]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \wr_value_reg[56] 
       (.C(ap_clk),
        .CE(\wr_addr[31]_i_2_n_0 ),
        .D(lif_spike),
        .Q(m_axi_WDATA[7]),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \wr_value_reg[8] 
       (.C(ap_clk),
        .CE(\wr_addr[31]_i_2_n_0 ),
        .D(out_pack[8]),
        .Q(m_axi_WDATA[1]),
        .R(\wr_addr[31]_i_1_n_0 ));
  CARRY4 write_beats0_carry
       (.CI(1'b0),
        .CO({write_beats0_carry_n_0,write_beats0_carry_n_1,write_beats0_carry_n_2,write_beats0_carry_n_3}),
        .CYINIT(\write_beats_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(write_beats0[4:1]),
        .S({\write_beats_reg_n_0_[4] ,\write_beats_reg_n_0_[3] ,\write_beats_reg_n_0_[2] ,\write_beats_reg_n_0_[1] }));
  CARRY4 write_beats0_carry__0
       (.CI(write_beats0_carry_n_0),
        .CO({write_beats0_carry__0_n_0,write_beats0_carry__0_n_1,write_beats0_carry__0_n_2,write_beats0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(write_beats0[8:5]),
        .S({\write_beats_reg_n_0_[8] ,\write_beats_reg_n_0_[7] ,\write_beats_reg_n_0_[6] ,\write_beats_reg_n_0_[5] }));
  CARRY4 write_beats0_carry__1
       (.CI(write_beats0_carry__0_n_0),
        .CO({write_beats0_carry__1_n_0,write_beats0_carry__1_n_1,write_beats0_carry__1_n_2,write_beats0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(write_beats0[12:9]),
        .S({\write_beats_reg_n_0_[12] ,\write_beats_reg_n_0_[11] ,\write_beats_reg_n_0_[10] ,\write_beats_reg_n_0_[9] }));
  CARRY4 write_beats0_carry__2
       (.CI(write_beats0_carry__1_n_0),
        .CO({write_beats0_carry__2_n_0,write_beats0_carry__2_n_1,write_beats0_carry__2_n_2,write_beats0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(write_beats0[16:13]),
        .S({\write_beats_reg_n_0_[16] ,\write_beats_reg_n_0_[15] ,\write_beats_reg_n_0_[14] ,\write_beats_reg_n_0_[13] }));
  CARRY4 write_beats0_carry__3
       (.CI(write_beats0_carry__2_n_0),
        .CO({write_beats0_carry__3_n_0,write_beats0_carry__3_n_1,write_beats0_carry__3_n_2,write_beats0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(write_beats0[20:17]),
        .S({\write_beats_reg_n_0_[20] ,\write_beats_reg_n_0_[19] ,\write_beats_reg_n_0_[18] ,\write_beats_reg_n_0_[17] }));
  CARRY4 write_beats0_carry__4
       (.CI(write_beats0_carry__3_n_0),
        .CO({write_beats0_carry__4_n_0,write_beats0_carry__4_n_1,write_beats0_carry__4_n_2,write_beats0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(write_beats0[24:21]),
        .S({\write_beats_reg_n_0_[24] ,\write_beats_reg_n_0_[23] ,\write_beats_reg_n_0_[22] ,\write_beats_reg_n_0_[21] }));
  CARRY4 write_beats0_carry__5
       (.CI(write_beats0_carry__4_n_0),
        .CO({write_beats0_carry__5_n_0,write_beats0_carry__5_n_1,write_beats0_carry__5_n_2,write_beats0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(write_beats0[28:25]),
        .S({\write_beats_reg_n_0_[28] ,\write_beats_reg_n_0_[27] ,\write_beats_reg_n_0_[26] ,\write_beats_reg_n_0_[25] }));
  CARRY4 write_beats0_carry__6
       (.CI(write_beats0_carry__5_n_0),
        .CO({NLW_write_beats0_carry__6_CO_UNCONNECTED[3:2],write_beats0_carry__6_n_2,write_beats0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_write_beats0_carry__6_O_UNCONNECTED[3],write_beats0[31:29]}),
        .S({1'b0,\write_beats_reg_n_0_[31] ,\write_beats_reg_n_0_[30] ,\write_beats_reg_n_0_[29] }));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \write_beats[0]_i_1 
       (.I0(state[4]),
        .I1(\write_beats_reg_n_0_[0] ),
        .O(\write_beats[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_beats[10]_i_1 
       (.I0(state[4]),
        .I1(write_beats0[10]),
        .O(\write_beats[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_beats[11]_i_1 
       (.I0(state[4]),
        .I1(write_beats0[11]),
        .O(\write_beats[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_beats[12]_i_1 
       (.I0(state[4]),
        .I1(write_beats0[12]),
        .O(\write_beats[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_beats[13]_i_1 
       (.I0(state[4]),
        .I1(write_beats0[13]),
        .O(\write_beats[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_beats[14]_i_1 
       (.I0(state[4]),
        .I1(write_beats0[14]),
        .O(\write_beats[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_beats[15]_i_1 
       (.I0(state[4]),
        .I1(write_beats0[15]),
        .O(\write_beats[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_beats[16]_i_1 
       (.I0(state[4]),
        .I1(write_beats0[16]),
        .O(\write_beats[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_beats[17]_i_1 
       (.I0(state[4]),
        .I1(write_beats0[17]),
        .O(\write_beats[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_beats[18]_i_1 
       (.I0(state[4]),
        .I1(write_beats0[18]),
        .O(\write_beats[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_beats[19]_i_1 
       (.I0(state[4]),
        .I1(write_beats0[19]),
        .O(\write_beats[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_beats[1]_i_1 
       (.I0(state[4]),
        .I1(write_beats0[1]),
        .O(\write_beats[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_beats[20]_i_1 
       (.I0(state[4]),
        .I1(write_beats0[20]),
        .O(\write_beats[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_beats[21]_i_1 
       (.I0(state[4]),
        .I1(write_beats0[21]),
        .O(\write_beats[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_beats[22]_i_1 
       (.I0(state[4]),
        .I1(write_beats0[22]),
        .O(\write_beats[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_beats[23]_i_1 
       (.I0(state[4]),
        .I1(write_beats0[23]),
        .O(\write_beats[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_beats[24]_i_1 
       (.I0(state[4]),
        .I1(write_beats0[24]),
        .O(\write_beats[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_beats[25]_i_1 
       (.I0(state[4]),
        .I1(write_beats0[25]),
        .O(\write_beats[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_beats[26]_i_1 
       (.I0(state[4]),
        .I1(write_beats0[26]),
        .O(\write_beats[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_beats[27]_i_1 
       (.I0(state[4]),
        .I1(write_beats0[27]),
        .O(\write_beats[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_beats[28]_i_1 
       (.I0(state[4]),
        .I1(write_beats0[28]),
        .O(\write_beats[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_beats[29]_i_1 
       (.I0(state[4]),
        .I1(write_beats0[29]),
        .O(\write_beats[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_beats[2]_i_1 
       (.I0(state[4]),
        .I1(write_beats0[2]),
        .O(\write_beats[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_beats[30]_i_1 
       (.I0(state[4]),
        .I1(write_beats0[30]),
        .O(\write_beats[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1100001000000010)) 
    \write_beats[31]_i_1 
       (.I0(\write_beats[31]_i_3_n_0 ),
        .I1(state[0]),
        .I2(start_pulse_reg_n_0),
        .I3(state[4]),
        .I4(state[1]),
        .I5(m_axi_BVALID),
        .O(write_beats));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_beats[31]_i_2 
       (.I0(state[4]),
        .I1(write_beats0[31]),
        .O(\write_beats[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \write_beats[31]_i_3 
       (.I0(\state_reg[3]_rep_n_0 ),
        .I1(state[2]),
        .O(\write_beats[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_beats[3]_i_1 
       (.I0(state[4]),
        .I1(write_beats0[3]),
        .O(\write_beats[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_beats[4]_i_1 
       (.I0(state[4]),
        .I1(write_beats0[4]),
        .O(\write_beats[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_beats[5]_i_1 
       (.I0(state[4]),
        .I1(write_beats0[5]),
        .O(\write_beats[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_beats[6]_i_1 
       (.I0(state[4]),
        .I1(write_beats0[6]),
        .O(\write_beats[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_beats[7]_i_1 
       (.I0(state[4]),
        .I1(write_beats0[7]),
        .O(\write_beats[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_beats[8]_i_1 
       (.I0(state[4]),
        .I1(write_beats0[8]),
        .O(\write_beats[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_beats[9]_i_1 
       (.I0(state[4]),
        .I1(write_beats0[9]),
        .O(\write_beats[9]_i_1_n_0 ));
  FDRE \write_beats_reg[0] 
       (.C(ap_clk),
        .CE(write_beats),
        .D(\write_beats[0]_i_1_n_0 ),
        .Q(\write_beats_reg_n_0_[0] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \write_beats_reg[10] 
       (.C(ap_clk),
        .CE(write_beats),
        .D(\write_beats[10]_i_1_n_0 ),
        .Q(\write_beats_reg_n_0_[10] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \write_beats_reg[11] 
       (.C(ap_clk),
        .CE(write_beats),
        .D(\write_beats[11]_i_1_n_0 ),
        .Q(\write_beats_reg_n_0_[11] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \write_beats_reg[12] 
       (.C(ap_clk),
        .CE(write_beats),
        .D(\write_beats[12]_i_1_n_0 ),
        .Q(\write_beats_reg_n_0_[12] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \write_beats_reg[13] 
       (.C(ap_clk),
        .CE(write_beats),
        .D(\write_beats[13]_i_1_n_0 ),
        .Q(\write_beats_reg_n_0_[13] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \write_beats_reg[14] 
       (.C(ap_clk),
        .CE(write_beats),
        .D(\write_beats[14]_i_1_n_0 ),
        .Q(\write_beats_reg_n_0_[14] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \write_beats_reg[15] 
       (.C(ap_clk),
        .CE(write_beats),
        .D(\write_beats[15]_i_1_n_0 ),
        .Q(\write_beats_reg_n_0_[15] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \write_beats_reg[16] 
       (.C(ap_clk),
        .CE(write_beats),
        .D(\write_beats[16]_i_1_n_0 ),
        .Q(\write_beats_reg_n_0_[16] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \write_beats_reg[17] 
       (.C(ap_clk),
        .CE(write_beats),
        .D(\write_beats[17]_i_1_n_0 ),
        .Q(\write_beats_reg_n_0_[17] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \write_beats_reg[18] 
       (.C(ap_clk),
        .CE(write_beats),
        .D(\write_beats[18]_i_1_n_0 ),
        .Q(\write_beats_reg_n_0_[18] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \write_beats_reg[19] 
       (.C(ap_clk),
        .CE(write_beats),
        .D(\write_beats[19]_i_1_n_0 ),
        .Q(\write_beats_reg_n_0_[19] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \write_beats_reg[1] 
       (.C(ap_clk),
        .CE(write_beats),
        .D(\write_beats[1]_i_1_n_0 ),
        .Q(\write_beats_reg_n_0_[1] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \write_beats_reg[20] 
       (.C(ap_clk),
        .CE(write_beats),
        .D(\write_beats[20]_i_1_n_0 ),
        .Q(\write_beats_reg_n_0_[20] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \write_beats_reg[21] 
       (.C(ap_clk),
        .CE(write_beats),
        .D(\write_beats[21]_i_1_n_0 ),
        .Q(\write_beats_reg_n_0_[21] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \write_beats_reg[22] 
       (.C(ap_clk),
        .CE(write_beats),
        .D(\write_beats[22]_i_1_n_0 ),
        .Q(\write_beats_reg_n_0_[22] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \write_beats_reg[23] 
       (.C(ap_clk),
        .CE(write_beats),
        .D(\write_beats[23]_i_1_n_0 ),
        .Q(\write_beats_reg_n_0_[23] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \write_beats_reg[24] 
       (.C(ap_clk),
        .CE(write_beats),
        .D(\write_beats[24]_i_1_n_0 ),
        .Q(\write_beats_reg_n_0_[24] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \write_beats_reg[25] 
       (.C(ap_clk),
        .CE(write_beats),
        .D(\write_beats[25]_i_1_n_0 ),
        .Q(\write_beats_reg_n_0_[25] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \write_beats_reg[26] 
       (.C(ap_clk),
        .CE(write_beats),
        .D(\write_beats[26]_i_1_n_0 ),
        .Q(\write_beats_reg_n_0_[26] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \write_beats_reg[27] 
       (.C(ap_clk),
        .CE(write_beats),
        .D(\write_beats[27]_i_1_n_0 ),
        .Q(\write_beats_reg_n_0_[27] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \write_beats_reg[28] 
       (.C(ap_clk),
        .CE(write_beats),
        .D(\write_beats[28]_i_1_n_0 ),
        .Q(\write_beats_reg_n_0_[28] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \write_beats_reg[29] 
       (.C(ap_clk),
        .CE(write_beats),
        .D(\write_beats[29]_i_1_n_0 ),
        .Q(\write_beats_reg_n_0_[29] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \write_beats_reg[2] 
       (.C(ap_clk),
        .CE(write_beats),
        .D(\write_beats[2]_i_1_n_0 ),
        .Q(\write_beats_reg_n_0_[2] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \write_beats_reg[30] 
       (.C(ap_clk),
        .CE(write_beats),
        .D(\write_beats[30]_i_1_n_0 ),
        .Q(\write_beats_reg_n_0_[30] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \write_beats_reg[31] 
       (.C(ap_clk),
        .CE(write_beats),
        .D(\write_beats[31]_i_2_n_0 ),
        .Q(\write_beats_reg_n_0_[31] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \write_beats_reg[3] 
       (.C(ap_clk),
        .CE(write_beats),
        .D(\write_beats[3]_i_1_n_0 ),
        .Q(\write_beats_reg_n_0_[3] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \write_beats_reg[4] 
       (.C(ap_clk),
        .CE(write_beats),
        .D(\write_beats[4]_i_1_n_0 ),
        .Q(\write_beats_reg_n_0_[4] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \write_beats_reg[5] 
       (.C(ap_clk),
        .CE(write_beats),
        .D(\write_beats[5]_i_1_n_0 ),
        .Q(\write_beats_reg_n_0_[5] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \write_beats_reg[6] 
       (.C(ap_clk),
        .CE(write_beats),
        .D(\write_beats[6]_i_1_n_0 ),
        .Q(\write_beats_reg_n_0_[6] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \write_beats_reg[7] 
       (.C(ap_clk),
        .CE(write_beats),
        .D(\write_beats[7]_i_1_n_0 ),
        .Q(\write_beats_reg_n_0_[7] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \write_beats_reg[8] 
       (.C(ap_clk),
        .CE(write_beats),
        .D(\write_beats[8]_i_1_n_0 ),
        .Q(\write_beats_reg_n_0_[8] ),
        .R(\wr_addr[31]_i_1_n_0 ));
  FDRE \write_beats_reg[9] 
       (.C(ap_clk),
        .CE(write_beats),
        .D(\write_beats[9]_i_1_n_0 ),
        .Q(\write_beats_reg_n_0_[9] ),
        .R(\wr_addr[31]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
