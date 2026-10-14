// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
//
// DO NOT MODIFY THIS FILE.

// MODULE VLNV: amd.com:blockdesign:axi_noc:1.0

// The following must be inserted into your Verilog file for this
// module to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

// INST_TAG     ------ Begin cut for INSTANTIATION Template ------
axi_noc your_instance_name (
  .S02_AXI_0_awid(S02_AXI_0_awid), // input wire [1:0] S02_AXI_0_awid
  .S02_AXI_0_awaddr(S02_AXI_0_awaddr), // input wire [63:0] S02_AXI_0_awaddr
  .S02_AXI_0_awlen(S02_AXI_0_awlen), // input wire [7:0] S02_AXI_0_awlen
  .S02_AXI_0_awsize(S02_AXI_0_awsize), // input wire [2:0] S02_AXI_0_awsize
  .S02_AXI_0_awburst(S02_AXI_0_awburst), // input wire [1:0] S02_AXI_0_awburst
  .S02_AXI_0_awlock(S02_AXI_0_awlock), // input wire [0:0] S02_AXI_0_awlock
  .S02_AXI_0_awcache(S02_AXI_0_awcache), // input wire [3:0] S02_AXI_0_awcache
  .S02_AXI_0_awprot(S02_AXI_0_awprot), // input wire [2:0] S02_AXI_0_awprot
  .S02_AXI_0_awregion(S02_AXI_0_awregion), // input wire [3:0] S02_AXI_0_awregion
  .S02_AXI_0_awqos(S02_AXI_0_awqos), // input wire [3:0] S02_AXI_0_awqos
  .S02_AXI_0_awvalid(S02_AXI_0_awvalid), // input wire [0:0] S02_AXI_0_awvalid
  .S02_AXI_0_awready(S02_AXI_0_awready), // output wire [0:0] S02_AXI_0_awready
  .S02_AXI_0_wdata(S02_AXI_0_wdata), // input wire [31:0] S02_AXI_0_wdata
  .S02_AXI_0_wstrb(S02_AXI_0_wstrb), // input wire [3:0] S02_AXI_0_wstrb
  .S02_AXI_0_wlast(S02_AXI_0_wlast), // input wire [0:0] S02_AXI_0_wlast
  .S02_AXI_0_wvalid(S02_AXI_0_wvalid), // input wire [0:0] S02_AXI_0_wvalid
  .S02_AXI_0_wready(S02_AXI_0_wready), // output wire [0:0] S02_AXI_0_wready
  .S02_AXI_0_bid(S02_AXI_0_bid), // output wire [1:0] S02_AXI_0_bid
  .S02_AXI_0_bresp(S02_AXI_0_bresp), // output wire [1:0] S02_AXI_0_bresp
  .S02_AXI_0_bvalid(S02_AXI_0_bvalid), // output wire [0:0] S02_AXI_0_bvalid
  .S02_AXI_0_bready(S02_AXI_0_bready), // input wire [0:0] S02_AXI_0_bready
  .S02_AXI_0_arid(S02_AXI_0_arid), // input wire [1:0] S02_AXI_0_arid
  .S02_AXI_0_araddr(S02_AXI_0_araddr), // input wire [63:0] S02_AXI_0_araddr
  .S02_AXI_0_arlen(S02_AXI_0_arlen), // input wire [7:0] S02_AXI_0_arlen
  .S02_AXI_0_arsize(S02_AXI_0_arsize), // input wire [2:0] S02_AXI_0_arsize
  .S02_AXI_0_arburst(S02_AXI_0_arburst), // input wire [1:0] S02_AXI_0_arburst
  .S02_AXI_0_arlock(S02_AXI_0_arlock), // input wire [0:0] S02_AXI_0_arlock
  .S02_AXI_0_arcache(S02_AXI_0_arcache), // input wire [3:0] S02_AXI_0_arcache
  .S02_AXI_0_arprot(S02_AXI_0_arprot), // input wire [2:0] S02_AXI_0_arprot
  .S02_AXI_0_arregion(S02_AXI_0_arregion), // input wire [3:0] S02_AXI_0_arregion
  .S02_AXI_0_arqos(S02_AXI_0_arqos), // input wire [3:0] S02_AXI_0_arqos
  .S02_AXI_0_arvalid(S02_AXI_0_arvalid), // input wire [0:0] S02_AXI_0_arvalid
  .S02_AXI_0_arready(S02_AXI_0_arready), // output wire [0:0] S02_AXI_0_arready
  .S02_AXI_0_rid(S02_AXI_0_rid), // output wire [1:0] S02_AXI_0_rid
  .S02_AXI_0_rdata(S02_AXI_0_rdata), // output wire [31:0] S02_AXI_0_rdata
  .S02_AXI_0_rresp(S02_AXI_0_rresp), // output wire [1:0] S02_AXI_0_rresp
  .S02_AXI_0_rlast(S02_AXI_0_rlast), // output wire [0:0] S02_AXI_0_rlast
  .S02_AXI_0_rvalid(S02_AXI_0_rvalid), // output wire [0:0] S02_AXI_0_rvalid
  .S02_AXI_0_rready(S02_AXI_0_rready), // input wire [0:0] S02_AXI_0_rready
  .S00_AXI_0_awid(S00_AXI_0_awid), // input wire [1:0] S00_AXI_0_awid
  .S00_AXI_0_awaddr(S00_AXI_0_awaddr), // input wire [63:0] S00_AXI_0_awaddr
  .S00_AXI_0_awlen(S00_AXI_0_awlen), // input wire [7:0] S00_AXI_0_awlen
  .S00_AXI_0_awsize(S00_AXI_0_awsize), // input wire [2:0] S00_AXI_0_awsize
  .S00_AXI_0_awburst(S00_AXI_0_awburst), // input wire [1:0] S00_AXI_0_awburst
  .S00_AXI_0_awlock(S00_AXI_0_awlock), // input wire [0:0] S00_AXI_0_awlock
  .S00_AXI_0_awcache(S00_AXI_0_awcache), // input wire [3:0] S00_AXI_0_awcache
  .S00_AXI_0_awprot(S00_AXI_0_awprot), // input wire [2:0] S00_AXI_0_awprot
  .S00_AXI_0_awregion(S00_AXI_0_awregion), // input wire [3:0] S00_AXI_0_awregion
  .S00_AXI_0_awqos(S00_AXI_0_awqos), // input wire [3:0] S00_AXI_0_awqos
  .S00_AXI_0_awvalid(S00_AXI_0_awvalid), // input wire [0:0] S00_AXI_0_awvalid
  .S00_AXI_0_awready(S00_AXI_0_awready), // output wire [0:0] S00_AXI_0_awready
  .S00_AXI_0_wdata(S00_AXI_0_wdata), // input wire [31:0] S00_AXI_0_wdata
  .S00_AXI_0_wstrb(S00_AXI_0_wstrb), // input wire [3:0] S00_AXI_0_wstrb
  .S00_AXI_0_wlast(S00_AXI_0_wlast), // input wire [0:0] S00_AXI_0_wlast
  .S00_AXI_0_wvalid(S00_AXI_0_wvalid), // input wire [0:0] S00_AXI_0_wvalid
  .S00_AXI_0_wready(S00_AXI_0_wready), // output wire [0:0] S00_AXI_0_wready
  .S00_AXI_0_bid(S00_AXI_0_bid), // output wire [1:0] S00_AXI_0_bid
  .S00_AXI_0_bresp(S00_AXI_0_bresp), // output wire [1:0] S00_AXI_0_bresp
  .S00_AXI_0_bvalid(S00_AXI_0_bvalid), // output wire [0:0] S00_AXI_0_bvalid
  .S00_AXI_0_bready(S00_AXI_0_bready), // input wire [0:0] S00_AXI_0_bready
  .S00_AXI_0_arid(S00_AXI_0_arid), // input wire [1:0] S00_AXI_0_arid
  .S00_AXI_0_araddr(S00_AXI_0_araddr), // input wire [63:0] S00_AXI_0_araddr
  .S00_AXI_0_arlen(S00_AXI_0_arlen), // input wire [7:0] S00_AXI_0_arlen
  .S00_AXI_0_arsize(S00_AXI_0_arsize), // input wire [2:0] S00_AXI_0_arsize
  .S00_AXI_0_arburst(S00_AXI_0_arburst), // input wire [1:0] S00_AXI_0_arburst
  .S00_AXI_0_arlock(S00_AXI_0_arlock), // input wire [0:0] S00_AXI_0_arlock
  .S00_AXI_0_arcache(S00_AXI_0_arcache), // input wire [3:0] S00_AXI_0_arcache
  .S00_AXI_0_arprot(S00_AXI_0_arprot), // input wire [2:0] S00_AXI_0_arprot
  .S00_AXI_0_arregion(S00_AXI_0_arregion), // input wire [3:0] S00_AXI_0_arregion
  .S00_AXI_0_arqos(S00_AXI_0_arqos), // input wire [3:0] S00_AXI_0_arqos
  .S00_AXI_0_arvalid(S00_AXI_0_arvalid), // input wire [0:0] S00_AXI_0_arvalid
  .S00_AXI_0_arready(S00_AXI_0_arready), // output wire [0:0] S00_AXI_0_arready
  .S00_AXI_0_rid(S00_AXI_0_rid), // output wire [1:0] S00_AXI_0_rid
  .S00_AXI_0_rdata(S00_AXI_0_rdata), // output wire [31:0] S00_AXI_0_rdata
  .S00_AXI_0_rresp(S00_AXI_0_rresp), // output wire [1:0] S00_AXI_0_rresp
  .S00_AXI_0_rlast(S00_AXI_0_rlast), // output wire [0:0] S00_AXI_0_rlast
  .S00_AXI_0_rvalid(S00_AXI_0_rvalid), // output wire [0:0] S00_AXI_0_rvalid
  .S00_AXI_0_rready(S00_AXI_0_rready), // input wire [0:0] S00_AXI_0_rready
  .S01_AXI_0_awid(S01_AXI_0_awid), // input wire [1:0] S01_AXI_0_awid
  .S01_AXI_0_awaddr(S01_AXI_0_awaddr), // input wire [63:0] S01_AXI_0_awaddr
  .S01_AXI_0_awlen(S01_AXI_0_awlen), // input wire [7:0] S01_AXI_0_awlen
  .S01_AXI_0_awsize(S01_AXI_0_awsize), // input wire [2:0] S01_AXI_0_awsize
  .S01_AXI_0_awburst(S01_AXI_0_awburst), // input wire [1:0] S01_AXI_0_awburst
  .S01_AXI_0_awlock(S01_AXI_0_awlock), // input wire [0:0] S01_AXI_0_awlock
  .S01_AXI_0_awcache(S01_AXI_0_awcache), // input wire [3:0] S01_AXI_0_awcache
  .S01_AXI_0_awprot(S01_AXI_0_awprot), // input wire [2:0] S01_AXI_0_awprot
  .S01_AXI_0_awregion(S01_AXI_0_awregion), // input wire [3:0] S01_AXI_0_awregion
  .S01_AXI_0_awqos(S01_AXI_0_awqos), // input wire [3:0] S01_AXI_0_awqos
  .S01_AXI_0_awvalid(S01_AXI_0_awvalid), // input wire [0:0] S01_AXI_0_awvalid
  .S01_AXI_0_awready(S01_AXI_0_awready), // output wire [0:0] S01_AXI_0_awready
  .S01_AXI_0_wdata(S01_AXI_0_wdata), // input wire [31:0] S01_AXI_0_wdata
  .S01_AXI_0_wstrb(S01_AXI_0_wstrb), // input wire [3:0] S01_AXI_0_wstrb
  .S01_AXI_0_wlast(S01_AXI_0_wlast), // input wire [0:0] S01_AXI_0_wlast
  .S01_AXI_0_wvalid(S01_AXI_0_wvalid), // input wire [0:0] S01_AXI_0_wvalid
  .S01_AXI_0_wready(S01_AXI_0_wready), // output wire [0:0] S01_AXI_0_wready
  .S01_AXI_0_bid(S01_AXI_0_bid), // output wire [1:0] S01_AXI_0_bid
  .S01_AXI_0_bresp(S01_AXI_0_bresp), // output wire [1:0] S01_AXI_0_bresp
  .S01_AXI_0_bvalid(S01_AXI_0_bvalid), // output wire [0:0] S01_AXI_0_bvalid
  .S01_AXI_0_bready(S01_AXI_0_bready), // input wire [0:0] S01_AXI_0_bready
  .S01_AXI_0_arid(S01_AXI_0_arid), // input wire [1:0] S01_AXI_0_arid
  .S01_AXI_0_araddr(S01_AXI_0_araddr), // input wire [63:0] S01_AXI_0_araddr
  .S01_AXI_0_arlen(S01_AXI_0_arlen), // input wire [7:0] S01_AXI_0_arlen
  .S01_AXI_0_arsize(S01_AXI_0_arsize), // input wire [2:0] S01_AXI_0_arsize
  .S01_AXI_0_arburst(S01_AXI_0_arburst), // input wire [1:0] S01_AXI_0_arburst
  .S01_AXI_0_arlock(S01_AXI_0_arlock), // input wire [0:0] S01_AXI_0_arlock
  .S01_AXI_0_arcache(S01_AXI_0_arcache), // input wire [3:0] S01_AXI_0_arcache
  .S01_AXI_0_arprot(S01_AXI_0_arprot), // input wire [2:0] S01_AXI_0_arprot
  .S01_AXI_0_arregion(S01_AXI_0_arregion), // input wire [3:0] S01_AXI_0_arregion
  .S01_AXI_0_arqos(S01_AXI_0_arqos), // input wire [3:0] S01_AXI_0_arqos
  .S01_AXI_0_arvalid(S01_AXI_0_arvalid), // input wire [0:0] S01_AXI_0_arvalid
  .S01_AXI_0_arready(S01_AXI_0_arready), // output wire [0:0] S01_AXI_0_arready
  .S01_AXI_0_rid(S01_AXI_0_rid), // output wire [1:0] S01_AXI_0_rid
  .S01_AXI_0_rdata(S01_AXI_0_rdata), // output wire [31:0] S01_AXI_0_rdata
  .S01_AXI_0_rresp(S01_AXI_0_rresp), // output wire [1:0] S01_AXI_0_rresp
  .S01_AXI_0_rlast(S01_AXI_0_rlast), // output wire [0:0] S01_AXI_0_rlast
  .S01_AXI_0_rvalid(S01_AXI_0_rvalid), // output wire [0:0] S01_AXI_0_rvalid
  .S01_AXI_0_rready(S01_AXI_0_rready), // input wire [0:0] S01_AXI_0_rready
  .S03_AXI_0_awid(S03_AXI_0_awid), // input wire [1:0] S03_AXI_0_awid
  .S03_AXI_0_awaddr(S03_AXI_0_awaddr), // input wire [63:0] S03_AXI_0_awaddr
  .S03_AXI_0_awlen(S03_AXI_0_awlen), // input wire [7:0] S03_AXI_0_awlen
  .S03_AXI_0_awsize(S03_AXI_0_awsize), // input wire [2:0] S03_AXI_0_awsize
  .S03_AXI_0_awburst(S03_AXI_0_awburst), // input wire [1:0] S03_AXI_0_awburst
  .S03_AXI_0_awlock(S03_AXI_0_awlock), // input wire [0:0] S03_AXI_0_awlock
  .S03_AXI_0_awcache(S03_AXI_0_awcache), // input wire [3:0] S03_AXI_0_awcache
  .S03_AXI_0_awprot(S03_AXI_0_awprot), // input wire [2:0] S03_AXI_0_awprot
  .S03_AXI_0_awregion(S03_AXI_0_awregion), // input wire [3:0] S03_AXI_0_awregion
  .S03_AXI_0_awqos(S03_AXI_0_awqos), // input wire [3:0] S03_AXI_0_awqos
  .S03_AXI_0_awvalid(S03_AXI_0_awvalid), // input wire [0:0] S03_AXI_0_awvalid
  .S03_AXI_0_awready(S03_AXI_0_awready), // output wire [0:0] S03_AXI_0_awready
  .S03_AXI_0_wdata(S03_AXI_0_wdata), // input wire [31:0] S03_AXI_0_wdata
  .S03_AXI_0_wstrb(S03_AXI_0_wstrb), // input wire [3:0] S03_AXI_0_wstrb
  .S03_AXI_0_wlast(S03_AXI_0_wlast), // input wire [0:0] S03_AXI_0_wlast
  .S03_AXI_0_wvalid(S03_AXI_0_wvalid), // input wire [0:0] S03_AXI_0_wvalid
  .S03_AXI_0_wready(S03_AXI_0_wready), // output wire [0:0] S03_AXI_0_wready
  .S03_AXI_0_bid(S03_AXI_0_bid), // output wire [1:0] S03_AXI_0_bid
  .S03_AXI_0_bresp(S03_AXI_0_bresp), // output wire [1:0] S03_AXI_0_bresp
  .S03_AXI_0_bvalid(S03_AXI_0_bvalid), // output wire [0:0] S03_AXI_0_bvalid
  .S03_AXI_0_bready(S03_AXI_0_bready), // input wire [0:0] S03_AXI_0_bready
  .S03_AXI_0_arid(S03_AXI_0_arid), // input wire [1:0] S03_AXI_0_arid
  .S03_AXI_0_araddr(S03_AXI_0_araddr), // input wire [63:0] S03_AXI_0_araddr
  .S03_AXI_0_arlen(S03_AXI_0_arlen), // input wire [7:0] S03_AXI_0_arlen
  .S03_AXI_0_arsize(S03_AXI_0_arsize), // input wire [2:0] S03_AXI_0_arsize
  .S03_AXI_0_arburst(S03_AXI_0_arburst), // input wire [1:0] S03_AXI_0_arburst
  .S03_AXI_0_arlock(S03_AXI_0_arlock), // input wire [0:0] S03_AXI_0_arlock
  .S03_AXI_0_arcache(S03_AXI_0_arcache), // input wire [3:0] S03_AXI_0_arcache
  .S03_AXI_0_arprot(S03_AXI_0_arprot), // input wire [2:0] S03_AXI_0_arprot
  .S03_AXI_0_arregion(S03_AXI_0_arregion), // input wire [3:0] S03_AXI_0_arregion
  .S03_AXI_0_arqos(S03_AXI_0_arqos), // input wire [3:0] S03_AXI_0_arqos
  .S03_AXI_0_arvalid(S03_AXI_0_arvalid), // input wire [0:0] S03_AXI_0_arvalid
  .S03_AXI_0_arready(S03_AXI_0_arready), // output wire [0:0] S03_AXI_0_arready
  .S03_AXI_0_rid(S03_AXI_0_rid), // output wire [1:0] S03_AXI_0_rid
  .S03_AXI_0_rdata(S03_AXI_0_rdata), // output wire [31:0] S03_AXI_0_rdata
  .S03_AXI_0_rresp(S03_AXI_0_rresp), // output wire [1:0] S03_AXI_0_rresp
  .S03_AXI_0_rlast(S03_AXI_0_rlast), // output wire [0:0] S03_AXI_0_rlast
  .S03_AXI_0_rvalid(S03_AXI_0_rvalid), // output wire [0:0] S03_AXI_0_rvalid
  .S03_AXI_0_rready(S03_AXI_0_rready), // input wire [0:0] S03_AXI_0_rready
  .axi_rst_in_0_n_0(axi_rst_in_0_n_0), // input wire axi_rst_in_0_n_0
  .axi_clk_in_0_0(axi_clk_in_0_0) // input wire axi_clk_in_0_0
);
// INST_TAG_END ------  End cut for INSTANTIATION Template  ------

// You must compile the wrapper file axi_noc.v when simulating
// the module, axi_noc. When compiling the wrapper file, be sure to
// reference the Verilog simulation library.
