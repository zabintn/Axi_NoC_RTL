-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
-- -------------------------------------------------------------------------------
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
--
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
--
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
--
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
--
-- DO NOT MODIFY THIS FILE.

-- MODULE VLNV: amd.com:blockdesign:axi_noc:1.0

-- The following code must appear in the VHDL architecture header.

-- COMP_TAG     ------ Begin cut for COMPONENT Declaration ------
COMPONENT axi_noc
  PORT (
    S02_AXI_0_awid : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    S02_AXI_0_awaddr : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    S02_AXI_0_awlen : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    S02_AXI_0_awsize : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    S02_AXI_0_awburst : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    S02_AXI_0_awlock : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    S02_AXI_0_awcache : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S02_AXI_0_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    S02_AXI_0_awregion : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S02_AXI_0_awqos : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S02_AXI_0_awvalid : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    S02_AXI_0_awready : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    S02_AXI_0_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    S02_AXI_0_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S02_AXI_0_wlast : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    S02_AXI_0_wvalid : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    S02_AXI_0_wready : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    S02_AXI_0_bid : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S02_AXI_0_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S02_AXI_0_bvalid : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    S02_AXI_0_bready : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    S02_AXI_0_arid : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    S02_AXI_0_araddr : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    S02_AXI_0_arlen : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    S02_AXI_0_arsize : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    S02_AXI_0_arburst : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    S02_AXI_0_arlock : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    S02_AXI_0_arcache : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S02_AXI_0_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    S02_AXI_0_arregion : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S02_AXI_0_arqos : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S02_AXI_0_arvalid : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    S02_AXI_0_arready : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    S02_AXI_0_rid : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S02_AXI_0_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    S02_AXI_0_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S02_AXI_0_rlast : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    S02_AXI_0_rvalid : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    S02_AXI_0_rready : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    S00_AXI_0_awid : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    S00_AXI_0_awaddr : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    S00_AXI_0_awlen : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    S00_AXI_0_awsize : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    S00_AXI_0_awburst : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    S00_AXI_0_awlock : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    S00_AXI_0_awcache : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S00_AXI_0_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    S00_AXI_0_awregion : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S00_AXI_0_awqos : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S00_AXI_0_awvalid : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    S00_AXI_0_awready : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    S00_AXI_0_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    S00_AXI_0_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S00_AXI_0_wlast : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    S00_AXI_0_wvalid : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    S00_AXI_0_wready : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    S00_AXI_0_bid : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S00_AXI_0_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S00_AXI_0_bvalid : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    S00_AXI_0_bready : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    S00_AXI_0_arid : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    S00_AXI_0_araddr : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    S00_AXI_0_arlen : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    S00_AXI_0_arsize : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    S00_AXI_0_arburst : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    S00_AXI_0_arlock : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    S00_AXI_0_arcache : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S00_AXI_0_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    S00_AXI_0_arregion : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S00_AXI_0_arqos : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S00_AXI_0_arvalid : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    S00_AXI_0_arready : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    S00_AXI_0_rid : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S00_AXI_0_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    S00_AXI_0_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S00_AXI_0_rlast : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    S00_AXI_0_rvalid : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    S00_AXI_0_rready : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    S01_AXI_0_awid : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    S01_AXI_0_awaddr : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    S01_AXI_0_awlen : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    S01_AXI_0_awsize : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    S01_AXI_0_awburst : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    S01_AXI_0_awlock : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    S01_AXI_0_awcache : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S01_AXI_0_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    S01_AXI_0_awregion : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S01_AXI_0_awqos : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S01_AXI_0_awvalid : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    S01_AXI_0_awready : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    S01_AXI_0_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    S01_AXI_0_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S01_AXI_0_wlast : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    S01_AXI_0_wvalid : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    S01_AXI_0_wready : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    S01_AXI_0_bid : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S01_AXI_0_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S01_AXI_0_bvalid : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    S01_AXI_0_bready : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    S01_AXI_0_arid : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    S01_AXI_0_araddr : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    S01_AXI_0_arlen : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    S01_AXI_0_arsize : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    S01_AXI_0_arburst : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    S01_AXI_0_arlock : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    S01_AXI_0_arcache : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S01_AXI_0_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    S01_AXI_0_arregion : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S01_AXI_0_arqos : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S01_AXI_0_arvalid : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    S01_AXI_0_arready : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    S01_AXI_0_rid : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S01_AXI_0_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    S01_AXI_0_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S01_AXI_0_rlast : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    S01_AXI_0_rvalid : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    S01_AXI_0_rready : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    S03_AXI_0_awid : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    S03_AXI_0_awaddr : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    S03_AXI_0_awlen : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    S03_AXI_0_awsize : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    S03_AXI_0_awburst : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    S03_AXI_0_awlock : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    S03_AXI_0_awcache : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S03_AXI_0_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    S03_AXI_0_awregion : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S03_AXI_0_awqos : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S03_AXI_0_awvalid : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    S03_AXI_0_awready : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    S03_AXI_0_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    S03_AXI_0_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S03_AXI_0_wlast : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    S03_AXI_0_wvalid : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    S03_AXI_0_wready : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    S03_AXI_0_bid : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S03_AXI_0_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S03_AXI_0_bvalid : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    S03_AXI_0_bready : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    S03_AXI_0_arid : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    S03_AXI_0_araddr : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    S03_AXI_0_arlen : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    S03_AXI_0_arsize : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    S03_AXI_0_arburst : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    S03_AXI_0_arlock : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    S03_AXI_0_arcache : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S03_AXI_0_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    S03_AXI_0_arregion : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S03_AXI_0_arqos : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S03_AXI_0_arvalid : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    S03_AXI_0_arready : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    S03_AXI_0_rid : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S03_AXI_0_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    S03_AXI_0_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S03_AXI_0_rlast : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    S03_AXI_0_rvalid : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    S03_AXI_0_rready : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    axi_rst_in_0_n_0 : IN STD_LOGIC;
    axi_clk_in_0_0 : IN STD_LOGIC
  );
