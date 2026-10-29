// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Oct 21 22:18:26 2026
// Host        : cym-HP-OmniBook-7-Laptop-16-az0xxx running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/cym/prj2/finn/notebooks/end2end_example/sy2/spikformer-main/cifar10/board_test_exspike_main2_8_16_migration_v1/vivado/exspike_migration_8_16_vivado/exspike_migration_8_16_vivado.gen/sources_1/bd/exspike_migration_8_16_design/ip/exspike_migration_8_16_design_attention_0_0/exspike_migration_8_16_design_attention_0_0_stub.v
// Design      : exspike_migration_8_16_design_attention_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ternary_attention_top,Vivado 2022.2" *)
module exspike_migration_8_16_design_attention_0_0(ap_clk, ap_rst_n, m_axi_AWADDR, m_axi_AWLEN, 
  m_axi_AWSIZE, m_axi_AWBURST, m_axi_AWLOCK, m_axi_AWCACHE, m_axi_AWPROT, m_axi_AWQOS, 
  m_axi_AWVALID, m_axi_AWREADY, m_axi_WDATA, m_axi_WSTRB, m_axi_WLAST, m_axi_WVALID, 
  m_axi_WREADY, m_axi_BRESP, m_axi_BVALID, m_axi_BREADY, m_axi_ARADDR, m_axi_ARLEN, 
  m_axi_ARSIZE, m_axi_ARBURST, m_axi_ARLOCK, m_axi_ARCACHE, m_axi_ARPROT, m_axi_ARQOS, 
  m_axi_ARVALID, m_axi_ARREADY, m_axi_RDATA, m_axi_RRESP, m_axi_RLAST, m_axi_RVALID, 
  m_axi_RREADY, s_axi_control_AWADDR, s_axi_control_AWVALID, s_axi_control_AWREADY, 
  s_axi_control_WDATA, s_axi_control_WSTRB, s_axi_control_WVALID, s_axi_control_WREADY, 
  s_axi_control_BRESP, s_axi_control_BVALID, s_axi_control_BREADY, s_axi_control_ARADDR, 
  s_axi_control_ARVALID, s_axi_control_ARREADY, s_axi_control_RDATA, s_axi_control_RRESP, 
  s_axi_control_RVALID, s_axi_control_RREADY)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,m_axi_AWADDR[31:0],m_axi_AWLEN[7:0],m_axi_AWSIZE[2:0],m_axi_AWBURST[1:0],m_axi_AWLOCK,m_axi_AWCACHE[3:0],m_axi_AWPROT[2:0],m_axi_AWQOS[3:0],m_axi_AWVALID,m_axi_AWREADY,m_axi_WDATA[63:0],m_axi_WSTRB[7:0],m_axi_WLAST,m_axi_WVALID,m_axi_WREADY,m_axi_BRESP[1:0],m_axi_BVALID,m_axi_BREADY,m_axi_ARADDR[31:0],m_axi_ARLEN[7:0],m_axi_ARSIZE[2:0],m_axi_ARBURST[1:0],m_axi_ARLOCK,m_axi_ARCACHE[3:0],m_axi_ARPROT[2:0],m_axi_ARQOS[3:0],m_axi_ARVALID,m_axi_ARREADY,m_axi_RDATA[63:0],m_axi_RRESP[1:0],m_axi_RLAST,m_axi_RVALID,m_axi_RREADY,s_axi_control_AWADDR[7:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[7:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY" */;
  input ap_clk;
  input ap_rst_n;
  output [31:0]m_axi_AWADDR;
  output [7:0]m_axi_AWLEN;
  output [2:0]m_axi_AWSIZE;
  output [1:0]m_axi_AWBURST;
  output m_axi_AWLOCK;
  output [3:0]m_axi_AWCACHE;
  output [2:0]m_axi_AWPROT;
  output [3:0]m_axi_AWQOS;
  output m_axi_AWVALID;
  input m_axi_AWREADY;
  output [63:0]m_axi_WDATA;
  output [7:0]m_axi_WSTRB;
  output m_axi_WLAST;
  output m_axi_WVALID;
  input m_axi_WREADY;
  input [1:0]m_axi_BRESP;
  input m_axi_BVALID;
  output m_axi_BREADY;
  output [31:0]m_axi_ARADDR;
  output [7:0]m_axi_ARLEN;
  output [2:0]m_axi_ARSIZE;
  output [1:0]m_axi_ARBURST;
  output m_axi_ARLOCK;
  output [3:0]m_axi_ARCACHE;
  output [2:0]m_axi_ARPROT;
  output [3:0]m_axi_ARQOS;
  output m_axi_ARVALID;
  input m_axi_ARREADY;
  input [63:0]m_axi_RDATA;
  input [1:0]m_axi_RRESP;
  input m_axi_RLAST;
  input m_axi_RVALID;
  output m_axi_RREADY;
  input [7:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  output [1:0]s_axi_control_BRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  input [7:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
endmodule
