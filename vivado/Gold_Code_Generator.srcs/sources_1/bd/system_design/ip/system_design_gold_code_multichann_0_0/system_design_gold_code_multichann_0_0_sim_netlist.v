// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed May 20 19:30:41 2026
// Host        : DESKTOP-H5TDUA9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Ksawery/Gold_Code_Generator/vivado/Gold_Code_Generator.srcs/sources_1/bd/system_design/ip/system_design_gold_code_multichann_0_0/system_design_gold_code_multichann_0_0_sim_netlist.v
// Design      : system_design_gold_code_multichann_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_design_gold_code_multichann_0_0,gold_code_multichannel_axis,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "gold_code_multichannel_axis,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module system_design_gold_code_multichann_0_0
   (clk,
    rst_n,
    start,
    enable,
    ch0_seed_a,
    ch0_taps_a,
    ch0_seed_b,
    ch0_taps_b,
    ch1_seed_a,
    ch1_taps_a,
    ch1_seed_b,
    ch1_taps_b,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN system_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN system_design_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;

  wire [31:0]ch0_seed_a;
  wire [31:0]ch0_seed_b;
  wire [31:0]ch0_taps_a;
  wire [31:0]ch0_taps_b;
  wire [31:0]ch1_seed_a;
  wire [31:0]ch1_seed_b;
  wire [31:0]ch1_taps_a;
  wire [31:0]ch1_taps_b;
  wire clk;
  wire enable;
  wire [31:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire rst_n;
  wire start;

  system_design_gold_code_multichann_0_0_gold_code_multichannel_axis inst
       (.ch0_seed_a(ch0_seed_a),
        .ch0_seed_b(ch0_seed_b),
        .ch0_taps_a(ch0_taps_a),
        .ch0_taps_b(ch0_taps_b),
        .ch1_seed_a(ch1_seed_a),
        .ch1_seed_b(ch1_seed_b),
        .ch1_taps_a(ch1_taps_a),
        .ch1_taps_b(ch1_taps_b),
        .clk(clk),
        .enable(enable),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid_reg_0(m_axis_tvalid),
        .rst_n(rst_n),
        .start(start));
endmodule

(* ORIG_REF_NAME = "gold_code_multichannel_axis" *) 
module system_design_gold_code_multichann_0_0_gold_code_multichannel_axis
   (m_axis_tdata,
    m_axis_tvalid_reg_0,
    clk,
    m_axis_tready,
    enable,
    start,
    ch0_seed_b,
    ch0_taps_b,
    ch0_seed_a,
    ch0_taps_a,
    ch1_seed_b,
    ch1_taps_b,
    ch1_seed_a,
    ch1_taps_a,
    rst_n);
  output [31:0]m_axis_tdata;
  output m_axis_tvalid_reg_0;
  input clk;
  input m_axis_tready;
  input enable;
  input start;
  input [31:0]ch0_seed_b;
  input [31:0]ch0_taps_b;
  input [31:0]ch0_seed_a;
  input [31:0]ch0_taps_a;
  input [31:0]ch1_seed_b;
  input [31:0]ch1_taps_b;
  input [31:0]ch1_seed_a;
  input [31:0]ch1_taps_a;
  input rst_n;

  wire [4:0]bit_count;
  wire \bit_count[0]_i_1_n_0 ;
  wire \bit_count[1]_i_1_n_0 ;
  wire \bit_count[2]_i_1_n_0 ;
  wire \bit_count[3]_i_1_n_0 ;
  wire \bit_count[4]_i_2_n_0 ;
  wire [15:1]ch0_buffer;
  wire \ch0_buffer[10]_i_1_n_0 ;
  wire \ch0_buffer[11]_i_1_n_0 ;
  wire \ch0_buffer[12]_i_1_n_0 ;
  wire \ch0_buffer[13]_i_1_n_0 ;
  wire \ch0_buffer[14]_i_1_n_0 ;
  wire \ch0_buffer[15]_i_1_n_0 ;
  wire \ch0_buffer[1]_i_1_n_0 ;
  wire \ch0_buffer[2]_i_1_n_0 ;
  wire \ch0_buffer[3]_i_1_n_0 ;
  wire \ch0_buffer[4]_i_1_n_0 ;
  wire \ch0_buffer[5]_i_1_n_0 ;
  wire \ch0_buffer[6]_i_1_n_0 ;
  wire \ch0_buffer[7]_i_1_n_0 ;
  wire \ch0_buffer[8]_i_1_n_0 ;
  wire \ch0_buffer[9]_i_1_n_0 ;
  wire ch0_gold_bit;
  wire \ch0_lfsr_a[0]_i_1_n_0 ;
  wire \ch0_lfsr_a[10]_i_1_n_0 ;
  wire \ch0_lfsr_a[11]_i_1_n_0 ;
  wire \ch0_lfsr_a[12]_i_1_n_0 ;
  wire \ch0_lfsr_a[13]_i_1_n_0 ;
  wire \ch0_lfsr_a[14]_i_1_n_0 ;
  wire \ch0_lfsr_a[15]_i_1_n_0 ;
  wire \ch0_lfsr_a[16]_i_1_n_0 ;
  wire \ch0_lfsr_a[17]_i_1_n_0 ;
  wire \ch0_lfsr_a[18]_i_1_n_0 ;
  wire \ch0_lfsr_a[19]_i_1_n_0 ;
  wire \ch0_lfsr_a[1]_i_1_n_0 ;
  wire \ch0_lfsr_a[20]_i_1_n_0 ;
  wire \ch0_lfsr_a[21]_i_1_n_0 ;
  wire \ch0_lfsr_a[22]_i_1_n_0 ;
  wire \ch0_lfsr_a[23]_i_1_n_0 ;
  wire \ch0_lfsr_a[24]_i_1_n_0 ;
  wire \ch0_lfsr_a[25]_i_1_n_0 ;
  wire \ch0_lfsr_a[26]_i_1_n_0 ;
  wire \ch0_lfsr_a[27]_i_1_n_0 ;
  wire \ch0_lfsr_a[28]_i_1_n_0 ;
  wire \ch0_lfsr_a[29]_i_1_n_0 ;
  wire \ch0_lfsr_a[2]_i_1_n_0 ;
  wire \ch0_lfsr_a[30]_i_1_n_0 ;
  wire \ch0_lfsr_a[31]_i_10_n_0 ;
  wire \ch0_lfsr_a[31]_i_11_n_0 ;
  wire \ch0_lfsr_a[31]_i_12_n_0 ;
  wire \ch0_lfsr_a[31]_i_13_n_0 ;
  wire \ch0_lfsr_a[31]_i_14_n_0 ;
  wire \ch0_lfsr_a[31]_i_15_n_0 ;
  wire \ch0_lfsr_a[31]_i_16_n_0 ;
  wire \ch0_lfsr_a[31]_i_17_n_0 ;
  wire \ch0_lfsr_a[31]_i_18_n_0 ;
  wire \ch0_lfsr_a[31]_i_19_n_0 ;
  wire \ch0_lfsr_a[31]_i_1_n_0 ;
  wire \ch0_lfsr_a[31]_i_20_n_0 ;
  wire \ch0_lfsr_a[31]_i_21_n_0 ;
  wire \ch0_lfsr_a[31]_i_2_n_0 ;
  wire \ch0_lfsr_a[31]_i_3_n_0 ;
  wire \ch0_lfsr_a[31]_i_4_n_0 ;
  wire \ch0_lfsr_a[31]_i_5_n_0 ;
  wire \ch0_lfsr_a[31]_i_6_n_0 ;
  wire \ch0_lfsr_a[31]_i_7_n_0 ;
  wire \ch0_lfsr_a[31]_i_8_n_0 ;
  wire \ch0_lfsr_a[31]_i_9_n_0 ;
  wire \ch0_lfsr_a[3]_i_1_n_0 ;
  wire \ch0_lfsr_a[4]_i_1_n_0 ;
  wire \ch0_lfsr_a[5]_i_1_n_0 ;
  wire \ch0_lfsr_a[6]_i_1_n_0 ;
  wire \ch0_lfsr_a[7]_i_1_n_0 ;
  wire \ch0_lfsr_a[8]_i_1_n_0 ;
  wire \ch0_lfsr_a[9]_i_1_n_0 ;
  wire \ch0_lfsr_a_reg_n_0_[0] ;
  wire \ch0_lfsr_a_reg_n_0_[10] ;
  wire \ch0_lfsr_a_reg_n_0_[11] ;
  wire \ch0_lfsr_a_reg_n_0_[12] ;
  wire \ch0_lfsr_a_reg_n_0_[13] ;
  wire \ch0_lfsr_a_reg_n_0_[14] ;
  wire \ch0_lfsr_a_reg_n_0_[15] ;
  wire \ch0_lfsr_a_reg_n_0_[16] ;
  wire \ch0_lfsr_a_reg_n_0_[17] ;
  wire \ch0_lfsr_a_reg_n_0_[18] ;
  wire \ch0_lfsr_a_reg_n_0_[19] ;
  wire \ch0_lfsr_a_reg_n_0_[1] ;
  wire \ch0_lfsr_a_reg_n_0_[20] ;
  wire \ch0_lfsr_a_reg_n_0_[21] ;
  wire \ch0_lfsr_a_reg_n_0_[22] ;
  wire \ch0_lfsr_a_reg_n_0_[23] ;
  wire \ch0_lfsr_a_reg_n_0_[24] ;
  wire \ch0_lfsr_a_reg_n_0_[25] ;
  wire \ch0_lfsr_a_reg_n_0_[26] ;
  wire \ch0_lfsr_a_reg_n_0_[27] ;
  wire \ch0_lfsr_a_reg_n_0_[28] ;
  wire \ch0_lfsr_a_reg_n_0_[29] ;
  wire \ch0_lfsr_a_reg_n_0_[2] ;
  wire \ch0_lfsr_a_reg_n_0_[30] ;
  wire \ch0_lfsr_a_reg_n_0_[31] ;
  wire \ch0_lfsr_a_reg_n_0_[3] ;
  wire \ch0_lfsr_a_reg_n_0_[4] ;
  wire \ch0_lfsr_a_reg_n_0_[5] ;
  wire \ch0_lfsr_a_reg_n_0_[6] ;
  wire \ch0_lfsr_a_reg_n_0_[7] ;
  wire \ch0_lfsr_a_reg_n_0_[8] ;
  wire \ch0_lfsr_a_reg_n_0_[9] ;
  wire \ch0_lfsr_b[0]_i_1_n_0 ;
  wire \ch0_lfsr_b[10]_i_1_n_0 ;
  wire \ch0_lfsr_b[11]_i_1_n_0 ;
  wire \ch0_lfsr_b[12]_i_1_n_0 ;
  wire \ch0_lfsr_b[13]_i_1_n_0 ;
  wire \ch0_lfsr_b[14]_i_1_n_0 ;
  wire \ch0_lfsr_b[15]_i_1_n_0 ;
  wire \ch0_lfsr_b[16]_i_1_n_0 ;
  wire \ch0_lfsr_b[17]_i_1_n_0 ;
  wire \ch0_lfsr_b[18]_i_1_n_0 ;
  wire \ch0_lfsr_b[19]_i_1_n_0 ;
  wire \ch0_lfsr_b[1]_i_1_n_0 ;
  wire \ch0_lfsr_b[20]_i_1_n_0 ;
  wire \ch0_lfsr_b[21]_i_1_n_0 ;
  wire \ch0_lfsr_b[22]_i_1_n_0 ;
  wire \ch0_lfsr_b[23]_i_1_n_0 ;
  wire \ch0_lfsr_b[24]_i_1_n_0 ;
  wire \ch0_lfsr_b[25]_i_1_n_0 ;
  wire \ch0_lfsr_b[26]_i_1_n_0 ;
  wire \ch0_lfsr_b[27]_i_1_n_0 ;
  wire \ch0_lfsr_b[28]_i_1_n_0 ;
  wire \ch0_lfsr_b[29]_i_1_n_0 ;
  wire \ch0_lfsr_b[2]_i_1_n_0 ;
  wire \ch0_lfsr_b[30]_i_1_n_0 ;
  wire \ch0_lfsr_b[31]_i_10_n_0 ;
  wire \ch0_lfsr_b[31]_i_11_n_0 ;
  wire \ch0_lfsr_b[31]_i_12_n_0 ;
  wire \ch0_lfsr_b[31]_i_13_n_0 ;
  wire \ch0_lfsr_b[31]_i_14_n_0 ;
  wire \ch0_lfsr_b[31]_i_15_n_0 ;
  wire \ch0_lfsr_b[31]_i_16_n_0 ;
  wire \ch0_lfsr_b[31]_i_17_n_0 ;
  wire \ch0_lfsr_b[31]_i_18_n_0 ;
  wire \ch0_lfsr_b[31]_i_19_n_0 ;
  wire \ch0_lfsr_b[31]_i_1_n_0 ;
  wire \ch0_lfsr_b[31]_i_20_n_0 ;
  wire \ch0_lfsr_b[31]_i_21_n_0 ;
  wire \ch0_lfsr_b[31]_i_22_n_0 ;
  wire \ch0_lfsr_b[31]_i_2_n_0 ;
  wire \ch0_lfsr_b[31]_i_3_n_0 ;
  wire \ch0_lfsr_b[31]_i_4_n_0 ;
  wire \ch0_lfsr_b[31]_i_5_n_0 ;
  wire \ch0_lfsr_b[31]_i_6_n_0 ;
  wire \ch0_lfsr_b[31]_i_7_n_0 ;
  wire \ch0_lfsr_b[31]_i_8_n_0 ;
  wire \ch0_lfsr_b[31]_i_9_n_0 ;
  wire \ch0_lfsr_b[3]_i_1_n_0 ;
  wire \ch0_lfsr_b[4]_i_1_n_0 ;
  wire \ch0_lfsr_b[5]_i_1_n_0 ;
  wire \ch0_lfsr_b[6]_i_1_n_0 ;
  wire \ch0_lfsr_b[7]_i_1_n_0 ;
  wire \ch0_lfsr_b[8]_i_1_n_0 ;
  wire \ch0_lfsr_b[9]_i_1_n_0 ;
  wire \ch0_lfsr_b_reg_n_0_[0] ;
  wire \ch0_lfsr_b_reg_n_0_[10] ;
  wire \ch0_lfsr_b_reg_n_0_[11] ;
  wire \ch0_lfsr_b_reg_n_0_[12] ;
  wire \ch0_lfsr_b_reg_n_0_[13] ;
  wire \ch0_lfsr_b_reg_n_0_[14] ;
  wire \ch0_lfsr_b_reg_n_0_[15] ;
  wire \ch0_lfsr_b_reg_n_0_[16] ;
  wire \ch0_lfsr_b_reg_n_0_[17] ;
  wire \ch0_lfsr_b_reg_n_0_[18] ;
  wire \ch0_lfsr_b_reg_n_0_[19] ;
  wire \ch0_lfsr_b_reg_n_0_[1] ;
  wire \ch0_lfsr_b_reg_n_0_[20] ;
  wire \ch0_lfsr_b_reg_n_0_[21] ;
  wire \ch0_lfsr_b_reg_n_0_[22] ;
  wire \ch0_lfsr_b_reg_n_0_[23] ;
  wire \ch0_lfsr_b_reg_n_0_[24] ;
  wire \ch0_lfsr_b_reg_n_0_[25] ;
  wire \ch0_lfsr_b_reg_n_0_[26] ;
  wire \ch0_lfsr_b_reg_n_0_[27] ;
  wire \ch0_lfsr_b_reg_n_0_[28] ;
  wire \ch0_lfsr_b_reg_n_0_[29] ;
  wire \ch0_lfsr_b_reg_n_0_[2] ;
  wire \ch0_lfsr_b_reg_n_0_[30] ;
  wire \ch0_lfsr_b_reg_n_0_[31] ;
  wire \ch0_lfsr_b_reg_n_0_[3] ;
  wire \ch0_lfsr_b_reg_n_0_[4] ;
  wire \ch0_lfsr_b_reg_n_0_[5] ;
  wire \ch0_lfsr_b_reg_n_0_[6] ;
  wire \ch0_lfsr_b_reg_n_0_[7] ;
  wire \ch0_lfsr_b_reg_n_0_[8] ;
  wire \ch0_lfsr_b_reg_n_0_[9] ;
  wire [31:0]ch0_seed_a;
  wire [31:0]ch0_seed_b;
  wire [31:0]ch0_taps_a;
  wire [31:0]ch0_taps_b;
  wire [15:1]ch1_buffer;
  wire \ch1_buffer[10]_i_1_n_0 ;
  wire \ch1_buffer[11]_i_1_n_0 ;
  wire \ch1_buffer[12]_i_1_n_0 ;
  wire \ch1_buffer[13]_i_1_n_0 ;
  wire \ch1_buffer[14]_i_1_n_0 ;
  wire \ch1_buffer[15]_i_1_n_0 ;
  wire \ch1_buffer[1]_i_1_n_0 ;
  wire \ch1_buffer[2]_i_1_n_0 ;
  wire \ch1_buffer[3]_i_1_n_0 ;
  wire \ch1_buffer[4]_i_1_n_0 ;
  wire \ch1_buffer[5]_i_1_n_0 ;
  wire \ch1_buffer[6]_i_1_n_0 ;
  wire \ch1_buffer[7]_i_1_n_0 ;
  wire \ch1_buffer[8]_i_1_n_0 ;
  wire \ch1_buffer[9]_i_1_n_0 ;
  wire ch1_buffer_0;
  wire ch1_gold_bit;
  wire \ch1_lfsr_a[0]_i_1_n_0 ;
  wire \ch1_lfsr_a[10]_i_1_n_0 ;
  wire \ch1_lfsr_a[11]_i_1_n_0 ;
  wire \ch1_lfsr_a[12]_i_1_n_0 ;
  wire \ch1_lfsr_a[13]_i_1_n_0 ;
  wire \ch1_lfsr_a[14]_i_1_n_0 ;
  wire \ch1_lfsr_a[15]_i_1_n_0 ;
  wire \ch1_lfsr_a[16]_i_1_n_0 ;
  wire \ch1_lfsr_a[17]_i_1_n_0 ;
  wire \ch1_lfsr_a[18]_i_1_n_0 ;
  wire \ch1_lfsr_a[19]_i_1_n_0 ;
  wire \ch1_lfsr_a[1]_i_1_n_0 ;
  wire \ch1_lfsr_a[20]_i_1_n_0 ;
  wire \ch1_lfsr_a[21]_i_1_n_0 ;
  wire \ch1_lfsr_a[22]_i_1_n_0 ;
  wire \ch1_lfsr_a[23]_i_1_n_0 ;
  wire \ch1_lfsr_a[24]_i_1_n_0 ;
  wire \ch1_lfsr_a[25]_i_1_n_0 ;
  wire \ch1_lfsr_a[26]_i_1_n_0 ;
  wire \ch1_lfsr_a[27]_i_1_n_0 ;
  wire \ch1_lfsr_a[28]_i_1_n_0 ;
  wire \ch1_lfsr_a[29]_i_1_n_0 ;
  wire \ch1_lfsr_a[2]_i_1_n_0 ;
  wire \ch1_lfsr_a[30]_i_1_n_0 ;
  wire \ch1_lfsr_a[31]_i_10_n_0 ;
  wire \ch1_lfsr_a[31]_i_11_n_0 ;
  wire \ch1_lfsr_a[31]_i_12_n_0 ;
  wire \ch1_lfsr_a[31]_i_13_n_0 ;
  wire \ch1_lfsr_a[31]_i_14_n_0 ;
  wire \ch1_lfsr_a[31]_i_15_n_0 ;
  wire \ch1_lfsr_a[31]_i_16_n_0 ;
  wire \ch1_lfsr_a[31]_i_17_n_0 ;
  wire \ch1_lfsr_a[31]_i_18_n_0 ;
  wire \ch1_lfsr_a[31]_i_19_n_0 ;
  wire \ch1_lfsr_a[31]_i_1_n_0 ;
  wire \ch1_lfsr_a[31]_i_20_n_0 ;
  wire \ch1_lfsr_a[31]_i_21_n_0 ;
  wire \ch1_lfsr_a[31]_i_2_n_0 ;
  wire \ch1_lfsr_a[31]_i_3_n_0 ;
  wire \ch1_lfsr_a[31]_i_4_n_0 ;
  wire \ch1_lfsr_a[31]_i_5_n_0 ;
  wire \ch1_lfsr_a[31]_i_6_n_0 ;
  wire \ch1_lfsr_a[31]_i_7_n_0 ;
  wire \ch1_lfsr_a[31]_i_8_n_0 ;
  wire \ch1_lfsr_a[31]_i_9_n_0 ;
  wire \ch1_lfsr_a[3]_i_1_n_0 ;
  wire \ch1_lfsr_a[4]_i_1_n_0 ;
  wire \ch1_lfsr_a[5]_i_1_n_0 ;
  wire \ch1_lfsr_a[6]_i_1_n_0 ;
  wire \ch1_lfsr_a[7]_i_1_n_0 ;
  wire \ch1_lfsr_a[8]_i_1_n_0 ;
  wire \ch1_lfsr_a[9]_i_1_n_0 ;
  wire \ch1_lfsr_a_reg_n_0_[0] ;
  wire \ch1_lfsr_a_reg_n_0_[10] ;
  wire \ch1_lfsr_a_reg_n_0_[11] ;
  wire \ch1_lfsr_a_reg_n_0_[12] ;
  wire \ch1_lfsr_a_reg_n_0_[13] ;
  wire \ch1_lfsr_a_reg_n_0_[14] ;
  wire \ch1_lfsr_a_reg_n_0_[15] ;
  wire \ch1_lfsr_a_reg_n_0_[16] ;
  wire \ch1_lfsr_a_reg_n_0_[17] ;
  wire \ch1_lfsr_a_reg_n_0_[18] ;
  wire \ch1_lfsr_a_reg_n_0_[19] ;
  wire \ch1_lfsr_a_reg_n_0_[1] ;
  wire \ch1_lfsr_a_reg_n_0_[20] ;
  wire \ch1_lfsr_a_reg_n_0_[21] ;
  wire \ch1_lfsr_a_reg_n_0_[22] ;
  wire \ch1_lfsr_a_reg_n_0_[23] ;
  wire \ch1_lfsr_a_reg_n_0_[24] ;
  wire \ch1_lfsr_a_reg_n_0_[25] ;
  wire \ch1_lfsr_a_reg_n_0_[26] ;
  wire \ch1_lfsr_a_reg_n_0_[27] ;
  wire \ch1_lfsr_a_reg_n_0_[28] ;
  wire \ch1_lfsr_a_reg_n_0_[29] ;
  wire \ch1_lfsr_a_reg_n_0_[2] ;
  wire \ch1_lfsr_a_reg_n_0_[30] ;
  wire \ch1_lfsr_a_reg_n_0_[31] ;
  wire \ch1_lfsr_a_reg_n_0_[3] ;
  wire \ch1_lfsr_a_reg_n_0_[4] ;
  wire \ch1_lfsr_a_reg_n_0_[5] ;
  wire \ch1_lfsr_a_reg_n_0_[6] ;
  wire \ch1_lfsr_a_reg_n_0_[7] ;
  wire \ch1_lfsr_a_reg_n_0_[8] ;
  wire \ch1_lfsr_a_reg_n_0_[9] ;
  wire \ch1_lfsr_b[0]_i_1_n_0 ;
  wire \ch1_lfsr_b[10]_i_1_n_0 ;
  wire \ch1_lfsr_b[11]_i_1_n_0 ;
  wire \ch1_lfsr_b[12]_i_1_n_0 ;
  wire \ch1_lfsr_b[13]_i_1_n_0 ;
  wire \ch1_lfsr_b[14]_i_1_n_0 ;
  wire \ch1_lfsr_b[15]_i_1_n_0 ;
  wire \ch1_lfsr_b[16]_i_1_n_0 ;
  wire \ch1_lfsr_b[17]_i_1_n_0 ;
  wire \ch1_lfsr_b[18]_i_1_n_0 ;
  wire \ch1_lfsr_b[19]_i_1_n_0 ;
  wire \ch1_lfsr_b[1]_i_1_n_0 ;
  wire \ch1_lfsr_b[20]_i_1_n_0 ;
  wire \ch1_lfsr_b[21]_i_1_n_0 ;
  wire \ch1_lfsr_b[22]_i_1_n_0 ;
  wire \ch1_lfsr_b[23]_i_1_n_0 ;
  wire \ch1_lfsr_b[24]_i_1_n_0 ;
  wire \ch1_lfsr_b[25]_i_1_n_0 ;
  wire \ch1_lfsr_b[26]_i_1_n_0 ;
  wire \ch1_lfsr_b[27]_i_1_n_0 ;
  wire \ch1_lfsr_b[28]_i_1_n_0 ;
  wire \ch1_lfsr_b[29]_i_1_n_0 ;
  wire \ch1_lfsr_b[2]_i_1_n_0 ;
  wire \ch1_lfsr_b[30]_i_1_n_0 ;
  wire \ch1_lfsr_b[31]_i_10_n_0 ;
  wire \ch1_lfsr_b[31]_i_11_n_0 ;
  wire \ch1_lfsr_b[31]_i_12_n_0 ;
  wire \ch1_lfsr_b[31]_i_13_n_0 ;
  wire \ch1_lfsr_b[31]_i_14_n_0 ;
  wire \ch1_lfsr_b[31]_i_15_n_0 ;
  wire \ch1_lfsr_b[31]_i_16_n_0 ;
  wire \ch1_lfsr_b[31]_i_17_n_0 ;
  wire \ch1_lfsr_b[31]_i_18_n_0 ;
  wire \ch1_lfsr_b[31]_i_19_n_0 ;
  wire \ch1_lfsr_b[31]_i_1_n_0 ;
  wire \ch1_lfsr_b[31]_i_20_n_0 ;
  wire \ch1_lfsr_b[31]_i_21_n_0 ;
  wire \ch1_lfsr_b[31]_i_22_n_0 ;
  wire \ch1_lfsr_b[31]_i_2_n_0 ;
  wire \ch1_lfsr_b[31]_i_3_n_0 ;
  wire \ch1_lfsr_b[31]_i_4_n_0 ;
  wire \ch1_lfsr_b[31]_i_5_n_0 ;
  wire \ch1_lfsr_b[31]_i_6_n_0 ;
  wire \ch1_lfsr_b[31]_i_7_n_0 ;
  wire \ch1_lfsr_b[31]_i_8_n_0 ;
  wire \ch1_lfsr_b[31]_i_9_n_0 ;
  wire \ch1_lfsr_b[3]_i_1_n_0 ;
  wire \ch1_lfsr_b[4]_i_1_n_0 ;
  wire \ch1_lfsr_b[5]_i_1_n_0 ;
  wire \ch1_lfsr_b[6]_i_1_n_0 ;
  wire \ch1_lfsr_b[7]_i_1_n_0 ;
  wire \ch1_lfsr_b[8]_i_1_n_0 ;
  wire \ch1_lfsr_b[9]_i_1_n_0 ;
  wire \ch1_lfsr_b_reg_n_0_[0] ;
  wire \ch1_lfsr_b_reg_n_0_[10] ;
  wire \ch1_lfsr_b_reg_n_0_[11] ;
  wire \ch1_lfsr_b_reg_n_0_[12] ;
  wire \ch1_lfsr_b_reg_n_0_[13] ;
  wire \ch1_lfsr_b_reg_n_0_[14] ;
  wire \ch1_lfsr_b_reg_n_0_[15] ;
  wire \ch1_lfsr_b_reg_n_0_[16] ;
  wire \ch1_lfsr_b_reg_n_0_[17] ;
  wire \ch1_lfsr_b_reg_n_0_[18] ;
  wire \ch1_lfsr_b_reg_n_0_[19] ;
  wire \ch1_lfsr_b_reg_n_0_[1] ;
  wire \ch1_lfsr_b_reg_n_0_[20] ;
  wire \ch1_lfsr_b_reg_n_0_[21] ;
  wire \ch1_lfsr_b_reg_n_0_[22] ;
  wire \ch1_lfsr_b_reg_n_0_[23] ;
  wire \ch1_lfsr_b_reg_n_0_[24] ;
  wire \ch1_lfsr_b_reg_n_0_[25] ;
  wire \ch1_lfsr_b_reg_n_0_[26] ;
  wire \ch1_lfsr_b_reg_n_0_[27] ;
  wire \ch1_lfsr_b_reg_n_0_[28] ;
  wire \ch1_lfsr_b_reg_n_0_[29] ;
  wire \ch1_lfsr_b_reg_n_0_[2] ;
  wire \ch1_lfsr_b_reg_n_0_[30] ;
  wire \ch1_lfsr_b_reg_n_0_[31] ;
  wire \ch1_lfsr_b_reg_n_0_[3] ;
  wire \ch1_lfsr_b_reg_n_0_[4] ;
  wire \ch1_lfsr_b_reg_n_0_[5] ;
  wire \ch1_lfsr_b_reg_n_0_[6] ;
  wire \ch1_lfsr_b_reg_n_0_[7] ;
  wire \ch1_lfsr_b_reg_n_0_[8] ;
  wire \ch1_lfsr_b_reg_n_0_[9] ;
  wire [31:0]ch1_seed_a;
  wire [31:0]ch1_seed_b;
  wire [31:0]ch1_taps_a;
  wire [31:0]ch1_taps_b;
  wire clk;
  wire enable;
  wire [31:0]m_axis_tdata;
  wire \m_axis_tdata[31]_i_1_n_0 ;
  wire \m_axis_tdata[31]_i_3_n_0 ;
  wire \m_axis_tdata[31]_i_4_n_0 ;
  wire m_axis_tready;
  wire m_axis_tvalid_i_1_n_0;
  wire m_axis_tvalid_reg_0;
  wire rst_n;
  wire start;

  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \bit_count[0]_i_1 
       (.I0(start),
        .I1(bit_count[0]),
        .O(\bit_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \bit_count[1]_i_1 
       (.I0(bit_count[1]),
        .I1(bit_count[0]),
        .I2(start),
        .O(\bit_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \bit_count[2]_i_1 
       (.I0(bit_count[1]),
        .I1(bit_count[0]),
        .I2(bit_count[2]),
        .I3(start),
        .O(\bit_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \bit_count[3]_i_1 
       (.I0(bit_count[3]),
        .I1(bit_count[1]),
        .I2(bit_count[0]),
        .I3(bit_count[2]),
        .I4(start),
        .O(\bit_count[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFB0)) 
    \bit_count[4]_i_1 
       (.I0(m_axis_tready),
        .I1(m_axis_tvalid_reg_0),
        .I2(enable),
        .I3(start),
        .O(ch1_buffer_0));
  LUT6 #(
    .INIT(64'h000000002AAAAAAA)) 
    \bit_count[4]_i_2 
       (.I0(bit_count[4]),
        .I1(bit_count[3]),
        .I2(bit_count[1]),
        .I3(bit_count[0]),
        .I4(bit_count[2]),
        .I5(start),
        .O(\bit_count[4]_i_2_n_0 ));
  FDCE \bit_count_reg[0] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\bit_count[0]_i_1_n_0 ),
        .Q(bit_count[0]));
  FDCE \bit_count_reg[1] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\bit_count[1]_i_1_n_0 ),
        .Q(bit_count[1]));
  FDCE \bit_count_reg[2] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\bit_count[2]_i_1_n_0 ),
        .Q(bit_count[2]));
  FDCE \bit_count_reg[3] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\bit_count[3]_i_1_n_0 ),
        .Q(bit_count[3]));
  FDCE \bit_count_reg[4] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\bit_count[4]_i_2_n_0 ),
        .Q(bit_count[4]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ch0_buffer[10]_i_1 
       (.I0(ch0_buffer[11]),
        .I1(start),
        .O(\ch0_buffer[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ch0_buffer[11]_i_1 
       (.I0(ch0_buffer[12]),
        .I1(start),
        .O(\ch0_buffer[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ch0_buffer[12]_i_1 
       (.I0(ch0_buffer[13]),
        .I1(start),
        .O(\ch0_buffer[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ch0_buffer[13]_i_1 
       (.I0(ch0_buffer[14]),
        .I1(start),
        .O(\ch0_buffer[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ch0_buffer[14]_i_1 
       (.I0(ch0_buffer[15]),
        .I1(start),
        .O(\ch0_buffer[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \ch0_buffer[15]_i_1 
       (.I0(\ch0_lfsr_a_reg_n_0_[0] ),
        .I1(\ch0_lfsr_b_reg_n_0_[0] ),
        .I2(start),
        .O(\ch0_buffer[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ch0_buffer[1]_i_1 
       (.I0(ch0_buffer[2]),
        .I1(start),
        .O(\ch0_buffer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ch0_buffer[2]_i_1 
       (.I0(ch0_buffer[3]),
        .I1(start),
        .O(\ch0_buffer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ch0_buffer[3]_i_1 
       (.I0(ch0_buffer[4]),
        .I1(start),
        .O(\ch0_buffer[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ch0_buffer[4]_i_1 
       (.I0(ch0_buffer[5]),
        .I1(start),
        .O(\ch0_buffer[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ch0_buffer[5]_i_1 
       (.I0(ch0_buffer[6]),
        .I1(start),
        .O(\ch0_buffer[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ch0_buffer[6]_i_1 
       (.I0(ch0_buffer[7]),
        .I1(start),
        .O(\ch0_buffer[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ch0_buffer[7]_i_1 
       (.I0(ch0_buffer[8]),
        .I1(start),
        .O(\ch0_buffer[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ch0_buffer[8]_i_1 
       (.I0(ch0_buffer[9]),
        .I1(start),
        .O(\ch0_buffer[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ch0_buffer[9]_i_1 
       (.I0(ch0_buffer[10]),
        .I1(start),
        .O(\ch0_buffer[9]_i_1_n_0 ));
  FDCE \ch0_buffer_reg[10] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\ch0_buffer[10]_i_1_n_0 ),
        .Q(ch0_buffer[10]));
  FDCE \ch0_buffer_reg[11] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\ch0_buffer[11]_i_1_n_0 ),
        .Q(ch0_buffer[11]));
  FDCE \ch0_buffer_reg[12] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\ch0_buffer[12]_i_1_n_0 ),
        .Q(ch0_buffer[12]));
  FDCE \ch0_buffer_reg[13] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\ch0_buffer[13]_i_1_n_0 ),
        .Q(ch0_buffer[13]));
  FDCE \ch0_buffer_reg[14] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\ch0_buffer[14]_i_1_n_0 ),
        .Q(ch0_buffer[14]));
  FDCE \ch0_buffer_reg[15] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\ch0_buffer[15]_i_1_n_0 ),
        .Q(ch0_buffer[15]));
  FDCE \ch0_buffer_reg[1] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\ch0_buffer[1]_i_1_n_0 ),
        .Q(ch0_buffer[1]));
  FDCE \ch0_buffer_reg[2] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\ch0_buffer[2]_i_1_n_0 ),
        .Q(ch0_buffer[2]));
  FDCE \ch0_buffer_reg[3] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\ch0_buffer[3]_i_1_n_0 ),
        .Q(ch0_buffer[3]));
  FDCE \ch0_buffer_reg[4] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\ch0_buffer[4]_i_1_n_0 ),
        .Q(ch0_buffer[4]));
  FDCE \ch0_buffer_reg[5] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\ch0_buffer[5]_i_1_n_0 ),
        .Q(ch0_buffer[5]));
  FDCE \ch0_buffer_reg[6] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\ch0_buffer[6]_i_1_n_0 ),
        .Q(ch0_buffer[6]));
  FDCE \ch0_buffer_reg[7] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\ch0_buffer[7]_i_1_n_0 ),
        .Q(ch0_buffer[7]));
  FDCE \ch0_buffer_reg[8] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\ch0_buffer[8]_i_1_n_0 ),
        .Q(ch0_buffer[8]));
  FDCE \ch0_buffer_reg[9] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\ch0_buffer[9]_i_1_n_0 ),
        .Q(ch0_buffer[9]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_a[0]_i_1 
       (.I0(ch0_seed_a[0]),
        .I1(start),
        .I2(\ch0_lfsr_a_reg_n_0_[1] ),
        .O(\ch0_lfsr_a[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_a[10]_i_1 
       (.I0(ch0_seed_a[10]),
        .I1(start),
        .I2(\ch0_lfsr_a_reg_n_0_[11] ),
        .O(\ch0_lfsr_a[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_a[11]_i_1 
       (.I0(ch0_seed_a[11]),
        .I1(start),
        .I2(\ch0_lfsr_a_reg_n_0_[12] ),
        .O(\ch0_lfsr_a[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_a[12]_i_1 
       (.I0(ch0_seed_a[12]),
        .I1(start),
        .I2(\ch0_lfsr_a_reg_n_0_[13] ),
        .O(\ch0_lfsr_a[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_a[13]_i_1 
       (.I0(ch0_seed_a[13]),
        .I1(start),
        .I2(\ch0_lfsr_a_reg_n_0_[14] ),
        .O(\ch0_lfsr_a[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_a[14]_i_1 
       (.I0(ch0_seed_a[14]),
        .I1(start),
        .I2(\ch0_lfsr_a_reg_n_0_[15] ),
        .O(\ch0_lfsr_a[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_a[15]_i_1 
       (.I0(ch0_seed_a[15]),
        .I1(start),
        .I2(\ch0_lfsr_a_reg_n_0_[16] ),
        .O(\ch0_lfsr_a[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_a[16]_i_1 
       (.I0(ch0_seed_a[16]),
        .I1(start),
        .I2(\ch0_lfsr_a_reg_n_0_[17] ),
        .O(\ch0_lfsr_a[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_a[17]_i_1 
       (.I0(ch0_seed_a[17]),
        .I1(start),
        .I2(\ch0_lfsr_a_reg_n_0_[18] ),
        .O(\ch0_lfsr_a[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_a[18]_i_1 
       (.I0(ch0_seed_a[18]),
        .I1(start),
        .I2(\ch0_lfsr_a_reg_n_0_[19] ),
        .O(\ch0_lfsr_a[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_a[19]_i_1 
       (.I0(ch0_seed_a[19]),
        .I1(start),
        .I2(\ch0_lfsr_a_reg_n_0_[20] ),
        .O(\ch0_lfsr_a[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_a[1]_i_1 
       (.I0(ch0_seed_a[1]),
        .I1(start),
        .I2(\ch0_lfsr_a_reg_n_0_[2] ),
        .O(\ch0_lfsr_a[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_a[20]_i_1 
       (.I0(ch0_seed_a[20]),
        .I1(start),
        .I2(\ch0_lfsr_a_reg_n_0_[21] ),
        .O(\ch0_lfsr_a[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_a[21]_i_1 
       (.I0(ch0_seed_a[21]),
        .I1(start),
        .I2(\ch0_lfsr_a_reg_n_0_[22] ),
        .O(\ch0_lfsr_a[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_a[22]_i_1 
       (.I0(ch0_seed_a[22]),
        .I1(start),
        .I2(\ch0_lfsr_a_reg_n_0_[23] ),
        .O(\ch0_lfsr_a[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_a[23]_i_1 
       (.I0(ch0_seed_a[23]),
        .I1(start),
        .I2(\ch0_lfsr_a_reg_n_0_[24] ),
        .O(\ch0_lfsr_a[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_a[24]_i_1 
       (.I0(ch0_seed_a[24]),
        .I1(start),
        .I2(\ch0_lfsr_a_reg_n_0_[25] ),
        .O(\ch0_lfsr_a[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_a[25]_i_1 
       (.I0(ch0_seed_a[25]),
        .I1(start),
        .I2(\ch0_lfsr_a_reg_n_0_[26] ),
        .O(\ch0_lfsr_a[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_a[26]_i_1 
       (.I0(ch0_seed_a[26]),
        .I1(start),
        .I2(\ch0_lfsr_a_reg_n_0_[27] ),
        .O(\ch0_lfsr_a[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_a[27]_i_1 
       (.I0(ch0_seed_a[27]),
        .I1(start),
        .I2(\ch0_lfsr_a_reg_n_0_[28] ),
        .O(\ch0_lfsr_a[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_a[28]_i_1 
       (.I0(ch0_seed_a[28]),
        .I1(start),
        .I2(\ch0_lfsr_a_reg_n_0_[29] ),
        .O(\ch0_lfsr_a[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_a[29]_i_1 
       (.I0(ch0_seed_a[29]),
        .I1(start),
        .I2(\ch0_lfsr_a_reg_n_0_[30] ),
        .O(\ch0_lfsr_a[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_a[2]_i_1 
       (.I0(ch0_seed_a[2]),
        .I1(start),
        .I2(\ch0_lfsr_a_reg_n_0_[3] ),
        .O(\ch0_lfsr_a[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_a[30]_i_1 
       (.I0(ch0_seed_a[30]),
        .I1(start),
        .I2(\ch0_lfsr_a_reg_n_0_[31] ),
        .O(\ch0_lfsr_a[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \ch0_lfsr_a[31]_i_1 
       (.I0(\ch0_lfsr_a[31]_i_2_n_0 ),
        .I1(\ch0_lfsr_a[31]_i_3_n_0 ),
        .I2(\ch0_lfsr_a[31]_i_4_n_0 ),
        .I3(\ch0_lfsr_a[31]_i_5_n_0 ),
        .I4(start),
        .I5(ch0_seed_a[31]),
        .O(\ch0_lfsr_a[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch0_lfsr_a[31]_i_10 
       (.I0(ch0_taps_a[1]),
        .I1(\ch0_lfsr_a_reg_n_0_[1] ),
        .I2(\ch0_lfsr_a_reg_n_0_[0] ),
        .I3(ch0_taps_a[0]),
        .O(\ch0_lfsr_a[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch0_lfsr_a[31]_i_11 
       (.I0(ch0_taps_a[2]),
        .I1(\ch0_lfsr_a_reg_n_0_[2] ),
        .I2(ch0_taps_a[3]),
        .I3(\ch0_lfsr_a_reg_n_0_[3] ),
        .O(\ch0_lfsr_a[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch0_lfsr_a[31]_i_12 
       (.I0(ch0_taps_a[4]),
        .I1(\ch0_lfsr_a_reg_n_0_[4] ),
        .I2(ch0_taps_a[5]),
        .I3(\ch0_lfsr_a_reg_n_0_[5] ),
        .O(\ch0_lfsr_a[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch0_lfsr_a[31]_i_13 
       (.I0(ch0_taps_a[6]),
        .I1(\ch0_lfsr_a_reg_n_0_[6] ),
        .I2(ch0_taps_a[7]),
        .I3(\ch0_lfsr_a_reg_n_0_[7] ),
        .O(\ch0_lfsr_a[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch0_lfsr_a[31]_i_14 
       (.I0(ch0_taps_a[16]),
        .I1(\ch0_lfsr_a_reg_n_0_[16] ),
        .I2(ch0_taps_a[17]),
        .I3(\ch0_lfsr_a_reg_n_0_[17] ),
        .O(\ch0_lfsr_a[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch0_lfsr_a[31]_i_15 
       (.I0(ch0_taps_a[18]),
        .I1(\ch0_lfsr_a_reg_n_0_[18] ),
        .I2(ch0_taps_a[19]),
        .I3(\ch0_lfsr_a_reg_n_0_[19] ),
        .O(\ch0_lfsr_a[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch0_lfsr_a[31]_i_16 
       (.I0(ch0_taps_a[20]),
        .I1(\ch0_lfsr_a_reg_n_0_[20] ),
        .I2(ch0_taps_a[21]),
        .I3(\ch0_lfsr_a_reg_n_0_[21] ),
        .O(\ch0_lfsr_a[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch0_lfsr_a[31]_i_17 
       (.I0(ch0_taps_a[22]),
        .I1(\ch0_lfsr_a_reg_n_0_[22] ),
        .I2(ch0_taps_a[23]),
        .I3(\ch0_lfsr_a_reg_n_0_[23] ),
        .O(\ch0_lfsr_a[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch0_lfsr_a[31]_i_18 
       (.I0(ch0_taps_a[24]),
        .I1(\ch0_lfsr_a_reg_n_0_[24] ),
        .I2(ch0_taps_a[25]),
        .I3(\ch0_lfsr_a_reg_n_0_[25] ),
        .O(\ch0_lfsr_a[31]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch0_lfsr_a[31]_i_19 
       (.I0(ch0_taps_a[26]),
        .I1(\ch0_lfsr_a_reg_n_0_[26] ),
        .I2(ch0_taps_a[27]),
        .I3(\ch0_lfsr_a_reg_n_0_[27] ),
        .O(\ch0_lfsr_a[31]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \ch0_lfsr_a[31]_i_2 
       (.I0(\ch0_lfsr_a[31]_i_6_n_0 ),
        .I1(\ch0_lfsr_a[31]_i_7_n_0 ),
        .I2(\ch0_lfsr_a[31]_i_8_n_0 ),
        .I3(\ch0_lfsr_a[31]_i_9_n_0 ),
        .O(\ch0_lfsr_a[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch0_lfsr_a[31]_i_20 
       (.I0(ch0_taps_a[28]),
        .I1(\ch0_lfsr_a_reg_n_0_[28] ),
        .I2(ch0_taps_a[29]),
        .I3(\ch0_lfsr_a_reg_n_0_[29] ),
        .O(\ch0_lfsr_a[31]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch0_lfsr_a[31]_i_21 
       (.I0(ch0_taps_a[30]),
        .I1(\ch0_lfsr_a_reg_n_0_[30] ),
        .I2(ch0_taps_a[31]),
        .I3(\ch0_lfsr_a_reg_n_0_[31] ),
        .O(\ch0_lfsr_a[31]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \ch0_lfsr_a[31]_i_3 
       (.I0(\ch0_lfsr_a[31]_i_10_n_0 ),
        .I1(\ch0_lfsr_a[31]_i_11_n_0 ),
        .I2(\ch0_lfsr_a[31]_i_12_n_0 ),
        .I3(\ch0_lfsr_a[31]_i_13_n_0 ),
        .O(\ch0_lfsr_a[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \ch0_lfsr_a[31]_i_4 
       (.I0(\ch0_lfsr_a[31]_i_14_n_0 ),
        .I1(\ch0_lfsr_a[31]_i_15_n_0 ),
        .I2(\ch0_lfsr_a[31]_i_16_n_0 ),
        .I3(\ch0_lfsr_a[31]_i_17_n_0 ),
        .O(\ch0_lfsr_a[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \ch0_lfsr_a[31]_i_5 
       (.I0(\ch0_lfsr_a[31]_i_18_n_0 ),
        .I1(\ch0_lfsr_a[31]_i_19_n_0 ),
        .I2(\ch0_lfsr_a[31]_i_20_n_0 ),
        .I3(\ch0_lfsr_a[31]_i_21_n_0 ),
        .O(\ch0_lfsr_a[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch0_lfsr_a[31]_i_6 
       (.I0(ch0_taps_a[8]),
        .I1(\ch0_lfsr_a_reg_n_0_[8] ),
        .I2(ch0_taps_a[9]),
        .I3(\ch0_lfsr_a_reg_n_0_[9] ),
        .O(\ch0_lfsr_a[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch0_lfsr_a[31]_i_7 
       (.I0(ch0_taps_a[10]),
        .I1(\ch0_lfsr_a_reg_n_0_[10] ),
        .I2(ch0_taps_a[11]),
        .I3(\ch0_lfsr_a_reg_n_0_[11] ),
        .O(\ch0_lfsr_a[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch0_lfsr_a[31]_i_8 
       (.I0(ch0_taps_a[12]),
        .I1(\ch0_lfsr_a_reg_n_0_[12] ),
        .I2(ch0_taps_a[13]),
        .I3(\ch0_lfsr_a_reg_n_0_[13] ),
        .O(\ch0_lfsr_a[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch0_lfsr_a[31]_i_9 
       (.I0(ch0_taps_a[14]),
        .I1(\ch0_lfsr_a_reg_n_0_[14] ),
        .I2(ch0_taps_a[15]),
        .I3(\ch0_lfsr_a_reg_n_0_[15] ),
        .O(\ch0_lfsr_a[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_a[3]_i_1 
       (.I0(ch0_seed_a[3]),
        .I1(start),
        .I2(\ch0_lfsr_a_reg_n_0_[4] ),
        .O(\ch0_lfsr_a[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_a[4]_i_1 
       (.I0(ch0_seed_a[4]),
        .I1(start),
        .I2(\ch0_lfsr_a_reg_n_0_[5] ),
        .O(\ch0_lfsr_a[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_a[5]_i_1 
       (.I0(ch0_seed_a[5]),
        .I1(start),
        .I2(\ch0_lfsr_a_reg_n_0_[6] ),
        .O(\ch0_lfsr_a[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_a[6]_i_1 
       (.I0(ch0_seed_a[6]),
        .I1(start),
        .I2(\ch0_lfsr_a_reg_n_0_[7] ),
        .O(\ch0_lfsr_a[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_a[7]_i_1 
       (.I0(ch0_seed_a[7]),
        .I1(start),
        .I2(\ch0_lfsr_a_reg_n_0_[8] ),
        .O(\ch0_lfsr_a[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_a[8]_i_1 
       (.I0(ch0_seed_a[8]),
        .I1(start),
        .I2(\ch0_lfsr_a_reg_n_0_[9] ),
        .O(\ch0_lfsr_a[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_a[9]_i_1 
       (.I0(ch0_seed_a[9]),
        .I1(start),
        .I2(\ch0_lfsr_a_reg_n_0_[10] ),
        .O(\ch0_lfsr_a[9]_i_1_n_0 ));
  FDCE \ch0_lfsr_a_reg[0] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_a[0]_i_1_n_0 ),
        .Q(\ch0_lfsr_a_reg_n_0_[0] ));
  FDCE \ch0_lfsr_a_reg[10] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_a[10]_i_1_n_0 ),
        .Q(\ch0_lfsr_a_reg_n_0_[10] ));
  FDCE \ch0_lfsr_a_reg[11] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_a[11]_i_1_n_0 ),
        .Q(\ch0_lfsr_a_reg_n_0_[11] ));
  FDCE \ch0_lfsr_a_reg[12] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_a[12]_i_1_n_0 ),
        .Q(\ch0_lfsr_a_reg_n_0_[12] ));
  FDCE \ch0_lfsr_a_reg[13] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_a[13]_i_1_n_0 ),
        .Q(\ch0_lfsr_a_reg_n_0_[13] ));
  FDCE \ch0_lfsr_a_reg[14] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_a[14]_i_1_n_0 ),
        .Q(\ch0_lfsr_a_reg_n_0_[14] ));
  FDCE \ch0_lfsr_a_reg[15] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_a[15]_i_1_n_0 ),
        .Q(\ch0_lfsr_a_reg_n_0_[15] ));
  FDCE \ch0_lfsr_a_reg[16] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_a[16]_i_1_n_0 ),
        .Q(\ch0_lfsr_a_reg_n_0_[16] ));
  FDCE \ch0_lfsr_a_reg[17] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_a[17]_i_1_n_0 ),
        .Q(\ch0_lfsr_a_reg_n_0_[17] ));
  FDCE \ch0_lfsr_a_reg[18] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_a[18]_i_1_n_0 ),
        .Q(\ch0_lfsr_a_reg_n_0_[18] ));
  FDCE \ch0_lfsr_a_reg[19] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_a[19]_i_1_n_0 ),
        .Q(\ch0_lfsr_a_reg_n_0_[19] ));
  FDCE \ch0_lfsr_a_reg[1] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_a[1]_i_1_n_0 ),
        .Q(\ch0_lfsr_a_reg_n_0_[1] ));
  FDCE \ch0_lfsr_a_reg[20] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_a[20]_i_1_n_0 ),
        .Q(\ch0_lfsr_a_reg_n_0_[20] ));
  FDCE \ch0_lfsr_a_reg[21] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_a[21]_i_1_n_0 ),
        .Q(\ch0_lfsr_a_reg_n_0_[21] ));
  FDCE \ch0_lfsr_a_reg[22] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_a[22]_i_1_n_0 ),
        .Q(\ch0_lfsr_a_reg_n_0_[22] ));
  FDCE \ch0_lfsr_a_reg[23] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_a[23]_i_1_n_0 ),
        .Q(\ch0_lfsr_a_reg_n_0_[23] ));
  FDCE \ch0_lfsr_a_reg[24] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_a[24]_i_1_n_0 ),
        .Q(\ch0_lfsr_a_reg_n_0_[24] ));
  FDCE \ch0_lfsr_a_reg[25] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_a[25]_i_1_n_0 ),
        .Q(\ch0_lfsr_a_reg_n_0_[25] ));
  FDCE \ch0_lfsr_a_reg[26] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_a[26]_i_1_n_0 ),
        .Q(\ch0_lfsr_a_reg_n_0_[26] ));
  FDCE \ch0_lfsr_a_reg[27] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_a[27]_i_1_n_0 ),
        .Q(\ch0_lfsr_a_reg_n_0_[27] ));
  FDCE \ch0_lfsr_a_reg[28] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_a[28]_i_1_n_0 ),
        .Q(\ch0_lfsr_a_reg_n_0_[28] ));
  FDCE \ch0_lfsr_a_reg[29] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_a[29]_i_1_n_0 ),
        .Q(\ch0_lfsr_a_reg_n_0_[29] ));
  FDCE \ch0_lfsr_a_reg[2] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_a[2]_i_1_n_0 ),
        .Q(\ch0_lfsr_a_reg_n_0_[2] ));
  FDCE \ch0_lfsr_a_reg[30] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_a[30]_i_1_n_0 ),
        .Q(\ch0_lfsr_a_reg_n_0_[30] ));
  FDCE \ch0_lfsr_a_reg[31] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_a[31]_i_1_n_0 ),
        .Q(\ch0_lfsr_a_reg_n_0_[31] ));
  FDCE \ch0_lfsr_a_reg[3] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_a[3]_i_1_n_0 ),
        .Q(\ch0_lfsr_a_reg_n_0_[3] ));
  FDCE \ch0_lfsr_a_reg[4] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_a[4]_i_1_n_0 ),
        .Q(\ch0_lfsr_a_reg_n_0_[4] ));
  FDCE \ch0_lfsr_a_reg[5] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_a[5]_i_1_n_0 ),
        .Q(\ch0_lfsr_a_reg_n_0_[5] ));
  FDCE \ch0_lfsr_a_reg[6] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_a[6]_i_1_n_0 ),
        .Q(\ch0_lfsr_a_reg_n_0_[6] ));
  FDCE \ch0_lfsr_a_reg[7] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_a[7]_i_1_n_0 ),
        .Q(\ch0_lfsr_a_reg_n_0_[7] ));
  FDCE \ch0_lfsr_a_reg[8] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_a[8]_i_1_n_0 ),
        .Q(\ch0_lfsr_a_reg_n_0_[8] ));
  FDCE \ch0_lfsr_a_reg[9] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_a[9]_i_1_n_0 ),
        .Q(\ch0_lfsr_a_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_b[0]_i_1 
       (.I0(ch0_seed_b[0]),
        .I1(start),
        .I2(\ch0_lfsr_b_reg_n_0_[1] ),
        .O(\ch0_lfsr_b[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_b[10]_i_1 
       (.I0(ch0_seed_b[10]),
        .I1(start),
        .I2(\ch0_lfsr_b_reg_n_0_[11] ),
        .O(\ch0_lfsr_b[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_b[11]_i_1 
       (.I0(ch0_seed_b[11]),
        .I1(start),
        .I2(\ch0_lfsr_b_reg_n_0_[12] ),
        .O(\ch0_lfsr_b[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_b[12]_i_1 
       (.I0(ch0_seed_b[12]),
        .I1(start),
        .I2(\ch0_lfsr_b_reg_n_0_[13] ),
        .O(\ch0_lfsr_b[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_b[13]_i_1 
       (.I0(ch0_seed_b[13]),
        .I1(start),
        .I2(\ch0_lfsr_b_reg_n_0_[14] ),
        .O(\ch0_lfsr_b[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_b[14]_i_1 
       (.I0(ch0_seed_b[14]),
        .I1(start),
        .I2(\ch0_lfsr_b_reg_n_0_[15] ),
        .O(\ch0_lfsr_b[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_b[15]_i_1 
       (.I0(ch0_seed_b[15]),
        .I1(start),
        .I2(\ch0_lfsr_b_reg_n_0_[16] ),
        .O(\ch0_lfsr_b[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_b[16]_i_1 
       (.I0(ch0_seed_b[16]),
        .I1(start),
        .I2(\ch0_lfsr_b_reg_n_0_[17] ),
        .O(\ch0_lfsr_b[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_b[17]_i_1 
       (.I0(ch0_seed_b[17]),
        .I1(start),
        .I2(\ch0_lfsr_b_reg_n_0_[18] ),
        .O(\ch0_lfsr_b[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_b[18]_i_1 
       (.I0(ch0_seed_b[18]),
        .I1(start),
        .I2(\ch0_lfsr_b_reg_n_0_[19] ),
        .O(\ch0_lfsr_b[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_b[19]_i_1 
       (.I0(ch0_seed_b[19]),
        .I1(start),
        .I2(\ch0_lfsr_b_reg_n_0_[20] ),
        .O(\ch0_lfsr_b[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_b[1]_i_1 
       (.I0(ch0_seed_b[1]),
        .I1(start),
        .I2(\ch0_lfsr_b_reg_n_0_[2] ),
        .O(\ch0_lfsr_b[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_b[20]_i_1 
       (.I0(ch0_seed_b[20]),
        .I1(start),
        .I2(\ch0_lfsr_b_reg_n_0_[21] ),
        .O(\ch0_lfsr_b[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_b[21]_i_1 
       (.I0(ch0_seed_b[21]),
        .I1(start),
        .I2(\ch0_lfsr_b_reg_n_0_[22] ),
        .O(\ch0_lfsr_b[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_b[22]_i_1 
       (.I0(ch0_seed_b[22]),
        .I1(start),
        .I2(\ch0_lfsr_b_reg_n_0_[23] ),
        .O(\ch0_lfsr_b[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_b[23]_i_1 
       (.I0(ch0_seed_b[23]),
        .I1(start),
        .I2(\ch0_lfsr_b_reg_n_0_[24] ),
        .O(\ch0_lfsr_b[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_b[24]_i_1 
       (.I0(ch0_seed_b[24]),
        .I1(start),
        .I2(\ch0_lfsr_b_reg_n_0_[25] ),
        .O(\ch0_lfsr_b[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_b[25]_i_1 
       (.I0(ch0_seed_b[25]),
        .I1(start),
        .I2(\ch0_lfsr_b_reg_n_0_[26] ),
        .O(\ch0_lfsr_b[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_b[26]_i_1 
       (.I0(ch0_seed_b[26]),
        .I1(start),
        .I2(\ch0_lfsr_b_reg_n_0_[27] ),
        .O(\ch0_lfsr_b[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_b[27]_i_1 
       (.I0(ch0_seed_b[27]),
        .I1(start),
        .I2(\ch0_lfsr_b_reg_n_0_[28] ),
        .O(\ch0_lfsr_b[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_b[28]_i_1 
       (.I0(ch0_seed_b[28]),
        .I1(start),
        .I2(\ch0_lfsr_b_reg_n_0_[29] ),
        .O(\ch0_lfsr_b[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_b[29]_i_1 
       (.I0(ch0_seed_b[29]),
        .I1(start),
        .I2(\ch0_lfsr_b_reg_n_0_[30] ),
        .O(\ch0_lfsr_b[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_b[2]_i_1 
       (.I0(ch0_seed_b[2]),
        .I1(start),
        .I2(\ch0_lfsr_b_reg_n_0_[3] ),
        .O(\ch0_lfsr_b[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_b[30]_i_1 
       (.I0(ch0_seed_b[30]),
        .I1(start),
        .I2(\ch0_lfsr_b_reg_n_0_[31] ),
        .O(\ch0_lfsr_b[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \ch0_lfsr_b[31]_i_1 
       (.I0(\ch0_lfsr_b[31]_i_3_n_0 ),
        .I1(\ch0_lfsr_b[31]_i_4_n_0 ),
        .I2(\ch0_lfsr_b[31]_i_5_n_0 ),
        .I3(\ch0_lfsr_b[31]_i_6_n_0 ),
        .I4(start),
        .I5(ch0_seed_b[31]),
        .O(\ch0_lfsr_b[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch0_lfsr_b[31]_i_10 
       (.I0(ch0_taps_b[14]),
        .I1(\ch0_lfsr_b_reg_n_0_[14] ),
        .I2(ch0_taps_b[15]),
        .I3(\ch0_lfsr_b_reg_n_0_[15] ),
        .O(\ch0_lfsr_b[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \ch0_lfsr_b[31]_i_11 
       (.I0(ch0_taps_b[1]),
        .I1(\ch0_lfsr_b_reg_n_0_[1] ),
        .I2(\ch0_lfsr_b_reg_n_0_[0] ),
        .I3(ch0_taps_b[0]),
        .O(\ch0_lfsr_b[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch0_lfsr_b[31]_i_12 
       (.I0(ch0_taps_b[2]),
        .I1(\ch0_lfsr_b_reg_n_0_[2] ),
        .I2(ch0_taps_b[3]),
        .I3(\ch0_lfsr_b_reg_n_0_[3] ),
        .O(\ch0_lfsr_b[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch0_lfsr_b[31]_i_13 
       (.I0(ch0_taps_b[4]),
        .I1(\ch0_lfsr_b_reg_n_0_[4] ),
        .I2(ch0_taps_b[5]),
        .I3(\ch0_lfsr_b_reg_n_0_[5] ),
        .O(\ch0_lfsr_b[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch0_lfsr_b[31]_i_14 
       (.I0(ch0_taps_b[6]),
        .I1(\ch0_lfsr_b_reg_n_0_[6] ),
        .I2(ch0_taps_b[7]),
        .I3(\ch0_lfsr_b_reg_n_0_[7] ),
        .O(\ch0_lfsr_b[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch0_lfsr_b[31]_i_15 
       (.I0(ch0_taps_b[16]),
        .I1(\ch0_lfsr_b_reg_n_0_[16] ),
        .I2(ch0_taps_b[17]),
        .I3(\ch0_lfsr_b_reg_n_0_[17] ),
        .O(\ch0_lfsr_b[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch0_lfsr_b[31]_i_16 
       (.I0(ch0_taps_b[18]),
        .I1(\ch0_lfsr_b_reg_n_0_[18] ),
        .I2(ch0_taps_b[19]),
        .I3(\ch0_lfsr_b_reg_n_0_[19] ),
        .O(\ch0_lfsr_b[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch0_lfsr_b[31]_i_17 
       (.I0(ch0_taps_b[20]),
        .I1(\ch0_lfsr_b_reg_n_0_[20] ),
        .I2(ch0_taps_b[21]),
        .I3(\ch0_lfsr_b_reg_n_0_[21] ),
        .O(\ch0_lfsr_b[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch0_lfsr_b[31]_i_18 
       (.I0(ch0_taps_b[22]),
        .I1(\ch0_lfsr_b_reg_n_0_[22] ),
        .I2(ch0_taps_b[23]),
        .I3(\ch0_lfsr_b_reg_n_0_[23] ),
        .O(\ch0_lfsr_b[31]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch0_lfsr_b[31]_i_19 
       (.I0(ch0_taps_b[24]),
        .I1(\ch0_lfsr_b_reg_n_0_[24] ),
        .I2(ch0_taps_b[25]),
        .I3(\ch0_lfsr_b_reg_n_0_[25] ),
        .O(\ch0_lfsr_b[31]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ch0_lfsr_b[31]_i_2 
       (.I0(rst_n),
        .O(\ch0_lfsr_b[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch0_lfsr_b[31]_i_20 
       (.I0(ch0_taps_b[26]),
        .I1(\ch0_lfsr_b_reg_n_0_[26] ),
        .I2(ch0_taps_b[27]),
        .I3(\ch0_lfsr_b_reg_n_0_[27] ),
        .O(\ch0_lfsr_b[31]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch0_lfsr_b[31]_i_21 
       (.I0(ch0_taps_b[28]),
        .I1(\ch0_lfsr_b_reg_n_0_[28] ),
        .I2(ch0_taps_b[29]),
        .I3(\ch0_lfsr_b_reg_n_0_[29] ),
        .O(\ch0_lfsr_b[31]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch0_lfsr_b[31]_i_22 
       (.I0(ch0_taps_b[30]),
        .I1(\ch0_lfsr_b_reg_n_0_[30] ),
        .I2(ch0_taps_b[31]),
        .I3(\ch0_lfsr_b_reg_n_0_[31] ),
        .O(\ch0_lfsr_b[31]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \ch0_lfsr_b[31]_i_3 
       (.I0(\ch0_lfsr_b[31]_i_7_n_0 ),
        .I1(\ch0_lfsr_b[31]_i_8_n_0 ),
        .I2(\ch0_lfsr_b[31]_i_9_n_0 ),
        .I3(\ch0_lfsr_b[31]_i_10_n_0 ),
        .O(\ch0_lfsr_b[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \ch0_lfsr_b[31]_i_4 
       (.I0(\ch0_lfsr_b[31]_i_11_n_0 ),
        .I1(\ch0_lfsr_b[31]_i_12_n_0 ),
        .I2(\ch0_lfsr_b[31]_i_13_n_0 ),
        .I3(\ch0_lfsr_b[31]_i_14_n_0 ),
        .O(\ch0_lfsr_b[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \ch0_lfsr_b[31]_i_5 
       (.I0(\ch0_lfsr_b[31]_i_15_n_0 ),
        .I1(\ch0_lfsr_b[31]_i_16_n_0 ),
        .I2(\ch0_lfsr_b[31]_i_17_n_0 ),
        .I3(\ch0_lfsr_b[31]_i_18_n_0 ),
        .O(\ch0_lfsr_b[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \ch0_lfsr_b[31]_i_6 
       (.I0(\ch0_lfsr_b[31]_i_19_n_0 ),
        .I1(\ch0_lfsr_b[31]_i_20_n_0 ),
        .I2(\ch0_lfsr_b[31]_i_21_n_0 ),
        .I3(\ch0_lfsr_b[31]_i_22_n_0 ),
        .O(\ch0_lfsr_b[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch0_lfsr_b[31]_i_7 
       (.I0(ch0_taps_b[8]),
        .I1(\ch0_lfsr_b_reg_n_0_[8] ),
        .I2(ch0_taps_b[9]),
        .I3(\ch0_lfsr_b_reg_n_0_[9] ),
        .O(\ch0_lfsr_b[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch0_lfsr_b[31]_i_8 
       (.I0(ch0_taps_b[10]),
        .I1(\ch0_lfsr_b_reg_n_0_[10] ),
        .I2(ch0_taps_b[11]),
        .I3(\ch0_lfsr_b_reg_n_0_[11] ),
        .O(\ch0_lfsr_b[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch0_lfsr_b[31]_i_9 
       (.I0(ch0_taps_b[12]),
        .I1(\ch0_lfsr_b_reg_n_0_[12] ),
        .I2(ch0_taps_b[13]),
        .I3(\ch0_lfsr_b_reg_n_0_[13] ),
        .O(\ch0_lfsr_b[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_b[3]_i_1 
       (.I0(ch0_seed_b[3]),
        .I1(start),
        .I2(\ch0_lfsr_b_reg_n_0_[4] ),
        .O(\ch0_lfsr_b[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_b[4]_i_1 
       (.I0(ch0_seed_b[4]),
        .I1(start),
        .I2(\ch0_lfsr_b_reg_n_0_[5] ),
        .O(\ch0_lfsr_b[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_b[5]_i_1 
       (.I0(ch0_seed_b[5]),
        .I1(start),
        .I2(\ch0_lfsr_b_reg_n_0_[6] ),
        .O(\ch0_lfsr_b[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_b[6]_i_1 
       (.I0(ch0_seed_b[6]),
        .I1(start),
        .I2(\ch0_lfsr_b_reg_n_0_[7] ),
        .O(\ch0_lfsr_b[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_b[7]_i_1 
       (.I0(ch0_seed_b[7]),
        .I1(start),
        .I2(\ch0_lfsr_b_reg_n_0_[8] ),
        .O(\ch0_lfsr_b[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_b[8]_i_1 
       (.I0(ch0_seed_b[8]),
        .I1(start),
        .I2(\ch0_lfsr_b_reg_n_0_[9] ),
        .O(\ch0_lfsr_b[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch0_lfsr_b[9]_i_1 
       (.I0(ch0_seed_b[9]),
        .I1(start),
        .I2(\ch0_lfsr_b_reg_n_0_[10] ),
        .O(\ch0_lfsr_b[9]_i_1_n_0 ));
  FDCE \ch0_lfsr_b_reg[0] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_b[0]_i_1_n_0 ),
        .Q(\ch0_lfsr_b_reg_n_0_[0] ));
  FDCE \ch0_lfsr_b_reg[10] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_b[10]_i_1_n_0 ),
        .Q(\ch0_lfsr_b_reg_n_0_[10] ));
  FDCE \ch0_lfsr_b_reg[11] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_b[11]_i_1_n_0 ),
        .Q(\ch0_lfsr_b_reg_n_0_[11] ));
  FDCE \ch0_lfsr_b_reg[12] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_b[12]_i_1_n_0 ),
        .Q(\ch0_lfsr_b_reg_n_0_[12] ));
  FDCE \ch0_lfsr_b_reg[13] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_b[13]_i_1_n_0 ),
        .Q(\ch0_lfsr_b_reg_n_0_[13] ));
  FDCE \ch0_lfsr_b_reg[14] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_b[14]_i_1_n_0 ),
        .Q(\ch0_lfsr_b_reg_n_0_[14] ));
  FDCE \ch0_lfsr_b_reg[15] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_b[15]_i_1_n_0 ),
        .Q(\ch0_lfsr_b_reg_n_0_[15] ));
  FDCE \ch0_lfsr_b_reg[16] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_b[16]_i_1_n_0 ),
        .Q(\ch0_lfsr_b_reg_n_0_[16] ));
  FDCE \ch0_lfsr_b_reg[17] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_b[17]_i_1_n_0 ),
        .Q(\ch0_lfsr_b_reg_n_0_[17] ));
  FDCE \ch0_lfsr_b_reg[18] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_b[18]_i_1_n_0 ),
        .Q(\ch0_lfsr_b_reg_n_0_[18] ));
  FDCE \ch0_lfsr_b_reg[19] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_b[19]_i_1_n_0 ),
        .Q(\ch0_lfsr_b_reg_n_0_[19] ));
  FDCE \ch0_lfsr_b_reg[1] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_b[1]_i_1_n_0 ),
        .Q(\ch0_lfsr_b_reg_n_0_[1] ));
  FDCE \ch0_lfsr_b_reg[20] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_b[20]_i_1_n_0 ),
        .Q(\ch0_lfsr_b_reg_n_0_[20] ));
  FDCE \ch0_lfsr_b_reg[21] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_b[21]_i_1_n_0 ),
        .Q(\ch0_lfsr_b_reg_n_0_[21] ));
  FDCE \ch0_lfsr_b_reg[22] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_b[22]_i_1_n_0 ),
        .Q(\ch0_lfsr_b_reg_n_0_[22] ));
  FDCE \ch0_lfsr_b_reg[23] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_b[23]_i_1_n_0 ),
        .Q(\ch0_lfsr_b_reg_n_0_[23] ));
  FDCE \ch0_lfsr_b_reg[24] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_b[24]_i_1_n_0 ),
        .Q(\ch0_lfsr_b_reg_n_0_[24] ));
  FDCE \ch0_lfsr_b_reg[25] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_b[25]_i_1_n_0 ),
        .Q(\ch0_lfsr_b_reg_n_0_[25] ));
  FDCE \ch0_lfsr_b_reg[26] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_b[26]_i_1_n_0 ),
        .Q(\ch0_lfsr_b_reg_n_0_[26] ));
  FDCE \ch0_lfsr_b_reg[27] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_b[27]_i_1_n_0 ),
        .Q(\ch0_lfsr_b_reg_n_0_[27] ));
  FDCE \ch0_lfsr_b_reg[28] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_b[28]_i_1_n_0 ),
        .Q(\ch0_lfsr_b_reg_n_0_[28] ));
  FDCE \ch0_lfsr_b_reg[29] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_b[29]_i_1_n_0 ),
        .Q(\ch0_lfsr_b_reg_n_0_[29] ));
  FDCE \ch0_lfsr_b_reg[2] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_b[2]_i_1_n_0 ),
        .Q(\ch0_lfsr_b_reg_n_0_[2] ));
  FDCE \ch0_lfsr_b_reg[30] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_b[30]_i_1_n_0 ),
        .Q(\ch0_lfsr_b_reg_n_0_[30] ));
  FDCE \ch0_lfsr_b_reg[31] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_b[31]_i_1_n_0 ),
        .Q(\ch0_lfsr_b_reg_n_0_[31] ));
  FDCE \ch0_lfsr_b_reg[3] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_b[3]_i_1_n_0 ),
        .Q(\ch0_lfsr_b_reg_n_0_[3] ));
  FDCE \ch0_lfsr_b_reg[4] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_b[4]_i_1_n_0 ),
        .Q(\ch0_lfsr_b_reg_n_0_[4] ));
  FDCE \ch0_lfsr_b_reg[5] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_b[5]_i_1_n_0 ),
        .Q(\ch0_lfsr_b_reg_n_0_[5] ));
  FDCE \ch0_lfsr_b_reg[6] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_b[6]_i_1_n_0 ),
        .Q(\ch0_lfsr_b_reg_n_0_[6] ));
  FDCE \ch0_lfsr_b_reg[7] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_b[7]_i_1_n_0 ),
        .Q(\ch0_lfsr_b_reg_n_0_[7] ));
  FDCE \ch0_lfsr_b_reg[8] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_b[8]_i_1_n_0 ),
        .Q(\ch0_lfsr_b_reg_n_0_[8] ));
  FDCE \ch0_lfsr_b_reg[9] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch0_lfsr_b[31]_i_2_n_0 ),
        .D(\ch0_lfsr_b[9]_i_1_n_0 ),
        .Q(\ch0_lfsr_b_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ch1_buffer[10]_i_1 
       (.I0(ch1_buffer[11]),
        .I1(start),
        .O(\ch1_buffer[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ch1_buffer[11]_i_1 
       (.I0(ch1_buffer[12]),
        .I1(start),
        .O(\ch1_buffer[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ch1_buffer[12]_i_1 
       (.I0(ch1_buffer[13]),
        .I1(start),
        .O(\ch1_buffer[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ch1_buffer[13]_i_1 
       (.I0(ch1_buffer[14]),
        .I1(start),
        .O(\ch1_buffer[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ch1_buffer[14]_i_1 
       (.I0(ch1_buffer[15]),
        .I1(start),
        .O(\ch1_buffer[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \ch1_buffer[15]_i_1 
       (.I0(\ch1_lfsr_a_reg_n_0_[0] ),
        .I1(\ch1_lfsr_b_reg_n_0_[0] ),
        .I2(start),
        .O(\ch1_buffer[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ch1_buffer[1]_i_1 
       (.I0(ch1_buffer[2]),
        .I1(start),
        .O(\ch1_buffer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ch1_buffer[2]_i_1 
       (.I0(ch1_buffer[3]),
        .I1(start),
        .O(\ch1_buffer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ch1_buffer[3]_i_1 
       (.I0(ch1_buffer[4]),
        .I1(start),
        .O(\ch1_buffer[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ch1_buffer[4]_i_1 
       (.I0(ch1_buffer[5]),
        .I1(start),
        .O(\ch1_buffer[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ch1_buffer[5]_i_1 
       (.I0(ch1_buffer[6]),
        .I1(start),
        .O(\ch1_buffer[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ch1_buffer[6]_i_1 
       (.I0(ch1_buffer[7]),
        .I1(start),
        .O(\ch1_buffer[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ch1_buffer[7]_i_1 
       (.I0(ch1_buffer[8]),
        .I1(start),
        .O(\ch1_buffer[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ch1_buffer[8]_i_1 
       (.I0(ch1_buffer[9]),
        .I1(start),
        .O(\ch1_buffer[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ch1_buffer[9]_i_1 
       (.I0(ch1_buffer[10]),
        .I1(start),
        .O(\ch1_buffer[9]_i_1_n_0 ));
  FDCE \ch1_buffer_reg[10] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\ch1_buffer[10]_i_1_n_0 ),
        .Q(ch1_buffer[10]));
  FDCE \ch1_buffer_reg[11] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\ch1_buffer[11]_i_1_n_0 ),
        .Q(ch1_buffer[11]));
  FDCE \ch1_buffer_reg[12] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\ch1_buffer[12]_i_1_n_0 ),
        .Q(ch1_buffer[12]));
  FDCE \ch1_buffer_reg[13] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\ch1_buffer[13]_i_1_n_0 ),
        .Q(ch1_buffer[13]));
  FDCE \ch1_buffer_reg[14] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\ch1_buffer[14]_i_1_n_0 ),
        .Q(ch1_buffer[14]));
  FDCE \ch1_buffer_reg[15] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\ch1_buffer[15]_i_1_n_0 ),
        .Q(ch1_buffer[15]));
  FDCE \ch1_buffer_reg[1] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\ch1_buffer[1]_i_1_n_0 ),
        .Q(ch1_buffer[1]));
  FDCE \ch1_buffer_reg[2] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\ch1_buffer[2]_i_1_n_0 ),
        .Q(ch1_buffer[2]));
  FDCE \ch1_buffer_reg[3] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\ch1_buffer[3]_i_1_n_0 ),
        .Q(ch1_buffer[3]));
  FDCE \ch1_buffer_reg[4] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\ch1_buffer[4]_i_1_n_0 ),
        .Q(ch1_buffer[4]));
  FDCE \ch1_buffer_reg[5] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\ch1_buffer[5]_i_1_n_0 ),
        .Q(ch1_buffer[5]));
  FDCE \ch1_buffer_reg[6] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\ch1_buffer[6]_i_1_n_0 ),
        .Q(ch1_buffer[6]));
  FDCE \ch1_buffer_reg[7] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\ch1_buffer[7]_i_1_n_0 ),
        .Q(ch1_buffer[7]));
  FDCE \ch1_buffer_reg[8] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\ch1_buffer[8]_i_1_n_0 ),
        .Q(ch1_buffer[8]));
  FDCE \ch1_buffer_reg[9] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\ch1_buffer[9]_i_1_n_0 ),
        .Q(ch1_buffer[9]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_a[0]_i_1 
       (.I0(ch1_seed_a[0]),
        .I1(start),
        .I2(\ch1_lfsr_a_reg_n_0_[1] ),
        .O(\ch1_lfsr_a[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_a[10]_i_1 
       (.I0(ch1_seed_a[10]),
        .I1(start),
        .I2(\ch1_lfsr_a_reg_n_0_[11] ),
        .O(\ch1_lfsr_a[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_a[11]_i_1 
       (.I0(ch1_seed_a[11]),
        .I1(start),
        .I2(\ch1_lfsr_a_reg_n_0_[12] ),
        .O(\ch1_lfsr_a[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_a[12]_i_1 
       (.I0(ch1_seed_a[12]),
        .I1(start),
        .I2(\ch1_lfsr_a_reg_n_0_[13] ),
        .O(\ch1_lfsr_a[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_a[13]_i_1 
       (.I0(ch1_seed_a[13]),
        .I1(start),
        .I2(\ch1_lfsr_a_reg_n_0_[14] ),
        .O(\ch1_lfsr_a[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_a[14]_i_1 
       (.I0(ch1_seed_a[14]),
        .I1(start),
        .I2(\ch1_lfsr_a_reg_n_0_[15] ),
        .O(\ch1_lfsr_a[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_a[15]_i_1 
       (.I0(ch1_seed_a[15]),
        .I1(start),
        .I2(\ch1_lfsr_a_reg_n_0_[16] ),
        .O(\ch1_lfsr_a[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_a[16]_i_1 
       (.I0(ch1_seed_a[16]),
        .I1(start),
        .I2(\ch1_lfsr_a_reg_n_0_[17] ),
        .O(\ch1_lfsr_a[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_a[17]_i_1 
       (.I0(ch1_seed_a[17]),
        .I1(start),
        .I2(\ch1_lfsr_a_reg_n_0_[18] ),
        .O(\ch1_lfsr_a[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_a[18]_i_1 
       (.I0(ch1_seed_a[18]),
        .I1(start),
        .I2(\ch1_lfsr_a_reg_n_0_[19] ),
        .O(\ch1_lfsr_a[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_a[19]_i_1 
       (.I0(ch1_seed_a[19]),
        .I1(start),
        .I2(\ch1_lfsr_a_reg_n_0_[20] ),
        .O(\ch1_lfsr_a[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_a[1]_i_1 
       (.I0(ch1_seed_a[1]),
        .I1(start),
        .I2(\ch1_lfsr_a_reg_n_0_[2] ),
        .O(\ch1_lfsr_a[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_a[20]_i_1 
       (.I0(ch1_seed_a[20]),
        .I1(start),
        .I2(\ch1_lfsr_a_reg_n_0_[21] ),
        .O(\ch1_lfsr_a[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_a[21]_i_1 
       (.I0(ch1_seed_a[21]),
        .I1(start),
        .I2(\ch1_lfsr_a_reg_n_0_[22] ),
        .O(\ch1_lfsr_a[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_a[22]_i_1 
       (.I0(ch1_seed_a[22]),
        .I1(start),
        .I2(\ch1_lfsr_a_reg_n_0_[23] ),
        .O(\ch1_lfsr_a[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_a[23]_i_1 
       (.I0(ch1_seed_a[23]),
        .I1(start),
        .I2(\ch1_lfsr_a_reg_n_0_[24] ),
        .O(\ch1_lfsr_a[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_a[24]_i_1 
       (.I0(ch1_seed_a[24]),
        .I1(start),
        .I2(\ch1_lfsr_a_reg_n_0_[25] ),
        .O(\ch1_lfsr_a[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_a[25]_i_1 
       (.I0(ch1_seed_a[25]),
        .I1(start),
        .I2(\ch1_lfsr_a_reg_n_0_[26] ),
        .O(\ch1_lfsr_a[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_a[26]_i_1 
       (.I0(ch1_seed_a[26]),
        .I1(start),
        .I2(\ch1_lfsr_a_reg_n_0_[27] ),
        .O(\ch1_lfsr_a[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_a[27]_i_1 
       (.I0(ch1_seed_a[27]),
        .I1(start),
        .I2(\ch1_lfsr_a_reg_n_0_[28] ),
        .O(\ch1_lfsr_a[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_a[28]_i_1 
       (.I0(ch1_seed_a[28]),
        .I1(start),
        .I2(\ch1_lfsr_a_reg_n_0_[29] ),
        .O(\ch1_lfsr_a[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_a[29]_i_1 
       (.I0(ch1_seed_a[29]),
        .I1(start),
        .I2(\ch1_lfsr_a_reg_n_0_[30] ),
        .O(\ch1_lfsr_a[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_a[2]_i_1 
       (.I0(ch1_seed_a[2]),
        .I1(start),
        .I2(\ch1_lfsr_a_reg_n_0_[3] ),
        .O(\ch1_lfsr_a[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_a[30]_i_1 
       (.I0(ch1_seed_a[30]),
        .I1(start),
        .I2(\ch1_lfsr_a_reg_n_0_[31] ),
        .O(\ch1_lfsr_a[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \ch1_lfsr_a[31]_i_1 
       (.I0(\ch1_lfsr_a[31]_i_2_n_0 ),
        .I1(\ch1_lfsr_a[31]_i_3_n_0 ),
        .I2(\ch1_lfsr_a[31]_i_4_n_0 ),
        .I3(\ch1_lfsr_a[31]_i_5_n_0 ),
        .I4(start),
        .I5(ch1_seed_a[31]),
        .O(\ch1_lfsr_a[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \ch1_lfsr_a[31]_i_10 
       (.I0(ch1_taps_a[1]),
        .I1(\ch1_lfsr_a_reg_n_0_[1] ),
        .I2(\ch1_lfsr_a_reg_n_0_[0] ),
        .I3(ch1_taps_a[0]),
        .O(\ch1_lfsr_a[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch1_lfsr_a[31]_i_11 
       (.I0(ch1_taps_a[2]),
        .I1(\ch1_lfsr_a_reg_n_0_[2] ),
        .I2(ch1_taps_a[3]),
        .I3(\ch1_lfsr_a_reg_n_0_[3] ),
        .O(\ch1_lfsr_a[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch1_lfsr_a[31]_i_12 
       (.I0(ch1_taps_a[4]),
        .I1(\ch1_lfsr_a_reg_n_0_[4] ),
        .I2(ch1_taps_a[5]),
        .I3(\ch1_lfsr_a_reg_n_0_[5] ),
        .O(\ch1_lfsr_a[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch1_lfsr_a[31]_i_13 
       (.I0(ch1_taps_a[6]),
        .I1(\ch1_lfsr_a_reg_n_0_[6] ),
        .I2(ch1_taps_a[7]),
        .I3(\ch1_lfsr_a_reg_n_0_[7] ),
        .O(\ch1_lfsr_a[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch1_lfsr_a[31]_i_14 
       (.I0(ch1_taps_a[16]),
        .I1(\ch1_lfsr_a_reg_n_0_[16] ),
        .I2(ch1_taps_a[17]),
        .I3(\ch1_lfsr_a_reg_n_0_[17] ),
        .O(\ch1_lfsr_a[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch1_lfsr_a[31]_i_15 
       (.I0(ch1_taps_a[18]),
        .I1(\ch1_lfsr_a_reg_n_0_[18] ),
        .I2(ch1_taps_a[19]),
        .I3(\ch1_lfsr_a_reg_n_0_[19] ),
        .O(\ch1_lfsr_a[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch1_lfsr_a[31]_i_16 
       (.I0(ch1_taps_a[20]),
        .I1(\ch1_lfsr_a_reg_n_0_[20] ),
        .I2(ch1_taps_a[21]),
        .I3(\ch1_lfsr_a_reg_n_0_[21] ),
        .O(\ch1_lfsr_a[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch1_lfsr_a[31]_i_17 
       (.I0(ch1_taps_a[22]),
        .I1(\ch1_lfsr_a_reg_n_0_[22] ),
        .I2(ch1_taps_a[23]),
        .I3(\ch1_lfsr_a_reg_n_0_[23] ),
        .O(\ch1_lfsr_a[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch1_lfsr_a[31]_i_18 
       (.I0(ch1_taps_a[24]),
        .I1(\ch1_lfsr_a_reg_n_0_[24] ),
        .I2(ch1_taps_a[25]),
        .I3(\ch1_lfsr_a_reg_n_0_[25] ),
        .O(\ch1_lfsr_a[31]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch1_lfsr_a[31]_i_19 
       (.I0(ch1_taps_a[26]),
        .I1(\ch1_lfsr_a_reg_n_0_[26] ),
        .I2(ch1_taps_a[27]),
        .I3(\ch1_lfsr_a_reg_n_0_[27] ),
        .O(\ch1_lfsr_a[31]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \ch1_lfsr_a[31]_i_2 
       (.I0(\ch1_lfsr_a[31]_i_6_n_0 ),
        .I1(\ch1_lfsr_a[31]_i_7_n_0 ),
        .I2(\ch1_lfsr_a[31]_i_8_n_0 ),
        .I3(\ch1_lfsr_a[31]_i_9_n_0 ),
        .O(\ch1_lfsr_a[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch1_lfsr_a[31]_i_20 
       (.I0(ch1_taps_a[28]),
        .I1(\ch1_lfsr_a_reg_n_0_[28] ),
        .I2(ch1_taps_a[29]),
        .I3(\ch1_lfsr_a_reg_n_0_[29] ),
        .O(\ch1_lfsr_a[31]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch1_lfsr_a[31]_i_21 
       (.I0(ch1_taps_a[30]),
        .I1(\ch1_lfsr_a_reg_n_0_[30] ),
        .I2(ch1_taps_a[31]),
        .I3(\ch1_lfsr_a_reg_n_0_[31] ),
        .O(\ch1_lfsr_a[31]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \ch1_lfsr_a[31]_i_3 
       (.I0(\ch1_lfsr_a[31]_i_10_n_0 ),
        .I1(\ch1_lfsr_a[31]_i_11_n_0 ),
        .I2(\ch1_lfsr_a[31]_i_12_n_0 ),
        .I3(\ch1_lfsr_a[31]_i_13_n_0 ),
        .O(\ch1_lfsr_a[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \ch1_lfsr_a[31]_i_4 
       (.I0(\ch1_lfsr_a[31]_i_14_n_0 ),
        .I1(\ch1_lfsr_a[31]_i_15_n_0 ),
        .I2(\ch1_lfsr_a[31]_i_16_n_0 ),
        .I3(\ch1_lfsr_a[31]_i_17_n_0 ),
        .O(\ch1_lfsr_a[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \ch1_lfsr_a[31]_i_5 
       (.I0(\ch1_lfsr_a[31]_i_18_n_0 ),
        .I1(\ch1_lfsr_a[31]_i_19_n_0 ),
        .I2(\ch1_lfsr_a[31]_i_20_n_0 ),
        .I3(\ch1_lfsr_a[31]_i_21_n_0 ),
        .O(\ch1_lfsr_a[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch1_lfsr_a[31]_i_6 
       (.I0(ch1_taps_a[8]),
        .I1(\ch1_lfsr_a_reg_n_0_[8] ),
        .I2(ch1_taps_a[9]),
        .I3(\ch1_lfsr_a_reg_n_0_[9] ),
        .O(\ch1_lfsr_a[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch1_lfsr_a[31]_i_7 
       (.I0(ch1_taps_a[10]),
        .I1(\ch1_lfsr_a_reg_n_0_[10] ),
        .I2(ch1_taps_a[11]),
        .I3(\ch1_lfsr_a_reg_n_0_[11] ),
        .O(\ch1_lfsr_a[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch1_lfsr_a[31]_i_8 
       (.I0(ch1_taps_a[12]),
        .I1(\ch1_lfsr_a_reg_n_0_[12] ),
        .I2(ch1_taps_a[13]),
        .I3(\ch1_lfsr_a_reg_n_0_[13] ),
        .O(\ch1_lfsr_a[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch1_lfsr_a[31]_i_9 
       (.I0(ch1_taps_a[14]),
        .I1(\ch1_lfsr_a_reg_n_0_[14] ),
        .I2(ch1_taps_a[15]),
        .I3(\ch1_lfsr_a_reg_n_0_[15] ),
        .O(\ch1_lfsr_a[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_a[3]_i_1 
       (.I0(ch1_seed_a[3]),
        .I1(start),
        .I2(\ch1_lfsr_a_reg_n_0_[4] ),
        .O(\ch1_lfsr_a[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_a[4]_i_1 
       (.I0(ch1_seed_a[4]),
        .I1(start),
        .I2(\ch1_lfsr_a_reg_n_0_[5] ),
        .O(\ch1_lfsr_a[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_a[5]_i_1 
       (.I0(ch1_seed_a[5]),
        .I1(start),
        .I2(\ch1_lfsr_a_reg_n_0_[6] ),
        .O(\ch1_lfsr_a[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_a[6]_i_1 
       (.I0(ch1_seed_a[6]),
        .I1(start),
        .I2(\ch1_lfsr_a_reg_n_0_[7] ),
        .O(\ch1_lfsr_a[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_a[7]_i_1 
       (.I0(ch1_seed_a[7]),
        .I1(start),
        .I2(\ch1_lfsr_a_reg_n_0_[8] ),
        .O(\ch1_lfsr_a[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_a[8]_i_1 
       (.I0(ch1_seed_a[8]),
        .I1(start),
        .I2(\ch1_lfsr_a_reg_n_0_[9] ),
        .O(\ch1_lfsr_a[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_a[9]_i_1 
       (.I0(ch1_seed_a[9]),
        .I1(start),
        .I2(\ch1_lfsr_a_reg_n_0_[10] ),
        .O(\ch1_lfsr_a[9]_i_1_n_0 ));
  FDCE \ch1_lfsr_a_reg[0] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_a[0]_i_1_n_0 ),
        .Q(\ch1_lfsr_a_reg_n_0_[0] ));
  FDCE \ch1_lfsr_a_reg[10] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_a[10]_i_1_n_0 ),
        .Q(\ch1_lfsr_a_reg_n_0_[10] ));
  FDCE \ch1_lfsr_a_reg[11] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_a[11]_i_1_n_0 ),
        .Q(\ch1_lfsr_a_reg_n_0_[11] ));
  FDCE \ch1_lfsr_a_reg[12] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_a[12]_i_1_n_0 ),
        .Q(\ch1_lfsr_a_reg_n_0_[12] ));
  FDCE \ch1_lfsr_a_reg[13] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_a[13]_i_1_n_0 ),
        .Q(\ch1_lfsr_a_reg_n_0_[13] ));
  FDCE \ch1_lfsr_a_reg[14] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_a[14]_i_1_n_0 ),
        .Q(\ch1_lfsr_a_reg_n_0_[14] ));
  FDCE \ch1_lfsr_a_reg[15] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_a[15]_i_1_n_0 ),
        .Q(\ch1_lfsr_a_reg_n_0_[15] ));
  FDCE \ch1_lfsr_a_reg[16] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_a[16]_i_1_n_0 ),
        .Q(\ch1_lfsr_a_reg_n_0_[16] ));
  FDCE \ch1_lfsr_a_reg[17] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_a[17]_i_1_n_0 ),
        .Q(\ch1_lfsr_a_reg_n_0_[17] ));
  FDCE \ch1_lfsr_a_reg[18] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_a[18]_i_1_n_0 ),
        .Q(\ch1_lfsr_a_reg_n_0_[18] ));
  FDCE \ch1_lfsr_a_reg[19] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_a[19]_i_1_n_0 ),
        .Q(\ch1_lfsr_a_reg_n_0_[19] ));
  FDCE \ch1_lfsr_a_reg[1] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_a[1]_i_1_n_0 ),
        .Q(\ch1_lfsr_a_reg_n_0_[1] ));
  FDCE \ch1_lfsr_a_reg[20] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_a[20]_i_1_n_0 ),
        .Q(\ch1_lfsr_a_reg_n_0_[20] ));
  FDCE \ch1_lfsr_a_reg[21] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_a[21]_i_1_n_0 ),
        .Q(\ch1_lfsr_a_reg_n_0_[21] ));
  FDCE \ch1_lfsr_a_reg[22] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_a[22]_i_1_n_0 ),
        .Q(\ch1_lfsr_a_reg_n_0_[22] ));
  FDCE \ch1_lfsr_a_reg[23] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_a[23]_i_1_n_0 ),
        .Q(\ch1_lfsr_a_reg_n_0_[23] ));
  FDCE \ch1_lfsr_a_reg[24] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_a[24]_i_1_n_0 ),
        .Q(\ch1_lfsr_a_reg_n_0_[24] ));
  FDCE \ch1_lfsr_a_reg[25] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_a[25]_i_1_n_0 ),
        .Q(\ch1_lfsr_a_reg_n_0_[25] ));
  FDCE \ch1_lfsr_a_reg[26] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_a[26]_i_1_n_0 ),
        .Q(\ch1_lfsr_a_reg_n_0_[26] ));
  FDCE \ch1_lfsr_a_reg[27] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_a[27]_i_1_n_0 ),
        .Q(\ch1_lfsr_a_reg_n_0_[27] ));
  FDCE \ch1_lfsr_a_reg[28] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_a[28]_i_1_n_0 ),
        .Q(\ch1_lfsr_a_reg_n_0_[28] ));
  FDCE \ch1_lfsr_a_reg[29] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_a[29]_i_1_n_0 ),
        .Q(\ch1_lfsr_a_reg_n_0_[29] ));
  FDCE \ch1_lfsr_a_reg[2] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_a[2]_i_1_n_0 ),
        .Q(\ch1_lfsr_a_reg_n_0_[2] ));
  FDCE \ch1_lfsr_a_reg[30] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_a[30]_i_1_n_0 ),
        .Q(\ch1_lfsr_a_reg_n_0_[30] ));
  FDCE \ch1_lfsr_a_reg[31] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_a[31]_i_1_n_0 ),
        .Q(\ch1_lfsr_a_reg_n_0_[31] ));
  FDCE \ch1_lfsr_a_reg[3] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_a[3]_i_1_n_0 ),
        .Q(\ch1_lfsr_a_reg_n_0_[3] ));
  FDCE \ch1_lfsr_a_reg[4] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_a[4]_i_1_n_0 ),
        .Q(\ch1_lfsr_a_reg_n_0_[4] ));
  FDCE \ch1_lfsr_a_reg[5] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_a[5]_i_1_n_0 ),
        .Q(\ch1_lfsr_a_reg_n_0_[5] ));
  FDCE \ch1_lfsr_a_reg[6] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_a[6]_i_1_n_0 ),
        .Q(\ch1_lfsr_a_reg_n_0_[6] ));
  FDCE \ch1_lfsr_a_reg[7] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_a[7]_i_1_n_0 ),
        .Q(\ch1_lfsr_a_reg_n_0_[7] ));
  FDCE \ch1_lfsr_a_reg[8] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_a[8]_i_1_n_0 ),
        .Q(\ch1_lfsr_a_reg_n_0_[8] ));
  FDCE \ch1_lfsr_a_reg[9] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_a[9]_i_1_n_0 ),
        .Q(\ch1_lfsr_a_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_b[0]_i_1 
       (.I0(ch1_seed_b[0]),
        .I1(start),
        .I2(\ch1_lfsr_b_reg_n_0_[1] ),
        .O(\ch1_lfsr_b[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_b[10]_i_1 
       (.I0(ch1_seed_b[10]),
        .I1(start),
        .I2(\ch1_lfsr_b_reg_n_0_[11] ),
        .O(\ch1_lfsr_b[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_b[11]_i_1 
       (.I0(ch1_seed_b[11]),
        .I1(start),
        .I2(\ch1_lfsr_b_reg_n_0_[12] ),
        .O(\ch1_lfsr_b[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_b[12]_i_1 
       (.I0(ch1_seed_b[12]),
        .I1(start),
        .I2(\ch1_lfsr_b_reg_n_0_[13] ),
        .O(\ch1_lfsr_b[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_b[13]_i_1 
       (.I0(ch1_seed_b[13]),
        .I1(start),
        .I2(\ch1_lfsr_b_reg_n_0_[14] ),
        .O(\ch1_lfsr_b[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_b[14]_i_1 
       (.I0(ch1_seed_b[14]),
        .I1(start),
        .I2(\ch1_lfsr_b_reg_n_0_[15] ),
        .O(\ch1_lfsr_b[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_b[15]_i_1 
       (.I0(ch1_seed_b[15]),
        .I1(start),
        .I2(\ch1_lfsr_b_reg_n_0_[16] ),
        .O(\ch1_lfsr_b[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_b[16]_i_1 
       (.I0(ch1_seed_b[16]),
        .I1(start),
        .I2(\ch1_lfsr_b_reg_n_0_[17] ),
        .O(\ch1_lfsr_b[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_b[17]_i_1 
       (.I0(ch1_seed_b[17]),
        .I1(start),
        .I2(\ch1_lfsr_b_reg_n_0_[18] ),
        .O(\ch1_lfsr_b[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_b[18]_i_1 
       (.I0(ch1_seed_b[18]),
        .I1(start),
        .I2(\ch1_lfsr_b_reg_n_0_[19] ),
        .O(\ch1_lfsr_b[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_b[19]_i_1 
       (.I0(ch1_seed_b[19]),
        .I1(start),
        .I2(\ch1_lfsr_b_reg_n_0_[20] ),
        .O(\ch1_lfsr_b[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_b[1]_i_1 
       (.I0(ch1_seed_b[1]),
        .I1(start),
        .I2(\ch1_lfsr_b_reg_n_0_[2] ),
        .O(\ch1_lfsr_b[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_b[20]_i_1 
       (.I0(ch1_seed_b[20]),
        .I1(start),
        .I2(\ch1_lfsr_b_reg_n_0_[21] ),
        .O(\ch1_lfsr_b[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_b[21]_i_1 
       (.I0(ch1_seed_b[21]),
        .I1(start),
        .I2(\ch1_lfsr_b_reg_n_0_[22] ),
        .O(\ch1_lfsr_b[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_b[22]_i_1 
       (.I0(ch1_seed_b[22]),
        .I1(start),
        .I2(\ch1_lfsr_b_reg_n_0_[23] ),
        .O(\ch1_lfsr_b[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_b[23]_i_1 
       (.I0(ch1_seed_b[23]),
        .I1(start),
        .I2(\ch1_lfsr_b_reg_n_0_[24] ),
        .O(\ch1_lfsr_b[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_b[24]_i_1 
       (.I0(ch1_seed_b[24]),
        .I1(start),
        .I2(\ch1_lfsr_b_reg_n_0_[25] ),
        .O(\ch1_lfsr_b[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_b[25]_i_1 
       (.I0(ch1_seed_b[25]),
        .I1(start),
        .I2(\ch1_lfsr_b_reg_n_0_[26] ),
        .O(\ch1_lfsr_b[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_b[26]_i_1 
       (.I0(ch1_seed_b[26]),
        .I1(start),
        .I2(\ch1_lfsr_b_reg_n_0_[27] ),
        .O(\ch1_lfsr_b[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_b[27]_i_1 
       (.I0(ch1_seed_b[27]),
        .I1(start),
        .I2(\ch1_lfsr_b_reg_n_0_[28] ),
        .O(\ch1_lfsr_b[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_b[28]_i_1 
       (.I0(ch1_seed_b[28]),
        .I1(start),
        .I2(\ch1_lfsr_b_reg_n_0_[29] ),
        .O(\ch1_lfsr_b[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_b[29]_i_1 
       (.I0(ch1_seed_b[29]),
        .I1(start),
        .I2(\ch1_lfsr_b_reg_n_0_[30] ),
        .O(\ch1_lfsr_b[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_b[2]_i_1 
       (.I0(ch1_seed_b[2]),
        .I1(start),
        .I2(\ch1_lfsr_b_reg_n_0_[3] ),
        .O(\ch1_lfsr_b[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_b[30]_i_1 
       (.I0(ch1_seed_b[30]),
        .I1(start),
        .I2(\ch1_lfsr_b_reg_n_0_[31] ),
        .O(\ch1_lfsr_b[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \ch1_lfsr_b[31]_i_1 
       (.I0(\ch1_lfsr_b[31]_i_3_n_0 ),
        .I1(\ch1_lfsr_b[31]_i_4_n_0 ),
        .I2(\ch1_lfsr_b[31]_i_5_n_0 ),
        .I3(\ch1_lfsr_b[31]_i_6_n_0 ),
        .I4(start),
        .I5(ch1_seed_b[31]),
        .O(\ch1_lfsr_b[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch1_lfsr_b[31]_i_10 
       (.I0(ch1_taps_b[14]),
        .I1(\ch1_lfsr_b_reg_n_0_[14] ),
        .I2(ch1_taps_b[15]),
        .I3(\ch1_lfsr_b_reg_n_0_[15] ),
        .O(\ch1_lfsr_b[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch1_lfsr_b[31]_i_11 
       (.I0(ch1_taps_b[1]),
        .I1(\ch1_lfsr_b_reg_n_0_[1] ),
        .I2(\ch1_lfsr_b_reg_n_0_[0] ),
        .I3(ch1_taps_b[0]),
        .O(\ch1_lfsr_b[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch1_lfsr_b[31]_i_12 
       (.I0(ch1_taps_b[2]),
        .I1(\ch1_lfsr_b_reg_n_0_[2] ),
        .I2(ch1_taps_b[3]),
        .I3(\ch1_lfsr_b_reg_n_0_[3] ),
        .O(\ch1_lfsr_b[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch1_lfsr_b[31]_i_13 
       (.I0(ch1_taps_b[4]),
        .I1(\ch1_lfsr_b_reg_n_0_[4] ),
        .I2(ch1_taps_b[5]),
        .I3(\ch1_lfsr_b_reg_n_0_[5] ),
        .O(\ch1_lfsr_b[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch1_lfsr_b[31]_i_14 
       (.I0(ch1_taps_b[6]),
        .I1(\ch1_lfsr_b_reg_n_0_[6] ),
        .I2(ch1_taps_b[7]),
        .I3(\ch1_lfsr_b_reg_n_0_[7] ),
        .O(\ch1_lfsr_b[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch1_lfsr_b[31]_i_15 
       (.I0(ch1_taps_b[16]),
        .I1(\ch1_lfsr_b_reg_n_0_[16] ),
        .I2(ch1_taps_b[17]),
        .I3(\ch1_lfsr_b_reg_n_0_[17] ),
        .O(\ch1_lfsr_b[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch1_lfsr_b[31]_i_16 
       (.I0(ch1_taps_b[18]),
        .I1(\ch1_lfsr_b_reg_n_0_[18] ),
        .I2(ch1_taps_b[19]),
        .I3(\ch1_lfsr_b_reg_n_0_[19] ),
        .O(\ch1_lfsr_b[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch1_lfsr_b[31]_i_17 
       (.I0(ch1_taps_b[20]),
        .I1(\ch1_lfsr_b_reg_n_0_[20] ),
        .I2(ch1_taps_b[21]),
        .I3(\ch1_lfsr_b_reg_n_0_[21] ),
        .O(\ch1_lfsr_b[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch1_lfsr_b[31]_i_18 
       (.I0(ch1_taps_b[22]),
        .I1(\ch1_lfsr_b_reg_n_0_[22] ),
        .I2(ch1_taps_b[23]),
        .I3(\ch1_lfsr_b_reg_n_0_[23] ),
        .O(\ch1_lfsr_b[31]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch1_lfsr_b[31]_i_19 
       (.I0(ch1_taps_b[24]),
        .I1(\ch1_lfsr_b_reg_n_0_[24] ),
        .I2(ch1_taps_b[25]),
        .I3(\ch1_lfsr_b_reg_n_0_[25] ),
        .O(\ch1_lfsr_b[31]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ch1_lfsr_b[31]_i_2 
       (.I0(rst_n),
        .O(\ch1_lfsr_b[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch1_lfsr_b[31]_i_20 
       (.I0(ch1_taps_b[26]),
        .I1(\ch1_lfsr_b_reg_n_0_[26] ),
        .I2(ch1_taps_b[27]),
        .I3(\ch1_lfsr_b_reg_n_0_[27] ),
        .O(\ch1_lfsr_b[31]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch1_lfsr_b[31]_i_21 
       (.I0(ch1_taps_b[28]),
        .I1(\ch1_lfsr_b_reg_n_0_[28] ),
        .I2(ch1_taps_b[29]),
        .I3(\ch1_lfsr_b_reg_n_0_[29] ),
        .O(\ch1_lfsr_b[31]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch1_lfsr_b[31]_i_22 
       (.I0(ch1_taps_b[30]),
        .I1(\ch1_lfsr_b_reg_n_0_[30] ),
        .I2(ch1_taps_b[31]),
        .I3(\ch1_lfsr_b_reg_n_0_[31] ),
        .O(\ch1_lfsr_b[31]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \ch1_lfsr_b[31]_i_3 
       (.I0(\ch1_lfsr_b[31]_i_7_n_0 ),
        .I1(\ch1_lfsr_b[31]_i_8_n_0 ),
        .I2(\ch1_lfsr_b[31]_i_9_n_0 ),
        .I3(\ch1_lfsr_b[31]_i_10_n_0 ),
        .O(\ch1_lfsr_b[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \ch1_lfsr_b[31]_i_4 
       (.I0(\ch1_lfsr_b[31]_i_11_n_0 ),
        .I1(\ch1_lfsr_b[31]_i_12_n_0 ),
        .I2(\ch1_lfsr_b[31]_i_13_n_0 ),
        .I3(\ch1_lfsr_b[31]_i_14_n_0 ),
        .O(\ch1_lfsr_b[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \ch1_lfsr_b[31]_i_5 
       (.I0(\ch1_lfsr_b[31]_i_15_n_0 ),
        .I1(\ch1_lfsr_b[31]_i_16_n_0 ),
        .I2(\ch1_lfsr_b[31]_i_17_n_0 ),
        .I3(\ch1_lfsr_b[31]_i_18_n_0 ),
        .O(\ch1_lfsr_b[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \ch1_lfsr_b[31]_i_6 
       (.I0(\ch1_lfsr_b[31]_i_19_n_0 ),
        .I1(\ch1_lfsr_b[31]_i_20_n_0 ),
        .I2(\ch1_lfsr_b[31]_i_21_n_0 ),
        .I3(\ch1_lfsr_b[31]_i_22_n_0 ),
        .O(\ch1_lfsr_b[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch1_lfsr_b[31]_i_7 
       (.I0(ch1_taps_b[8]),
        .I1(\ch1_lfsr_b_reg_n_0_[8] ),
        .I2(ch1_taps_b[9]),
        .I3(\ch1_lfsr_b_reg_n_0_[9] ),
        .O(\ch1_lfsr_b[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch1_lfsr_b[31]_i_8 
       (.I0(ch1_taps_b[10]),
        .I1(\ch1_lfsr_b_reg_n_0_[10] ),
        .I2(ch1_taps_b[11]),
        .I3(\ch1_lfsr_b_reg_n_0_[11] ),
        .O(\ch1_lfsr_b[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \ch1_lfsr_b[31]_i_9 
       (.I0(ch1_taps_b[12]),
        .I1(\ch1_lfsr_b_reg_n_0_[12] ),
        .I2(ch1_taps_b[13]),
        .I3(\ch1_lfsr_b_reg_n_0_[13] ),
        .O(\ch1_lfsr_b[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_b[3]_i_1 
       (.I0(ch1_seed_b[3]),
        .I1(start),
        .I2(\ch1_lfsr_b_reg_n_0_[4] ),
        .O(\ch1_lfsr_b[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_b[4]_i_1 
       (.I0(ch1_seed_b[4]),
        .I1(start),
        .I2(\ch1_lfsr_b_reg_n_0_[5] ),
        .O(\ch1_lfsr_b[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_b[5]_i_1 
       (.I0(ch1_seed_b[5]),
        .I1(start),
        .I2(\ch1_lfsr_b_reg_n_0_[6] ),
        .O(\ch1_lfsr_b[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_b[6]_i_1 
       (.I0(ch1_seed_b[6]),
        .I1(start),
        .I2(\ch1_lfsr_b_reg_n_0_[7] ),
        .O(\ch1_lfsr_b[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_b[7]_i_1 
       (.I0(ch1_seed_b[7]),
        .I1(start),
        .I2(\ch1_lfsr_b_reg_n_0_[8] ),
        .O(\ch1_lfsr_b[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_b[8]_i_1 
       (.I0(ch1_seed_b[8]),
        .I1(start),
        .I2(\ch1_lfsr_b_reg_n_0_[9] ),
        .O(\ch1_lfsr_b[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1_lfsr_b[9]_i_1 
       (.I0(ch1_seed_b[9]),
        .I1(start),
        .I2(\ch1_lfsr_b_reg_n_0_[10] ),
        .O(\ch1_lfsr_b[9]_i_1_n_0 ));
  FDCE \ch1_lfsr_b_reg[0] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_b[0]_i_1_n_0 ),
        .Q(\ch1_lfsr_b_reg_n_0_[0] ));
  FDCE \ch1_lfsr_b_reg[10] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_b[10]_i_1_n_0 ),
        .Q(\ch1_lfsr_b_reg_n_0_[10] ));
  FDCE \ch1_lfsr_b_reg[11] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_b[11]_i_1_n_0 ),
        .Q(\ch1_lfsr_b_reg_n_0_[11] ));
  FDCE \ch1_lfsr_b_reg[12] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_b[12]_i_1_n_0 ),
        .Q(\ch1_lfsr_b_reg_n_0_[12] ));
  FDCE \ch1_lfsr_b_reg[13] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_b[13]_i_1_n_0 ),
        .Q(\ch1_lfsr_b_reg_n_0_[13] ));
  FDCE \ch1_lfsr_b_reg[14] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_b[14]_i_1_n_0 ),
        .Q(\ch1_lfsr_b_reg_n_0_[14] ));
  FDCE \ch1_lfsr_b_reg[15] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_b[15]_i_1_n_0 ),
        .Q(\ch1_lfsr_b_reg_n_0_[15] ));
  FDCE \ch1_lfsr_b_reg[16] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_b[16]_i_1_n_0 ),
        .Q(\ch1_lfsr_b_reg_n_0_[16] ));
  FDCE \ch1_lfsr_b_reg[17] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_b[17]_i_1_n_0 ),
        .Q(\ch1_lfsr_b_reg_n_0_[17] ));
  FDCE \ch1_lfsr_b_reg[18] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_b[18]_i_1_n_0 ),
        .Q(\ch1_lfsr_b_reg_n_0_[18] ));
  FDCE \ch1_lfsr_b_reg[19] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_b[19]_i_1_n_0 ),
        .Q(\ch1_lfsr_b_reg_n_0_[19] ));
  FDCE \ch1_lfsr_b_reg[1] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_b[1]_i_1_n_0 ),
        .Q(\ch1_lfsr_b_reg_n_0_[1] ));
  FDCE \ch1_lfsr_b_reg[20] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_b[20]_i_1_n_0 ),
        .Q(\ch1_lfsr_b_reg_n_0_[20] ));
  FDCE \ch1_lfsr_b_reg[21] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_b[21]_i_1_n_0 ),
        .Q(\ch1_lfsr_b_reg_n_0_[21] ));
  FDCE \ch1_lfsr_b_reg[22] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_b[22]_i_1_n_0 ),
        .Q(\ch1_lfsr_b_reg_n_0_[22] ));
  FDCE \ch1_lfsr_b_reg[23] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_b[23]_i_1_n_0 ),
        .Q(\ch1_lfsr_b_reg_n_0_[23] ));
  FDCE \ch1_lfsr_b_reg[24] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_b[24]_i_1_n_0 ),
        .Q(\ch1_lfsr_b_reg_n_0_[24] ));
  FDCE \ch1_lfsr_b_reg[25] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_b[25]_i_1_n_0 ),
        .Q(\ch1_lfsr_b_reg_n_0_[25] ));
  FDCE \ch1_lfsr_b_reg[26] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_b[26]_i_1_n_0 ),
        .Q(\ch1_lfsr_b_reg_n_0_[26] ));
  FDCE \ch1_lfsr_b_reg[27] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_b[27]_i_1_n_0 ),
        .Q(\ch1_lfsr_b_reg_n_0_[27] ));
  FDCE \ch1_lfsr_b_reg[28] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_b[28]_i_1_n_0 ),
        .Q(\ch1_lfsr_b_reg_n_0_[28] ));
  FDCE \ch1_lfsr_b_reg[29] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_b[29]_i_1_n_0 ),
        .Q(\ch1_lfsr_b_reg_n_0_[29] ));
  FDCE \ch1_lfsr_b_reg[2] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_b[2]_i_1_n_0 ),
        .Q(\ch1_lfsr_b_reg_n_0_[2] ));
  FDCE \ch1_lfsr_b_reg[30] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_b[30]_i_1_n_0 ),
        .Q(\ch1_lfsr_b_reg_n_0_[30] ));
  FDCE \ch1_lfsr_b_reg[31] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_b[31]_i_1_n_0 ),
        .Q(\ch1_lfsr_b_reg_n_0_[31] ));
  FDCE \ch1_lfsr_b_reg[3] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_b[3]_i_1_n_0 ),
        .Q(\ch1_lfsr_b_reg_n_0_[3] ));
  FDCE \ch1_lfsr_b_reg[4] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_b[4]_i_1_n_0 ),
        .Q(\ch1_lfsr_b_reg_n_0_[4] ));
  FDCE \ch1_lfsr_b_reg[5] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_b[5]_i_1_n_0 ),
        .Q(\ch1_lfsr_b_reg_n_0_[5] ));
  FDCE \ch1_lfsr_b_reg[6] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_b[6]_i_1_n_0 ),
        .Q(\ch1_lfsr_b_reg_n_0_[6] ));
  FDCE \ch1_lfsr_b_reg[7] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_b[7]_i_1_n_0 ),
        .Q(\ch1_lfsr_b_reg_n_0_[7] ));
  FDCE \ch1_lfsr_b_reg[8] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_b[8]_i_1_n_0 ),
        .Q(\ch1_lfsr_b_reg_n_0_[8] ));
  FDCE \ch1_lfsr_b_reg[9] 
       (.C(clk),
        .CE(ch1_buffer_0),
        .CLR(\ch1_lfsr_b[31]_i_2_n_0 ),
        .D(\ch1_lfsr_b[9]_i_1_n_0 ),
        .Q(\ch1_lfsr_b_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_1 
       (.I0(\ch0_lfsr_b_reg_n_0_[0] ),
        .I1(\ch0_lfsr_a_reg_n_0_[0] ),
        .O(ch0_gold_bit));
  LUT5 #(
    .INIT(32'h000000B0)) 
    \m_axis_tdata[31]_i_1 
       (.I0(m_axis_tready),
        .I1(m_axis_tvalid_reg_0),
        .I2(enable),
        .I3(start),
        .I4(\m_axis_tdata[31]_i_4_n_0 ),
        .O(\m_axis_tdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[31]_i_2 
       (.I0(\ch1_lfsr_b_reg_n_0_[0] ),
        .I1(\ch1_lfsr_a_reg_n_0_[0] ),
        .O(ch1_gold_bit));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[31]_i_3 
       (.I0(rst_n),
        .O(\m_axis_tdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \m_axis_tdata[31]_i_4 
       (.I0(bit_count[2]),
        .I1(bit_count[0]),
        .I2(bit_count[1]),
        .I3(bit_count[3]),
        .I4(bit_count[4]),
        .O(\m_axis_tdata[31]_i_4_n_0 ));
  FDCE \m_axis_tdata_reg[0] 
       (.C(clk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(ch0_buffer[1]),
        .Q(m_axis_tdata[0]));
  FDCE \m_axis_tdata_reg[10] 
       (.C(clk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(ch0_buffer[11]),
        .Q(m_axis_tdata[10]));
  FDCE \m_axis_tdata_reg[11] 
       (.C(clk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(ch0_buffer[12]),
        .Q(m_axis_tdata[11]));
  FDCE \m_axis_tdata_reg[12] 
       (.C(clk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(ch0_buffer[13]),
        .Q(m_axis_tdata[12]));
  FDCE \m_axis_tdata_reg[13] 
       (.C(clk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(ch0_buffer[14]),
        .Q(m_axis_tdata[13]));
  FDCE \m_axis_tdata_reg[14] 
       (.C(clk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(ch0_buffer[15]),
        .Q(m_axis_tdata[14]));
  FDCE \m_axis_tdata_reg[15] 
       (.C(clk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(ch0_gold_bit),
        .Q(m_axis_tdata[15]));
  FDCE \m_axis_tdata_reg[16] 
       (.C(clk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(ch1_buffer[1]),
        .Q(m_axis_tdata[16]));
  FDCE \m_axis_tdata_reg[17] 
       (.C(clk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(ch1_buffer[2]),
        .Q(m_axis_tdata[17]));
  FDCE \m_axis_tdata_reg[18] 
       (.C(clk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(ch1_buffer[3]),
        .Q(m_axis_tdata[18]));
  FDCE \m_axis_tdata_reg[19] 
       (.C(clk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(ch1_buffer[4]),
        .Q(m_axis_tdata[19]));
  FDCE \m_axis_tdata_reg[1] 
       (.C(clk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(ch0_buffer[2]),
        .Q(m_axis_tdata[1]));
  FDCE \m_axis_tdata_reg[20] 
       (.C(clk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(ch1_buffer[5]),
        .Q(m_axis_tdata[20]));
  FDCE \m_axis_tdata_reg[21] 
       (.C(clk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(ch1_buffer[6]),
        .Q(m_axis_tdata[21]));
  FDCE \m_axis_tdata_reg[22] 
       (.C(clk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(ch1_buffer[7]),
        .Q(m_axis_tdata[22]));
  FDCE \m_axis_tdata_reg[23] 
       (.C(clk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(ch1_buffer[8]),
        .Q(m_axis_tdata[23]));
  FDCE \m_axis_tdata_reg[24] 
       (.C(clk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(ch1_buffer[9]),
        .Q(m_axis_tdata[24]));
  FDCE \m_axis_tdata_reg[25] 
       (.C(clk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(ch1_buffer[10]),
        .Q(m_axis_tdata[25]));
  FDCE \m_axis_tdata_reg[26] 
       (.C(clk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(ch1_buffer[11]),
        .Q(m_axis_tdata[26]));
  FDCE \m_axis_tdata_reg[27] 
       (.C(clk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(ch1_buffer[12]),
        .Q(m_axis_tdata[27]));
  FDCE \m_axis_tdata_reg[28] 
       (.C(clk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(ch1_buffer[13]),
        .Q(m_axis_tdata[28]));
  FDCE \m_axis_tdata_reg[29] 
       (.C(clk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(ch1_buffer[14]),
        .Q(m_axis_tdata[29]));
  FDCE \m_axis_tdata_reg[2] 
       (.C(clk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(ch0_buffer[3]),
        .Q(m_axis_tdata[2]));
  FDCE \m_axis_tdata_reg[30] 
       (.C(clk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(ch1_buffer[15]),
        .Q(m_axis_tdata[30]));
  FDCE \m_axis_tdata_reg[31] 
       (.C(clk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(ch1_gold_bit),
        .Q(m_axis_tdata[31]));
  FDCE \m_axis_tdata_reg[3] 
       (.C(clk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(ch0_buffer[4]),
        .Q(m_axis_tdata[3]));
  FDCE \m_axis_tdata_reg[4] 
       (.C(clk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(ch0_buffer[5]),
        .Q(m_axis_tdata[4]));
  FDCE \m_axis_tdata_reg[5] 
       (.C(clk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(ch0_buffer[6]),
        .Q(m_axis_tdata[5]));
  FDCE \m_axis_tdata_reg[6] 
       (.C(clk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(ch0_buffer[7]),
        .Q(m_axis_tdata[6]));
  FDCE \m_axis_tdata_reg[7] 
       (.C(clk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(ch0_buffer[8]),
        .Q(m_axis_tdata[7]));
  FDCE \m_axis_tdata_reg[8] 
       (.C(clk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(ch0_buffer[9]),
        .Q(m_axis_tdata[8]));
  FDCE \m_axis_tdata_reg[9] 
       (.C(clk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(ch0_buffer[10]),
        .Q(m_axis_tdata[9]));
  LUT5 #(
    .INIT(32'h11510050)) 
    m_axis_tvalid_i_1
       (.I0(start),
        .I1(\m_axis_tdata[31]_i_4_n_0 ),
        .I2(m_axis_tvalid_reg_0),
        .I3(m_axis_tready),
        .I4(enable),
        .O(m_axis_tvalid_i_1_n_0));
  FDCE m_axis_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid_reg_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