END COMPONENT;
-- COMP_TAG_END ------  End cut for COMPONENT Declaration  ------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

-- INST_TAG     ------ Begin cut for INSTANTIATION Template ------
your_instance_name : axi_noc
  PORT MAP (
    S02_AXI_0_awid => S02_AXI_0_awid,
    S02_AXI_0_awaddr => S02_AXI_0_awaddr,
    S02_AXI_0_awlen => S02_AXI_0_awlen,
    S02_AXI_0_awsize => S02_AXI_0_awsize,
    S02_AXI_0_awburst => S02_AXI_0_awburst,
    S02_AXI_0_awlock => S02_AXI_0_awlock,
    S02_AXI_0_awcache => S02_AXI_0_awcache,
    S02_AXI_0_awprot => S02_AXI_0_awprot,
    S02_AXI_0_awregion => S02_AXI_0_awregion,
    S02_AXI_0_awqos => S02_AXI_0_awqos,
    S02_AXI_0_awvalid => S02_AXI_0_awvalid,
    S02_AXI_0_awready => S02_AXI_0_awready,
    S02_AXI_0_wdata => S02_AXI_0_wdata,
    S02_AXI_0_wstrb => S02_AXI_0_wstrb,
    S02_AXI_0_wlast => S02_AXI_0_wlast,
    S02_AXI_0_wvalid => S02_AXI_0_wvalid,
    S02_AXI_0_wready => S02_AXI_0_wready,
    S02_AXI_0_bid => S02_AXI_0_bid,
    S02_AXI_0_bresp => S02_AXI_0_bresp,
    S02_AXI_0_bvalid => S02_AXI_0_bvalid,
    S02_AXI_0_bready => S02_AXI_0_bready,
    S02_AXI_0_arid => S02_AXI_0_arid,
    S02_AXI_0_araddr => S02_AXI_0_araddr,
    S02_AXI_0_arlen => S02_AXI_0_arlen,
    S02_AXI_0_arsize => S02_AXI_0_arsize,
    S02_AXI_0_arburst => S02_AXI_0_arburst,
    S02_AXI_0_arlock => S02_AXI_0_arlock,
    S02_AXI_0_arcache => S02_AXI_0_arcache,
    S02_AXI_0_arprot => S02_AXI_0_arprot,
    S02_AXI_0_arregion => S02_AXI_0_arregion,
    S02_AXI_0_arqos => S02_AXI_0_arqos,
    S02_AXI_0_arvalid => S02_AXI_0_arvalid,
    S02_AXI_0_arready => S02_AXI_0_arready,
    S02_AXI_0_rid => S02_AXI_0_rid,
    S02_AXI_0_rdata => S02_AXI_0_rdata,
    S02_AXI_0_rresp => S02_AXI_0_rresp,
    S02_AXI_0_rlast => S02_AXI_0_rlast,
    S02_AXI_0_rvalid => S02_AXI_0_rvalid,
    S02_AXI_0_rready => S02_AXI_0_rready,
    S00_AXI_0_awid => S00_AXI_0_awid,
    S00_AXI_0_awaddr => S00_AXI_0_awaddr,
    S00_AXI_0_awlen => S00_AXI_0_awlen,
    S00_AXI_0_awsize => S00_AXI_0_awsize,
    S00_AXI_0_awburst => S00_AXI_0_awburst,
    S00_AXI_0_awlock => S00_AXI_0_awlock,
    S00_AXI_0_awcache => S00_AXI_0_awcache,
    S00_AXI_0_awprot => S00_AXI_0_awprot,
    S00_AXI_0_awregion => S00_AXI_0_awregion,
    S00_AXI_0_awqos => S00_AXI_0_awqos,
    S00_AXI_0_awvalid => S00_AXI_0_awvalid,
    S00_AXI_0_awready => S00_AXI_0_awready,
    S00_AXI_0_wdata => S00_AXI_0_wdata,
    S00_AXI_0_wstrb => S00_AXI_0_wstrb,
    S00_AXI_0_wlast => S00_AXI_0_wlast,
    S00_AXI_0_wvalid => S00_AXI_0_wvalid,
    S00_AXI_0_wready => S00_AXI_0_wready,
    S00_AXI_0_bid => S00_AXI_0_bid,
    S00_AXI_0_bresp => S00_AXI_0_bresp,
    S00_AXI_0_bvalid => S00_AXI_0_bvalid,
    S00_AXI_0_bready => S00_AXI_0_bready,
    S00_AXI_0_arid => S00_AXI_0_arid,
    S00_AXI_0_araddr => S00_AXI_0_araddr,
    S00_AXI_0_arlen => S00_AXI_0_arlen,
    S00_AXI_0_arsize => S00_AXI_0_arsize,
    S00_AXI_0_arburst => S00_AXI_0_arburst,
    S00_AXI_0_arlock => S00_AXI_0_arlock,
    S00_AXI_0_arcache => S00_AXI_0_arcache,
    S00_AXI_0_arprot => S00_AXI_0_arprot,
    S00_AXI_0_arregion => S00_AXI_0_arregion,
    S00_AXI_0_arqos => S00_AXI_0_arqos,
    S00_AXI_0_arvalid => S00_AXI_0_arvalid,
    S00_AXI_0_arready => S00_AXI_0_arready,
    S00_AXI_0_rid => S00_AXI_0_rid,
    S00_AXI_0_rdata => S00_AXI_0_rdata,
    S00_AXI_0_rresp => S00_AXI_0_rresp,
    S00_AXI_0_rlast => S00_AXI_0_rlast,
    S00_AXI_0_rvalid => S00_AXI_0_rvalid,
    S00_AXI_0_rready => S00_AXI_0_rready,
    S01_AXI_0_awid => S01_AXI_0_awid,
    S01_AXI_0_awaddr => S01_AXI_0_awaddr,
    S01_AXI_0_awlen => S01_AXI_0_awlen,
    S01_AXI_0_awsize => S01_AXI_0_awsize,
    S01_AXI_0_awburst => S01_AXI_0_awburst,
    S01_AXI_0_awlock => S01_AXI_0_awlock,
    S01_AXI_0_awcache => S01_AXI_0_awcache,
    S01_AXI_0_awprot => S01_AXI_0_awprot,
    S01_AXI_0_awregion => S01_AXI_0_awregion,
    S01_AXI_0_awqos => S01_AXI_0_awqos,
    S01_AXI_0_awvalid => S01_AXI_0_awvalid,
    S01_AXI_0_awready => S01_AXI_0_awready,
    S01_AXI_0_wdata => S01_AXI_0_wdata,
    S01_AXI_0_wstrb => S01_AXI_0_wstrb,
    S01_AXI_0_wlast => S01_AXI_0_wlast,
    S01_AXI_0_wvalid => S01_AXI_0_wvalid,
    S01_AXI_0_wready => S01_AXI_0_wready,
    S01_AXI_0_bid => S01_AXI_0_bid,
    S01_AXI_0_bresp => S01_AXI_0_bresp,
    S01_AXI_0_bvalid => S01_AXI_0_bvalid,
    S01_AXI_0_bready => S01_AXI_0_bready,
    S01_AXI_0_arid => S01_AXI_0_arid,
    S01_AXI_0_araddr => S01_AXI_0_araddr,
    S01_AXI_0_arlen => S01_AXI_0_arlen,
    S01_AXI_0_arsize => S01_AXI_0_arsize,
    S01_AXI_0_arburst => S01_AXI_0_arburst,
    S01_AXI_0_arlock => S01_AXI_0_arlock,
    S01_AXI_0_arcache => S01_AXI_0_arcache,
    S01_AXI_0_arprot => S01_AXI_0_arprot,
    S01_AXI_0_arregion => S01_AXI_0_arregion,
    S01_AXI_0_arqos => S01_AXI_0_arqos,
    S01_AXI_0_arvalid => S01_AXI_0_arvalid,
    S01_AXI_0_arready => S01_AXI_0_arready,
    S01_AXI_0_rid => S01_AXI_0_rid,
    S01_AXI_0_rdata => S01_AXI_0_rdata,
    S01_AXI_0_rresp => S01_AXI_0_rresp,
    S01_AXI_0_rlast => S01_AXI_0_rlast,
    S01_AXI_0_rvalid => S01_AXI_0_rvalid,
    S01_AXI_0_rready => S01_AXI_0_rready,
    S03_AXI_0_awid => S03_AXI_0_awid,
    S03_AXI_0_awaddr => S03_AXI_0_awaddr,
    S03_AXI_0_awlen => S03_AXI_0_awlen,
    S03_AXI_0_awsize => S03_AXI_0_awsize,
    S03_AXI_0_awburst => S03_AXI_0_awburst,
    S03_AXI_0_awlock => S03_AXI_0_awlock,
    S03_AXI_0_awcache => S03_AXI_0_awcache,
    S03_AXI_0_awprot => S03_AXI_0_awprot,
    S03_AXI_0_awregion => S03_AXI_0_awregion,
    S03_AXI_0_awqos => S03_AXI_0_awqos,
    S03_AXI_0_awvalid => S03_AXI_0_awvalid,
    S03_AXI_0_awready => S03_AXI_0_awready,
    S03_AXI_0_wdata => S03_AXI_0_wdata,
    S03_AXI_0_wstrb => S03_AXI_0_wstrb,
    S03_AXI_0_wlast => S03_AXI_0_wlast,
    S03_AXI_0_wvalid => S03_AXI_0_wvalid,
    S03_AXI_0_wready => S03_AXI_0_wready,
    S03_AXI_0_bid => S03_AXI_0_bid,
    S03_AXI_0_bresp => S03_AXI_0_bresp,
    S03_AXI_0_bvalid => S03_AXI_0_bvalid,
    S03_AXI_0_bready => S03_AXI_0_bready,
    S03_AXI_0_arid => S03_AXI_0_arid,
    S03_AXI_0_araddr => S03_AXI_0_araddr,
    S03_AXI_0_arlen => S03_AXI_0_arlen,
    S03_AXI_0_arsize => S03_AXI_0_arsize,
    S03_AXI_0_arburst => S03_AXI_0_arburst,
    S03_AXI_0_arlock => S03_AXI_0_arlock,
    S03_AXI_0_arcache => S03_AXI_0_arcache,
    S03_AXI_0_arprot => S03_AXI_0_arprot,
    S03_AXI_0_arregion => S03_AXI_0_arregion,
    S03_AXI_0_arqos => S03_AXI_0_arqos,
    S03_AXI_0_arvalid => S03_AXI_0_arvalid,
    S03_AXI_0_arready => S03_AXI_0_arready,
    S03_AXI_0_rid => S03_AXI_0_rid,
    S03_AXI_0_rdata => S03_AXI_0_rdata,
    S03_AXI_0_rresp => S03_AXI_0_rresp,
    S03_AXI_0_rlast => S03_AXI_0_rlast,
    S03_AXI_0_rvalid => S03_AXI_0_rvalid,
    S03_AXI_0_rready => S03_AXI_0_rready,
    axi_rst_in_0_n_0 => axi_rst_in_0_n_0,
    axi_clk_in_0_0 => axi_clk_in_0_0
  );
-- INST_TAG_END ------  End cut for INSTANTIATION Template  ------

-- You must compile the wrapper file axi_noc.vhd when simulating
-- the module, axi_noc. When compiling the wrapper file, be sure to
-- reference the VHDL simulation library.
