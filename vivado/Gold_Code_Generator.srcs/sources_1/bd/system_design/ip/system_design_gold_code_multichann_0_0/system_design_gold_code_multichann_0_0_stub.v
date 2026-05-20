// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed May 20 19:30:41 2026
// Host        : DESKTOP-H5TDUA9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Ksawery/Gold_Code_Generator/vivado/Gold_Code_Generator.srcs/sources_1/bd/system_design/ip/system_design_gold_code_multichann_0_0/system_design_gold_code_multichann_0_0_stub.v
// Design      : system_design_gold_code_multichann_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "gold_code_multichannel_axis,Vivado 2018.3" *)
module system_design_gold_code_multichann_0_0(clk, rst_n, start, enable, ch0_seed_a, ch0_taps_a, 
  ch0_seed_b, ch0_taps_b, ch1_seed_a, ch1_taps_a, ch1_seed_b, ch1_taps_b, m_axis_tdata, 
  m_axis_tvalid, m_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,start,enable,ch0_seed_a[31:0],ch0_taps_a[31:0],ch0_seed_b[31:0],ch0_taps_b[31:0],ch1_seed_a[31:0],ch1_taps_a[31:0],ch1_seed_b[31:0],ch1_taps_b[31:0],m_axis_tdata[31:0],m_axis_tvalid,m_axis_tready" */;
  input clk;
  input rst_n;
  input start;
  input enable;
  input [31:0]ch0_seed_a;
  input [31:0]ch0_taps_a;
  input [31:0]ch0_seed_b;
  input [31:0]ch0_taps_b;
  input [31:0]ch1_seed_a;
  input [31:0]ch1_taps_a;
  input [31:0]ch1_seed_b;
  input [31:0]ch1_taps_b;
  output [31:0]m_axis_tdata;
  output m_axis_tvalid;
  input m_axis_tready;
endmodule
