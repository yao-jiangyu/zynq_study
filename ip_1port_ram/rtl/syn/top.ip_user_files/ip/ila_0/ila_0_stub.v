// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Apr  1 14:54:33 2024
// Host        : LAPTOP-SC6EAKJG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/code/zynq_pri/zynq_study/ip_1port_ram/rtl/syn/top.srcs/sources_1/ip/ila_0/ila_0_stub.v
// Design      : ila_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2017.4" *)
module ila_0(clk, probe0, probe1, probe2, probe3, probe4)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[0:0],probe1[0:0],probe2[4:0],probe3[7:0],probe4[7:0]" */;
  input clk;
  input [0:0]probe0;
  input [0:0]probe1;
  input [4:0]probe2;
  input [7:0]probe3;
  input [7:0]probe4;
endmodule
