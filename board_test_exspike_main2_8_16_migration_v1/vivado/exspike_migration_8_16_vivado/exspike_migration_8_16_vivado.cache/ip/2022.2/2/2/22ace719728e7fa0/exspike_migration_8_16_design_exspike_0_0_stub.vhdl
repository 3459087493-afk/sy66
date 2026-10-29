-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Oct 21 22:18:22 2026
-- Host        : cym-HP-OmniBook-7-Laptop-16-az0xxx running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ exspike_migration_8_16_design_exspike_0_0_stub.vhdl
-- Design      : exspike_migration_8_16_design_exspike_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_AWLOCK : out STD_LOGIC;
    m_axi_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_AWVALID : out STD_LOGIC;
    m_axi_AWREADY : in STD_LOGIC;
    m_axi_WDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_WSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_WLAST : out STD_LOGIC;
    m_axi_WVALID : out STD_LOGIC;
    m_axi_WREADY : in STD_LOGIC;
    m_axi_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_BVALID : in STD_LOGIC;
    m_axi_BREADY : out STD_LOGIC;
    m_axi_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_ARLOCK : out STD_LOGIC;
    m_axi_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_ARVALID : out STD_LOGIC;
    m_axi_ARREADY : in STD_LOGIC;
    m_axi_RDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_RLAST : in STD_LOGIC;
    m_axi_RVALID : in STD_LOGIC;
    m_axi_RREADY : out STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,m_axi_AWADDR[31:0],m_axi_AWLEN[7:0],m_axi_AWSIZE[2:0],m_axi_AWBURST[1:0],m_axi_AWLOCK,m_axi_AWCACHE[3:0],m_axi_AWPROT[2:0],m_axi_AWQOS[3:0],m_axi_AWVALID,m_axi_AWREADY,m_axi_WDATA[63:0],m_axi_WSTRB[7:0],m_axi_WLAST,m_axi_WVALID,m_axi_WREADY,m_axi_BRESP[1:0],m_axi_BVALID,m_axi_BREADY,m_axi_ARADDR[31:0],m_axi_ARLEN[7:0],m_axi_ARSIZE[2:0],m_axi_ARBURST[1:0],m_axi_ARLOCK,m_axi_ARCACHE[3:0],m_axi_ARPROT[2:0],m_axi_ARQOS[3:0],m_axi_ARVALID,m_axi_ARREADY,m_axi_RDATA[63:0],m_axi_RRESP[1:0],m_axi_RLAST,m_axi_RVALID,m_axi_RREADY,s_axi_control_AWADDR[7:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[7:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "exspike_z2_top,Vivado 2022.2";
begin
end;
