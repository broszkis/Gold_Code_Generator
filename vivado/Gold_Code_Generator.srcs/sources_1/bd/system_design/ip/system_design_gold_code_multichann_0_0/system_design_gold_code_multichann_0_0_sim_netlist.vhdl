-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed May 20 19:30:41 2026
-- Host        : DESKTOP-H5TDUA9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Ksawery/Gold_Code_Generator/vivado/Gold_Code_Generator.srcs/sources_1/bd/system_design/ip/system_design_gold_code_multichann_0_0/system_design_gold_code_multichann_0_0_sim_netlist.vhdl
-- Design      : system_design_gold_code_multichann_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_design_gold_code_multichann_0_0_gold_code_multichannel_axis is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid_reg_0 : out STD_LOGIC;
    clk : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    enable : in STD_LOGIC;
    start : in STD_LOGIC;
    ch0_seed_b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ch0_taps_b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ch0_seed_a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ch0_taps_a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ch1_seed_b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ch1_taps_b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ch1_seed_a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ch1_taps_a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_design_gold_code_multichann_0_0_gold_code_multichannel_axis : entity is "gold_code_multichannel_axis";
end system_design_gold_code_multichann_0_0_gold_code_multichannel_axis;

architecture STRUCTURE of system_design_gold_code_multichann_0_0_gold_code_multichannel_axis is
  signal bit_count : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \bit_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[4]_i_2_n_0\ : STD_LOGIC;
  signal ch0_buffer : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \ch0_buffer[10]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_buffer[11]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_buffer[12]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_buffer[13]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_buffer[14]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_buffer[15]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_buffer[1]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_buffer[2]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_buffer[3]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_buffer[4]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_buffer[5]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_buffer[6]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_buffer[7]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_buffer[8]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_buffer[9]_i_1_n_0\ : STD_LOGIC;
  signal ch0_gold_bit : STD_LOGIC;
  signal \ch0_lfsr_a[0]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[10]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[11]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[12]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[13]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[14]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[15]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[16]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[17]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[18]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[19]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[1]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[20]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[21]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[22]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[23]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[24]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[25]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[26]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[27]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[28]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[29]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[2]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[30]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[31]_i_10_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[31]_i_11_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[31]_i_12_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[31]_i_13_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[31]_i_14_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[31]_i_15_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[31]_i_16_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[31]_i_17_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[31]_i_18_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[31]_i_19_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[31]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[31]_i_20_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[31]_i_21_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[31]_i_2_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[31]_i_3_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[31]_i_4_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[31]_i_5_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[31]_i_6_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[31]_i_7_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[31]_i_8_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[31]_i_9_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[3]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[4]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[5]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[6]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[7]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[8]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a[9]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_a_reg_n_0_[0]\ : STD_LOGIC;
  signal \ch0_lfsr_a_reg_n_0_[10]\ : STD_LOGIC;
  signal \ch0_lfsr_a_reg_n_0_[11]\ : STD_LOGIC;
  signal \ch0_lfsr_a_reg_n_0_[12]\ : STD_LOGIC;
  signal \ch0_lfsr_a_reg_n_0_[13]\ : STD_LOGIC;
  signal \ch0_lfsr_a_reg_n_0_[14]\ : STD_LOGIC;
  signal \ch0_lfsr_a_reg_n_0_[15]\ : STD_LOGIC;
  signal \ch0_lfsr_a_reg_n_0_[16]\ : STD_LOGIC;
  signal \ch0_lfsr_a_reg_n_0_[17]\ : STD_LOGIC;
  signal \ch0_lfsr_a_reg_n_0_[18]\ : STD_LOGIC;
  signal \ch0_lfsr_a_reg_n_0_[19]\ : STD_LOGIC;
  signal \ch0_lfsr_a_reg_n_0_[1]\ : STD_LOGIC;
  signal \ch0_lfsr_a_reg_n_0_[20]\ : STD_LOGIC;
  signal \ch0_lfsr_a_reg_n_0_[21]\ : STD_LOGIC;
  signal \ch0_lfsr_a_reg_n_0_[22]\ : STD_LOGIC;
  signal \ch0_lfsr_a_reg_n_0_[23]\ : STD_LOGIC;
  signal \ch0_lfsr_a_reg_n_0_[24]\ : STD_LOGIC;
  signal \ch0_lfsr_a_reg_n_0_[25]\ : STD_LOGIC;
  signal \ch0_lfsr_a_reg_n_0_[26]\ : STD_LOGIC;
  signal \ch0_lfsr_a_reg_n_0_[27]\ : STD_LOGIC;
  signal \ch0_lfsr_a_reg_n_0_[28]\ : STD_LOGIC;
  signal \ch0_lfsr_a_reg_n_0_[29]\ : STD_LOGIC;
  signal \ch0_lfsr_a_reg_n_0_[2]\ : STD_LOGIC;
  signal \ch0_lfsr_a_reg_n_0_[30]\ : STD_LOGIC;
  signal \ch0_lfsr_a_reg_n_0_[31]\ : STD_LOGIC;
  signal \ch0_lfsr_a_reg_n_0_[3]\ : STD_LOGIC;
  signal \ch0_lfsr_a_reg_n_0_[4]\ : STD_LOGIC;
  signal \ch0_lfsr_a_reg_n_0_[5]\ : STD_LOGIC;
  signal \ch0_lfsr_a_reg_n_0_[6]\ : STD_LOGIC;
  signal \ch0_lfsr_a_reg_n_0_[7]\ : STD_LOGIC;
  signal \ch0_lfsr_a_reg_n_0_[8]\ : STD_LOGIC;
  signal \ch0_lfsr_a_reg_n_0_[9]\ : STD_LOGIC;
  signal \ch0_lfsr_b[0]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[10]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[11]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[12]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[13]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[14]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[15]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[16]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[17]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[18]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[19]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[1]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[20]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[21]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[22]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[23]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[24]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[25]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[26]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[27]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[28]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[29]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[2]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[30]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[31]_i_10_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[31]_i_11_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[31]_i_12_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[31]_i_13_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[31]_i_14_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[31]_i_15_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[31]_i_16_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[31]_i_17_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[31]_i_18_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[31]_i_19_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[31]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[31]_i_20_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[31]_i_21_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[31]_i_22_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[31]_i_2_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[31]_i_3_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[31]_i_4_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[31]_i_5_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[31]_i_6_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[31]_i_7_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[31]_i_8_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[31]_i_9_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[3]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[4]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[5]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[6]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[7]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[8]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b[9]_i_1_n_0\ : STD_LOGIC;
  signal \ch0_lfsr_b_reg_n_0_[0]\ : STD_LOGIC;
  signal \ch0_lfsr_b_reg_n_0_[10]\ : STD_LOGIC;
  signal \ch0_lfsr_b_reg_n_0_[11]\ : STD_LOGIC;
  signal \ch0_lfsr_b_reg_n_0_[12]\ : STD_LOGIC;
  signal \ch0_lfsr_b_reg_n_0_[13]\ : STD_LOGIC;
  signal \ch0_lfsr_b_reg_n_0_[14]\ : STD_LOGIC;
  signal \ch0_lfsr_b_reg_n_0_[15]\ : STD_LOGIC;
  signal \ch0_lfsr_b_reg_n_0_[16]\ : STD_LOGIC;
  signal \ch0_lfsr_b_reg_n_0_[17]\ : STD_LOGIC;
  signal \ch0_lfsr_b_reg_n_0_[18]\ : STD_LOGIC;
  signal \ch0_lfsr_b_reg_n_0_[19]\ : STD_LOGIC;
  signal \ch0_lfsr_b_reg_n_0_[1]\ : STD_LOGIC;
  signal \ch0_lfsr_b_reg_n_0_[20]\ : STD_LOGIC;
  signal \ch0_lfsr_b_reg_n_0_[21]\ : STD_LOGIC;
  signal \ch0_lfsr_b_reg_n_0_[22]\ : STD_LOGIC;
  signal \ch0_lfsr_b_reg_n_0_[23]\ : STD_LOGIC;
  signal \ch0_lfsr_b_reg_n_0_[24]\ : STD_LOGIC;
  signal \ch0_lfsr_b_reg_n_0_[25]\ : STD_LOGIC;
  signal \ch0_lfsr_b_reg_n_0_[26]\ : STD_LOGIC;
  signal \ch0_lfsr_b_reg_n_0_[27]\ : STD_LOGIC;
  signal \ch0_lfsr_b_reg_n_0_[28]\ : STD_LOGIC;
  signal \ch0_lfsr_b_reg_n_0_[29]\ : STD_LOGIC;
  signal \ch0_lfsr_b_reg_n_0_[2]\ : STD_LOGIC;
  signal \ch0_lfsr_b_reg_n_0_[30]\ : STD_LOGIC;
  signal \ch0_lfsr_b_reg_n_0_[31]\ : STD_LOGIC;
  signal \ch0_lfsr_b_reg_n_0_[3]\ : STD_LOGIC;
  signal \ch0_lfsr_b_reg_n_0_[4]\ : STD_LOGIC;
  signal \ch0_lfsr_b_reg_n_0_[5]\ : STD_LOGIC;
  signal \ch0_lfsr_b_reg_n_0_[6]\ : STD_LOGIC;
  signal \ch0_lfsr_b_reg_n_0_[7]\ : STD_LOGIC;
  signal \ch0_lfsr_b_reg_n_0_[8]\ : STD_LOGIC;
  signal \ch0_lfsr_b_reg_n_0_[9]\ : STD_LOGIC;
  signal ch1_buffer : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \ch1_buffer[10]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_buffer[11]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_buffer[12]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_buffer[13]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_buffer[14]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_buffer[15]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_buffer[1]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_buffer[2]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_buffer[3]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_buffer[4]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_buffer[5]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_buffer[6]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_buffer[7]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_buffer[8]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_buffer[9]_i_1_n_0\ : STD_LOGIC;
  signal ch1_buffer_0 : STD_LOGIC;
  signal ch1_gold_bit : STD_LOGIC;
  signal \ch1_lfsr_a[0]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[10]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[11]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[12]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[13]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[14]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[15]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[16]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[17]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[18]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[19]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[1]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[20]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[21]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[22]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[23]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[24]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[25]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[26]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[27]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[28]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[29]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[2]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[30]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[31]_i_10_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[31]_i_11_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[31]_i_12_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[31]_i_13_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[31]_i_14_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[31]_i_15_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[31]_i_16_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[31]_i_17_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[31]_i_18_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[31]_i_19_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[31]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[31]_i_20_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[31]_i_21_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[31]_i_2_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[31]_i_3_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[31]_i_4_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[31]_i_5_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[31]_i_6_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[31]_i_7_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[31]_i_8_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[31]_i_9_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[3]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[4]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[5]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[6]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[7]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[8]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a[9]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_a_reg_n_0_[0]\ : STD_LOGIC;
  signal \ch1_lfsr_a_reg_n_0_[10]\ : STD_LOGIC;
  signal \ch1_lfsr_a_reg_n_0_[11]\ : STD_LOGIC;
  signal \ch1_lfsr_a_reg_n_0_[12]\ : STD_LOGIC;
  signal \ch1_lfsr_a_reg_n_0_[13]\ : STD_LOGIC;
  signal \ch1_lfsr_a_reg_n_0_[14]\ : STD_LOGIC;
  signal \ch1_lfsr_a_reg_n_0_[15]\ : STD_LOGIC;
  signal \ch1_lfsr_a_reg_n_0_[16]\ : STD_LOGIC;
  signal \ch1_lfsr_a_reg_n_0_[17]\ : STD_LOGIC;
  signal \ch1_lfsr_a_reg_n_0_[18]\ : STD_LOGIC;
  signal \ch1_lfsr_a_reg_n_0_[19]\ : STD_LOGIC;
  signal \ch1_lfsr_a_reg_n_0_[1]\ : STD_LOGIC;
  signal \ch1_lfsr_a_reg_n_0_[20]\ : STD_LOGIC;
  signal \ch1_lfsr_a_reg_n_0_[21]\ : STD_LOGIC;
  signal \ch1_lfsr_a_reg_n_0_[22]\ : STD_LOGIC;
  signal \ch1_lfsr_a_reg_n_0_[23]\ : STD_LOGIC;
  signal \ch1_lfsr_a_reg_n_0_[24]\ : STD_LOGIC;
  signal \ch1_lfsr_a_reg_n_0_[25]\ : STD_LOGIC;
  signal \ch1_lfsr_a_reg_n_0_[26]\ : STD_LOGIC;
  signal \ch1_lfsr_a_reg_n_0_[27]\ : STD_LOGIC;
  signal \ch1_lfsr_a_reg_n_0_[28]\ : STD_LOGIC;
  signal \ch1_lfsr_a_reg_n_0_[29]\ : STD_LOGIC;
  signal \ch1_lfsr_a_reg_n_0_[2]\ : STD_LOGIC;
  signal \ch1_lfsr_a_reg_n_0_[30]\ : STD_LOGIC;
  signal \ch1_lfsr_a_reg_n_0_[31]\ : STD_LOGIC;
  signal \ch1_lfsr_a_reg_n_0_[3]\ : STD_LOGIC;
  signal \ch1_lfsr_a_reg_n_0_[4]\ : STD_LOGIC;
  signal \ch1_lfsr_a_reg_n_0_[5]\ : STD_LOGIC;
  signal \ch1_lfsr_a_reg_n_0_[6]\ : STD_LOGIC;
  signal \ch1_lfsr_a_reg_n_0_[7]\ : STD_LOGIC;
  signal \ch1_lfsr_a_reg_n_0_[8]\ : STD_LOGIC;
  signal \ch1_lfsr_a_reg_n_0_[9]\ : STD_LOGIC;
  signal \ch1_lfsr_b[0]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[10]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[11]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[12]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[13]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[14]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[15]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[16]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[17]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[18]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[19]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[1]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[20]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[21]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[22]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[23]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[24]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[25]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[26]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[27]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[28]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[29]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[2]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[30]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[31]_i_10_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[31]_i_11_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[31]_i_12_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[31]_i_13_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[31]_i_14_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[31]_i_15_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[31]_i_16_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[31]_i_17_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[31]_i_18_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[31]_i_19_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[31]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[31]_i_20_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[31]_i_21_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[31]_i_22_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[31]_i_2_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[31]_i_3_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[31]_i_4_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[31]_i_5_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[31]_i_6_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[31]_i_7_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[31]_i_8_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[31]_i_9_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[3]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[4]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[5]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[6]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[7]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[8]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b[9]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_lfsr_b_reg_n_0_[0]\ : STD_LOGIC;
  signal \ch1_lfsr_b_reg_n_0_[10]\ : STD_LOGIC;
  signal \ch1_lfsr_b_reg_n_0_[11]\ : STD_LOGIC;
  signal \ch1_lfsr_b_reg_n_0_[12]\ : STD_LOGIC;
  signal \ch1_lfsr_b_reg_n_0_[13]\ : STD_LOGIC;
  signal \ch1_lfsr_b_reg_n_0_[14]\ : STD_LOGIC;
  signal \ch1_lfsr_b_reg_n_0_[15]\ : STD_LOGIC;
  signal \ch1_lfsr_b_reg_n_0_[16]\ : STD_LOGIC;
  signal \ch1_lfsr_b_reg_n_0_[17]\ : STD_LOGIC;
  signal \ch1_lfsr_b_reg_n_0_[18]\ : STD_LOGIC;
  signal \ch1_lfsr_b_reg_n_0_[19]\ : STD_LOGIC;
  signal \ch1_lfsr_b_reg_n_0_[1]\ : STD_LOGIC;
  signal \ch1_lfsr_b_reg_n_0_[20]\ : STD_LOGIC;
  signal \ch1_lfsr_b_reg_n_0_[21]\ : STD_LOGIC;
  signal \ch1_lfsr_b_reg_n_0_[22]\ : STD_LOGIC;
  signal \ch1_lfsr_b_reg_n_0_[23]\ : STD_LOGIC;
  signal \ch1_lfsr_b_reg_n_0_[24]\ : STD_LOGIC;
  signal \ch1_lfsr_b_reg_n_0_[25]\ : STD_LOGIC;
  signal \ch1_lfsr_b_reg_n_0_[26]\ : STD_LOGIC;
  signal \ch1_lfsr_b_reg_n_0_[27]\ : STD_LOGIC;
  signal \ch1_lfsr_b_reg_n_0_[28]\ : STD_LOGIC;
  signal \ch1_lfsr_b_reg_n_0_[29]\ : STD_LOGIC;
  signal \ch1_lfsr_b_reg_n_0_[2]\ : STD_LOGIC;
  signal \ch1_lfsr_b_reg_n_0_[30]\ : STD_LOGIC;
  signal \ch1_lfsr_b_reg_n_0_[31]\ : STD_LOGIC;
  signal \ch1_lfsr_b_reg_n_0_[3]\ : STD_LOGIC;
  signal \ch1_lfsr_b_reg_n_0_[4]\ : STD_LOGIC;
  signal \ch1_lfsr_b_reg_n_0_[5]\ : STD_LOGIC;
  signal \ch1_lfsr_b_reg_n_0_[6]\ : STD_LOGIC;
  signal \ch1_lfsr_b_reg_n_0_[7]\ : STD_LOGIC;
  signal \ch1_lfsr_b_reg_n_0_[8]\ : STD_LOGIC;
  signal \ch1_lfsr_b_reg_n_0_[9]\ : STD_LOGIC;
  signal \m_axis_tdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_i_4_n_0\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bit_count[0]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \bit_count[1]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \bit_count[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bit_count[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ch0_buffer[10]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \ch0_buffer[11]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \ch0_buffer[12]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ch0_buffer[13]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \ch0_buffer[14]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ch0_buffer[15]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \ch0_buffer[1]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \ch0_buffer[2]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \ch0_buffer[3]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \ch0_buffer[4]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \ch0_buffer[5]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \ch0_buffer[6]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \ch0_buffer[7]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \ch0_buffer[8]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \ch0_buffer[9]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \ch0_lfsr_a[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ch0_lfsr_a[10]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ch0_lfsr_a[11]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ch0_lfsr_a[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ch0_lfsr_a[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ch0_lfsr_a[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ch0_lfsr_a[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ch0_lfsr_a[16]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ch0_lfsr_a[17]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ch0_lfsr_a[18]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ch0_lfsr_a[19]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ch0_lfsr_a[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ch0_lfsr_a[20]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ch0_lfsr_a[21]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ch0_lfsr_a[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ch0_lfsr_a[23]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ch0_lfsr_a[24]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ch0_lfsr_a[25]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ch0_lfsr_a[26]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ch0_lfsr_a[27]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ch0_lfsr_a[28]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ch0_lfsr_a[29]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ch0_lfsr_a[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ch0_lfsr_a[30]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ch0_lfsr_a[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ch0_lfsr_a[4]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ch0_lfsr_a[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ch0_lfsr_a[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ch0_lfsr_a[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ch0_lfsr_a[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ch0_lfsr_a[9]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ch0_lfsr_b[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ch0_lfsr_b[10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ch0_lfsr_b[11]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ch0_lfsr_b[12]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ch0_lfsr_b[13]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ch0_lfsr_b[14]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ch0_lfsr_b[15]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ch0_lfsr_b[16]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ch0_lfsr_b[17]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ch0_lfsr_b[18]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ch0_lfsr_b[19]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ch0_lfsr_b[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ch0_lfsr_b[20]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ch0_lfsr_b[21]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ch0_lfsr_b[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ch0_lfsr_b[23]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ch0_lfsr_b[24]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ch0_lfsr_b[25]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ch0_lfsr_b[26]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ch0_lfsr_b[27]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ch0_lfsr_b[28]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ch0_lfsr_b[29]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ch0_lfsr_b[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ch0_lfsr_b[30]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ch0_lfsr_b[31]_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ch0_lfsr_b[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ch0_lfsr_b[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ch0_lfsr_b[5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ch0_lfsr_b[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ch0_lfsr_b[7]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ch0_lfsr_b[8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ch0_lfsr_b[9]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ch1_buffer[10]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \ch1_buffer[11]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \ch1_buffer[12]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \ch1_buffer[13]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \ch1_buffer[14]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \ch1_buffer[15]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \ch1_buffer[1]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \ch1_buffer[2]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \ch1_buffer[3]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \ch1_buffer[4]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \ch1_buffer[5]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \ch1_buffer[6]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \ch1_buffer[7]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ch1_buffer[8]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ch1_buffer[9]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \ch1_lfsr_a[0]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ch1_lfsr_a[10]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ch1_lfsr_a[11]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ch1_lfsr_a[12]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ch1_lfsr_a[13]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ch1_lfsr_a[14]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ch1_lfsr_a[15]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ch1_lfsr_a[16]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ch1_lfsr_a[17]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ch1_lfsr_a[18]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ch1_lfsr_a[19]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ch1_lfsr_a[1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ch1_lfsr_a[20]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ch1_lfsr_a[21]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ch1_lfsr_a[22]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ch1_lfsr_a[23]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ch1_lfsr_a[24]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ch1_lfsr_a[25]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ch1_lfsr_a[26]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ch1_lfsr_a[27]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ch1_lfsr_a[28]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ch1_lfsr_a[29]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ch1_lfsr_a[2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ch1_lfsr_a[30]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ch1_lfsr_a[31]_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ch1_lfsr_a[3]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ch1_lfsr_a[4]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ch1_lfsr_a[5]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ch1_lfsr_a[6]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ch1_lfsr_a[7]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ch1_lfsr_a[8]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \ch1_lfsr_a[9]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \ch1_lfsr_b[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ch1_lfsr_b[10]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ch1_lfsr_b[11]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ch1_lfsr_b[12]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ch1_lfsr_b[13]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ch1_lfsr_b[14]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ch1_lfsr_b[15]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ch1_lfsr_b[16]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ch1_lfsr_b[17]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ch1_lfsr_b[18]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ch1_lfsr_b[19]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ch1_lfsr_b[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ch1_lfsr_b[20]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ch1_lfsr_b[21]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ch1_lfsr_b[22]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ch1_lfsr_b[23]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ch1_lfsr_b[24]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ch1_lfsr_b[25]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ch1_lfsr_b[26]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ch1_lfsr_b[27]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ch1_lfsr_b[28]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ch1_lfsr_b[29]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ch1_lfsr_b[2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ch1_lfsr_b[30]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ch1_lfsr_b[3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ch1_lfsr_b[4]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ch1_lfsr_b[5]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ch1_lfsr_b[6]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ch1_lfsr_b[7]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ch1_lfsr_b[8]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ch1_lfsr_b[9]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[31]_i_2\ : label is "soft_lutpair2";
begin
  m_axis_tvalid_reg_0 <= \^m_axis_tvalid_reg_0\;
\bit_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start,
      I1 => bit_count(0),
      O => \bit_count[0]_i_1_n_0\
    );
\bit_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => bit_count(1),
      I1 => bit_count(0),
      I2 => start,
      O => \bit_count[1]_i_1_n_0\
    );
\bit_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => bit_count(1),
      I1 => bit_count(0),
      I2 => bit_count(2),
      I3 => start,
      O => \bit_count[2]_i_1_n_0\
    );
\bit_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => bit_count(3),
      I1 => bit_count(1),
      I2 => bit_count(0),
      I3 => bit_count(2),
      I4 => start,
      O => \bit_count[3]_i_1_n_0\
    );
\bit_count[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB0"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \^m_axis_tvalid_reg_0\,
      I2 => enable,
      I3 => start,
      O => ch1_buffer_0
    );
\bit_count[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AAAAAAA"
    )
        port map (
      I0 => bit_count(4),
      I1 => bit_count(3),
      I2 => bit_count(1),
      I3 => bit_count(0),
      I4 => bit_count(2),
      I5 => start,
      O => \bit_count[4]_i_2_n_0\
    );
\bit_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \bit_count[0]_i_1_n_0\,
      Q => bit_count(0)
    );
\bit_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \bit_count[1]_i_1_n_0\,
      Q => bit_count(1)
    );
\bit_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \bit_count[2]_i_1_n_0\,
      Q => bit_count(2)
    );
\bit_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \bit_count[3]_i_1_n_0\,
      Q => bit_count(3)
    );
\bit_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \bit_count[4]_i_2_n_0\,
      Q => bit_count(4)
    );
\ch0_buffer[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ch0_buffer(11),
      I1 => start,
      O => \ch0_buffer[10]_i_1_n_0\
    );
\ch0_buffer[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ch0_buffer(12),
      I1 => start,
      O => \ch0_buffer[11]_i_1_n_0\
    );
\ch0_buffer[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ch0_buffer(13),
      I1 => start,
      O => \ch0_buffer[12]_i_1_n_0\
    );
\ch0_buffer[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ch0_buffer(14),
      I1 => start,
      O => \ch0_buffer[13]_i_1_n_0\
    );
\ch0_buffer[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ch0_buffer(15),
      I1 => start,
      O => \ch0_buffer[14]_i_1_n_0\
    );
\ch0_buffer[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \ch0_lfsr_a_reg_n_0_[0]\,
      I1 => \ch0_lfsr_b_reg_n_0_[0]\,
      I2 => start,
      O => \ch0_buffer[15]_i_1_n_0\
    );
\ch0_buffer[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ch0_buffer(2),
      I1 => start,
      O => \ch0_buffer[1]_i_1_n_0\
    );
\ch0_buffer[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ch0_buffer(3),
      I1 => start,
      O => \ch0_buffer[2]_i_1_n_0\
    );
\ch0_buffer[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ch0_buffer(4),
      I1 => start,
      O => \ch0_buffer[3]_i_1_n_0\
    );
\ch0_buffer[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ch0_buffer(5),
      I1 => start,
      O => \ch0_buffer[4]_i_1_n_0\
    );
\ch0_buffer[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ch0_buffer(6),
      I1 => start,
      O => \ch0_buffer[5]_i_1_n_0\
    );
\ch0_buffer[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ch0_buffer(7),
      I1 => start,
      O => \ch0_buffer[6]_i_1_n_0\
    );
\ch0_buffer[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ch0_buffer(8),
      I1 => start,
      O => \ch0_buffer[7]_i_1_n_0\
    );
\ch0_buffer[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ch0_buffer(9),
      I1 => start,
      O => \ch0_buffer[8]_i_1_n_0\
    );
\ch0_buffer[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ch0_buffer(10),
      I1 => start,
      O => \ch0_buffer[9]_i_1_n_0\
    );
\ch0_buffer_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \ch0_buffer[10]_i_1_n_0\,
      Q => ch0_buffer(10)
    );
\ch0_buffer_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \ch0_buffer[11]_i_1_n_0\,
      Q => ch0_buffer(11)
    );
\ch0_buffer_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \ch0_buffer[12]_i_1_n_0\,
      Q => ch0_buffer(12)
    );
\ch0_buffer_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \ch0_buffer[13]_i_1_n_0\,
      Q => ch0_buffer(13)
    );
\ch0_buffer_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \ch0_buffer[14]_i_1_n_0\,
      Q => ch0_buffer(14)
    );
\ch0_buffer_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \ch0_buffer[15]_i_1_n_0\,
      Q => ch0_buffer(15)
    );
\ch0_buffer_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \ch0_buffer[1]_i_1_n_0\,
      Q => ch0_buffer(1)
    );
\ch0_buffer_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \ch0_buffer[2]_i_1_n_0\,
      Q => ch0_buffer(2)
    );
\ch0_buffer_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \ch0_buffer[3]_i_1_n_0\,
      Q => ch0_buffer(3)
    );
\ch0_buffer_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \ch0_buffer[4]_i_1_n_0\,
      Q => ch0_buffer(4)
    );
\ch0_buffer_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \ch0_buffer[5]_i_1_n_0\,
      Q => ch0_buffer(5)
    );
\ch0_buffer_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \ch0_buffer[6]_i_1_n_0\,
      Q => ch0_buffer(6)
    );
\ch0_buffer_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \ch0_buffer[7]_i_1_n_0\,
      Q => ch0_buffer(7)
    );
\ch0_buffer_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \ch0_buffer[8]_i_1_n_0\,
      Q => ch0_buffer(8)
    );
\ch0_buffer_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \ch0_buffer[9]_i_1_n_0\,
      Q => ch0_buffer(9)
    );
\ch0_lfsr_a[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_a(0),
      I1 => start,
      I2 => \ch0_lfsr_a_reg_n_0_[1]\,
      O => \ch0_lfsr_a[0]_i_1_n_0\
    );
\ch0_lfsr_a[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_a(10),
      I1 => start,
      I2 => \ch0_lfsr_a_reg_n_0_[11]\,
      O => \ch0_lfsr_a[10]_i_1_n_0\
    );
\ch0_lfsr_a[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_a(11),
      I1 => start,
      I2 => \ch0_lfsr_a_reg_n_0_[12]\,
      O => \ch0_lfsr_a[11]_i_1_n_0\
    );
\ch0_lfsr_a[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_a(12),
      I1 => start,
      I2 => \ch0_lfsr_a_reg_n_0_[13]\,
      O => \ch0_lfsr_a[12]_i_1_n_0\
    );
\ch0_lfsr_a[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_a(13),
      I1 => start,
      I2 => \ch0_lfsr_a_reg_n_0_[14]\,
      O => \ch0_lfsr_a[13]_i_1_n_0\
    );
\ch0_lfsr_a[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_a(14),
      I1 => start,
      I2 => \ch0_lfsr_a_reg_n_0_[15]\,
      O => \ch0_lfsr_a[14]_i_1_n_0\
    );
\ch0_lfsr_a[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_a(15),
      I1 => start,
      I2 => \ch0_lfsr_a_reg_n_0_[16]\,
      O => \ch0_lfsr_a[15]_i_1_n_0\
    );
\ch0_lfsr_a[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_a(16),
      I1 => start,
      I2 => \ch0_lfsr_a_reg_n_0_[17]\,
      O => \ch0_lfsr_a[16]_i_1_n_0\
    );
\ch0_lfsr_a[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_a(17),
      I1 => start,
      I2 => \ch0_lfsr_a_reg_n_0_[18]\,
      O => \ch0_lfsr_a[17]_i_1_n_0\
    );
\ch0_lfsr_a[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_a(18),
      I1 => start,
      I2 => \ch0_lfsr_a_reg_n_0_[19]\,
      O => \ch0_lfsr_a[18]_i_1_n_0\
    );
\ch0_lfsr_a[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_a(19),
      I1 => start,
      I2 => \ch0_lfsr_a_reg_n_0_[20]\,
      O => \ch0_lfsr_a[19]_i_1_n_0\
    );
\ch0_lfsr_a[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_a(1),
      I1 => start,
      I2 => \ch0_lfsr_a_reg_n_0_[2]\,
      O => \ch0_lfsr_a[1]_i_1_n_0\
    );
\ch0_lfsr_a[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_a(20),
      I1 => start,
      I2 => \ch0_lfsr_a_reg_n_0_[21]\,
      O => \ch0_lfsr_a[20]_i_1_n_0\
    );
\ch0_lfsr_a[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_a(21),
      I1 => start,
      I2 => \ch0_lfsr_a_reg_n_0_[22]\,
      O => \ch0_lfsr_a[21]_i_1_n_0\
    );
\ch0_lfsr_a[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_a(22),
      I1 => start,
      I2 => \ch0_lfsr_a_reg_n_0_[23]\,
      O => \ch0_lfsr_a[22]_i_1_n_0\
    );
\ch0_lfsr_a[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_a(23),
      I1 => start,
      I2 => \ch0_lfsr_a_reg_n_0_[24]\,
      O => \ch0_lfsr_a[23]_i_1_n_0\
    );
\ch0_lfsr_a[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_a(24),
      I1 => start,
      I2 => \ch0_lfsr_a_reg_n_0_[25]\,
      O => \ch0_lfsr_a[24]_i_1_n_0\
    );
\ch0_lfsr_a[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_a(25),
      I1 => start,
      I2 => \ch0_lfsr_a_reg_n_0_[26]\,
      O => \ch0_lfsr_a[25]_i_1_n_0\
    );
\ch0_lfsr_a[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_a(26),
      I1 => start,
      I2 => \ch0_lfsr_a_reg_n_0_[27]\,
      O => \ch0_lfsr_a[26]_i_1_n_0\
    );
\ch0_lfsr_a[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_a(27),
      I1 => start,
      I2 => \ch0_lfsr_a_reg_n_0_[28]\,
      O => \ch0_lfsr_a[27]_i_1_n_0\
    );
\ch0_lfsr_a[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_a(28),
      I1 => start,
      I2 => \ch0_lfsr_a_reg_n_0_[29]\,
      O => \ch0_lfsr_a[28]_i_1_n_0\
    );
\ch0_lfsr_a[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_a(29),
      I1 => start,
      I2 => \ch0_lfsr_a_reg_n_0_[30]\,
      O => \ch0_lfsr_a[29]_i_1_n_0\
    );
\ch0_lfsr_a[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_a(2),
      I1 => start,
      I2 => \ch0_lfsr_a_reg_n_0_[3]\,
      O => \ch0_lfsr_a[2]_i_1_n_0\
    );
\ch0_lfsr_a[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_a(30),
      I1 => start,
      I2 => \ch0_lfsr_a_reg_n_0_[31]\,
      O => \ch0_lfsr_a[30]_i_1_n_0\
    );
\ch0_lfsr_a[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF699600006996"
    )
        port map (
      I0 => \ch0_lfsr_a[31]_i_2_n_0\,
      I1 => \ch0_lfsr_a[31]_i_3_n_0\,
      I2 => \ch0_lfsr_a[31]_i_4_n_0\,
      I3 => \ch0_lfsr_a[31]_i_5_n_0\,
      I4 => start,
      I5 => ch0_seed_a(31),
      O => \ch0_lfsr_a[31]_i_1_n_0\
    );
\ch0_lfsr_a[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch0_taps_a(1),
      I1 => \ch0_lfsr_a_reg_n_0_[1]\,
      I2 => \ch0_lfsr_a_reg_n_0_[0]\,
      I3 => ch0_taps_a(0),
      O => \ch0_lfsr_a[31]_i_10_n_0\
    );
\ch0_lfsr_a[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch0_taps_a(2),
      I1 => \ch0_lfsr_a_reg_n_0_[2]\,
      I2 => ch0_taps_a(3),
      I3 => \ch0_lfsr_a_reg_n_0_[3]\,
      O => \ch0_lfsr_a[31]_i_11_n_0\
    );
\ch0_lfsr_a[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch0_taps_a(4),
      I1 => \ch0_lfsr_a_reg_n_0_[4]\,
      I2 => ch0_taps_a(5),
      I3 => \ch0_lfsr_a_reg_n_0_[5]\,
      O => \ch0_lfsr_a[31]_i_12_n_0\
    );
\ch0_lfsr_a[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch0_taps_a(6),
      I1 => \ch0_lfsr_a_reg_n_0_[6]\,
      I2 => ch0_taps_a(7),
      I3 => \ch0_lfsr_a_reg_n_0_[7]\,
      O => \ch0_lfsr_a[31]_i_13_n_0\
    );
\ch0_lfsr_a[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch0_taps_a(16),
      I1 => \ch0_lfsr_a_reg_n_0_[16]\,
      I2 => ch0_taps_a(17),
      I3 => \ch0_lfsr_a_reg_n_0_[17]\,
      O => \ch0_lfsr_a[31]_i_14_n_0\
    );
\ch0_lfsr_a[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch0_taps_a(18),
      I1 => \ch0_lfsr_a_reg_n_0_[18]\,
      I2 => ch0_taps_a(19),
      I3 => \ch0_lfsr_a_reg_n_0_[19]\,
      O => \ch0_lfsr_a[31]_i_15_n_0\
    );
\ch0_lfsr_a[31]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch0_taps_a(20),
      I1 => \ch0_lfsr_a_reg_n_0_[20]\,
      I2 => ch0_taps_a(21),
      I3 => \ch0_lfsr_a_reg_n_0_[21]\,
      O => \ch0_lfsr_a[31]_i_16_n_0\
    );
\ch0_lfsr_a[31]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch0_taps_a(22),
      I1 => \ch0_lfsr_a_reg_n_0_[22]\,
      I2 => ch0_taps_a(23),
      I3 => \ch0_lfsr_a_reg_n_0_[23]\,
      O => \ch0_lfsr_a[31]_i_17_n_0\
    );
\ch0_lfsr_a[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch0_taps_a(24),
      I1 => \ch0_lfsr_a_reg_n_0_[24]\,
      I2 => ch0_taps_a(25),
      I3 => \ch0_lfsr_a_reg_n_0_[25]\,
      O => \ch0_lfsr_a[31]_i_18_n_0\
    );
\ch0_lfsr_a[31]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch0_taps_a(26),
      I1 => \ch0_lfsr_a_reg_n_0_[26]\,
      I2 => ch0_taps_a(27),
      I3 => \ch0_lfsr_a_reg_n_0_[27]\,
      O => \ch0_lfsr_a[31]_i_19_n_0\
    );
\ch0_lfsr_a[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ch0_lfsr_a[31]_i_6_n_0\,
      I1 => \ch0_lfsr_a[31]_i_7_n_0\,
      I2 => \ch0_lfsr_a[31]_i_8_n_0\,
      I3 => \ch0_lfsr_a[31]_i_9_n_0\,
      O => \ch0_lfsr_a[31]_i_2_n_0\
    );
\ch0_lfsr_a[31]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch0_taps_a(28),
      I1 => \ch0_lfsr_a_reg_n_0_[28]\,
      I2 => ch0_taps_a(29),
      I3 => \ch0_lfsr_a_reg_n_0_[29]\,
      O => \ch0_lfsr_a[31]_i_20_n_0\
    );
\ch0_lfsr_a[31]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch0_taps_a(30),
      I1 => \ch0_lfsr_a_reg_n_0_[30]\,
      I2 => ch0_taps_a(31),
      I3 => \ch0_lfsr_a_reg_n_0_[31]\,
      O => \ch0_lfsr_a[31]_i_21_n_0\
    );
\ch0_lfsr_a[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ch0_lfsr_a[31]_i_10_n_0\,
      I1 => \ch0_lfsr_a[31]_i_11_n_0\,
      I2 => \ch0_lfsr_a[31]_i_12_n_0\,
      I3 => \ch0_lfsr_a[31]_i_13_n_0\,
      O => \ch0_lfsr_a[31]_i_3_n_0\
    );
\ch0_lfsr_a[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ch0_lfsr_a[31]_i_14_n_0\,
      I1 => \ch0_lfsr_a[31]_i_15_n_0\,
      I2 => \ch0_lfsr_a[31]_i_16_n_0\,
      I3 => \ch0_lfsr_a[31]_i_17_n_0\,
      O => \ch0_lfsr_a[31]_i_4_n_0\
    );
\ch0_lfsr_a[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ch0_lfsr_a[31]_i_18_n_0\,
      I1 => \ch0_lfsr_a[31]_i_19_n_0\,
      I2 => \ch0_lfsr_a[31]_i_20_n_0\,
      I3 => \ch0_lfsr_a[31]_i_21_n_0\,
      O => \ch0_lfsr_a[31]_i_5_n_0\
    );
\ch0_lfsr_a[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch0_taps_a(8),
      I1 => \ch0_lfsr_a_reg_n_0_[8]\,
      I2 => ch0_taps_a(9),
      I3 => \ch0_lfsr_a_reg_n_0_[9]\,
      O => \ch0_lfsr_a[31]_i_6_n_0\
    );
\ch0_lfsr_a[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch0_taps_a(10),
      I1 => \ch0_lfsr_a_reg_n_0_[10]\,
      I2 => ch0_taps_a(11),
      I3 => \ch0_lfsr_a_reg_n_0_[11]\,
      O => \ch0_lfsr_a[31]_i_7_n_0\
    );
\ch0_lfsr_a[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch0_taps_a(12),
      I1 => \ch0_lfsr_a_reg_n_0_[12]\,
      I2 => ch0_taps_a(13),
      I3 => \ch0_lfsr_a_reg_n_0_[13]\,
      O => \ch0_lfsr_a[31]_i_8_n_0\
    );
\ch0_lfsr_a[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch0_taps_a(14),
      I1 => \ch0_lfsr_a_reg_n_0_[14]\,
      I2 => ch0_taps_a(15),
      I3 => \ch0_lfsr_a_reg_n_0_[15]\,
      O => \ch0_lfsr_a[31]_i_9_n_0\
    );
\ch0_lfsr_a[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_a(3),
      I1 => start,
      I2 => \ch0_lfsr_a_reg_n_0_[4]\,
      O => \ch0_lfsr_a[3]_i_1_n_0\
    );
\ch0_lfsr_a[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_a(4),
      I1 => start,
      I2 => \ch0_lfsr_a_reg_n_0_[5]\,
      O => \ch0_lfsr_a[4]_i_1_n_0\
    );
\ch0_lfsr_a[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_a(5),
      I1 => start,
      I2 => \ch0_lfsr_a_reg_n_0_[6]\,
      O => \ch0_lfsr_a[5]_i_1_n_0\
    );
\ch0_lfsr_a[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_a(6),
      I1 => start,
      I2 => \ch0_lfsr_a_reg_n_0_[7]\,
      O => \ch0_lfsr_a[6]_i_1_n_0\
    );
\ch0_lfsr_a[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_a(7),
      I1 => start,
      I2 => \ch0_lfsr_a_reg_n_0_[8]\,
      O => \ch0_lfsr_a[7]_i_1_n_0\
    );
\ch0_lfsr_a[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_a(8),
      I1 => start,
      I2 => \ch0_lfsr_a_reg_n_0_[9]\,
      O => \ch0_lfsr_a[8]_i_1_n_0\
    );
\ch0_lfsr_a[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_a(9),
      I1 => start,
      I2 => \ch0_lfsr_a_reg_n_0_[10]\,
      O => \ch0_lfsr_a[9]_i_1_n_0\
    );
\ch0_lfsr_a_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_a[0]_i_1_n_0\,
      Q => \ch0_lfsr_a_reg_n_0_[0]\
    );
\ch0_lfsr_a_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_a[10]_i_1_n_0\,
      Q => \ch0_lfsr_a_reg_n_0_[10]\
    );
\ch0_lfsr_a_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_a[11]_i_1_n_0\,
      Q => \ch0_lfsr_a_reg_n_0_[11]\
    );
\ch0_lfsr_a_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_a[12]_i_1_n_0\,
      Q => \ch0_lfsr_a_reg_n_0_[12]\
    );
\ch0_lfsr_a_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_a[13]_i_1_n_0\,
      Q => \ch0_lfsr_a_reg_n_0_[13]\
    );
\ch0_lfsr_a_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_a[14]_i_1_n_0\,
      Q => \ch0_lfsr_a_reg_n_0_[14]\
    );
\ch0_lfsr_a_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_a[15]_i_1_n_0\,
      Q => \ch0_lfsr_a_reg_n_0_[15]\
    );
\ch0_lfsr_a_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_a[16]_i_1_n_0\,
      Q => \ch0_lfsr_a_reg_n_0_[16]\
    );
\ch0_lfsr_a_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_a[17]_i_1_n_0\,
      Q => \ch0_lfsr_a_reg_n_0_[17]\
    );
\ch0_lfsr_a_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_a[18]_i_1_n_0\,
      Q => \ch0_lfsr_a_reg_n_0_[18]\
    );
\ch0_lfsr_a_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_a[19]_i_1_n_0\,
      Q => \ch0_lfsr_a_reg_n_0_[19]\
    );
\ch0_lfsr_a_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_a[1]_i_1_n_0\,
      Q => \ch0_lfsr_a_reg_n_0_[1]\
    );
\ch0_lfsr_a_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_a[20]_i_1_n_0\,
      Q => \ch0_lfsr_a_reg_n_0_[20]\
    );
\ch0_lfsr_a_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_a[21]_i_1_n_0\,
      Q => \ch0_lfsr_a_reg_n_0_[21]\
    );
\ch0_lfsr_a_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_a[22]_i_1_n_0\,
      Q => \ch0_lfsr_a_reg_n_0_[22]\
    );
\ch0_lfsr_a_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_a[23]_i_1_n_0\,
      Q => \ch0_lfsr_a_reg_n_0_[23]\
    );
\ch0_lfsr_a_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_a[24]_i_1_n_0\,
      Q => \ch0_lfsr_a_reg_n_0_[24]\
    );
\ch0_lfsr_a_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_a[25]_i_1_n_0\,
      Q => \ch0_lfsr_a_reg_n_0_[25]\
    );
\ch0_lfsr_a_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_a[26]_i_1_n_0\,
      Q => \ch0_lfsr_a_reg_n_0_[26]\
    );
\ch0_lfsr_a_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_a[27]_i_1_n_0\,
      Q => \ch0_lfsr_a_reg_n_0_[27]\
    );
\ch0_lfsr_a_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_a[28]_i_1_n_0\,
      Q => \ch0_lfsr_a_reg_n_0_[28]\
    );
\ch0_lfsr_a_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_a[29]_i_1_n_0\,
      Q => \ch0_lfsr_a_reg_n_0_[29]\
    );
\ch0_lfsr_a_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_a[2]_i_1_n_0\,
      Q => \ch0_lfsr_a_reg_n_0_[2]\
    );
\ch0_lfsr_a_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_a[30]_i_1_n_0\,
      Q => \ch0_lfsr_a_reg_n_0_[30]\
    );
\ch0_lfsr_a_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_a[31]_i_1_n_0\,
      Q => \ch0_lfsr_a_reg_n_0_[31]\
    );
\ch0_lfsr_a_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_a[3]_i_1_n_0\,
      Q => \ch0_lfsr_a_reg_n_0_[3]\
    );
\ch0_lfsr_a_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_a[4]_i_1_n_0\,
      Q => \ch0_lfsr_a_reg_n_0_[4]\
    );
\ch0_lfsr_a_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_a[5]_i_1_n_0\,
      Q => \ch0_lfsr_a_reg_n_0_[5]\
    );
\ch0_lfsr_a_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_a[6]_i_1_n_0\,
      Q => \ch0_lfsr_a_reg_n_0_[6]\
    );
\ch0_lfsr_a_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_a[7]_i_1_n_0\,
      Q => \ch0_lfsr_a_reg_n_0_[7]\
    );
\ch0_lfsr_a_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_a[8]_i_1_n_0\,
      Q => \ch0_lfsr_a_reg_n_0_[8]\
    );
\ch0_lfsr_a_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_a[9]_i_1_n_0\,
      Q => \ch0_lfsr_a_reg_n_0_[9]\
    );
\ch0_lfsr_b[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_b(0),
      I1 => start,
      I2 => \ch0_lfsr_b_reg_n_0_[1]\,
      O => \ch0_lfsr_b[0]_i_1_n_0\
    );
\ch0_lfsr_b[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_b(10),
      I1 => start,
      I2 => \ch0_lfsr_b_reg_n_0_[11]\,
      O => \ch0_lfsr_b[10]_i_1_n_0\
    );
\ch0_lfsr_b[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_b(11),
      I1 => start,
      I2 => \ch0_lfsr_b_reg_n_0_[12]\,
      O => \ch0_lfsr_b[11]_i_1_n_0\
    );
\ch0_lfsr_b[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_b(12),
      I1 => start,
      I2 => \ch0_lfsr_b_reg_n_0_[13]\,
      O => \ch0_lfsr_b[12]_i_1_n_0\
    );
\ch0_lfsr_b[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_b(13),
      I1 => start,
      I2 => \ch0_lfsr_b_reg_n_0_[14]\,
      O => \ch0_lfsr_b[13]_i_1_n_0\
    );
\ch0_lfsr_b[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_b(14),
      I1 => start,
      I2 => \ch0_lfsr_b_reg_n_0_[15]\,
      O => \ch0_lfsr_b[14]_i_1_n_0\
    );
\ch0_lfsr_b[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_b(15),
      I1 => start,
      I2 => \ch0_lfsr_b_reg_n_0_[16]\,
      O => \ch0_lfsr_b[15]_i_1_n_0\
    );
\ch0_lfsr_b[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_b(16),
      I1 => start,
      I2 => \ch0_lfsr_b_reg_n_0_[17]\,
      O => \ch0_lfsr_b[16]_i_1_n_0\
    );
\ch0_lfsr_b[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_b(17),
      I1 => start,
      I2 => \ch0_lfsr_b_reg_n_0_[18]\,
      O => \ch0_lfsr_b[17]_i_1_n_0\
    );
\ch0_lfsr_b[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_b(18),
      I1 => start,
      I2 => \ch0_lfsr_b_reg_n_0_[19]\,
      O => \ch0_lfsr_b[18]_i_1_n_0\
    );
\ch0_lfsr_b[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_b(19),
      I1 => start,
      I2 => \ch0_lfsr_b_reg_n_0_[20]\,
      O => \ch0_lfsr_b[19]_i_1_n_0\
    );
\ch0_lfsr_b[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_b(1),
      I1 => start,
      I2 => \ch0_lfsr_b_reg_n_0_[2]\,
      O => \ch0_lfsr_b[1]_i_1_n_0\
    );
\ch0_lfsr_b[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_b(20),
      I1 => start,
      I2 => \ch0_lfsr_b_reg_n_0_[21]\,
      O => \ch0_lfsr_b[20]_i_1_n_0\
    );
\ch0_lfsr_b[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_b(21),
      I1 => start,
      I2 => \ch0_lfsr_b_reg_n_0_[22]\,
      O => \ch0_lfsr_b[21]_i_1_n_0\
    );
\ch0_lfsr_b[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_b(22),
      I1 => start,
      I2 => \ch0_lfsr_b_reg_n_0_[23]\,
      O => \ch0_lfsr_b[22]_i_1_n_0\
    );
\ch0_lfsr_b[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_b(23),
      I1 => start,
      I2 => \ch0_lfsr_b_reg_n_0_[24]\,
      O => \ch0_lfsr_b[23]_i_1_n_0\
    );
\ch0_lfsr_b[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_b(24),
      I1 => start,
      I2 => \ch0_lfsr_b_reg_n_0_[25]\,
      O => \ch0_lfsr_b[24]_i_1_n_0\
    );
\ch0_lfsr_b[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_b(25),
      I1 => start,
      I2 => \ch0_lfsr_b_reg_n_0_[26]\,
      O => \ch0_lfsr_b[25]_i_1_n_0\
    );
\ch0_lfsr_b[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_b(26),
      I1 => start,
      I2 => \ch0_lfsr_b_reg_n_0_[27]\,
      O => \ch0_lfsr_b[26]_i_1_n_0\
    );
\ch0_lfsr_b[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_b(27),
      I1 => start,
      I2 => \ch0_lfsr_b_reg_n_0_[28]\,
      O => \ch0_lfsr_b[27]_i_1_n_0\
    );
\ch0_lfsr_b[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_b(28),
      I1 => start,
      I2 => \ch0_lfsr_b_reg_n_0_[29]\,
      O => \ch0_lfsr_b[28]_i_1_n_0\
    );
\ch0_lfsr_b[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_b(29),
      I1 => start,
      I2 => \ch0_lfsr_b_reg_n_0_[30]\,
      O => \ch0_lfsr_b[29]_i_1_n_0\
    );
\ch0_lfsr_b[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_b(2),
      I1 => start,
      I2 => \ch0_lfsr_b_reg_n_0_[3]\,
      O => \ch0_lfsr_b[2]_i_1_n_0\
    );
\ch0_lfsr_b[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_b(30),
      I1 => start,
      I2 => \ch0_lfsr_b_reg_n_0_[31]\,
      O => \ch0_lfsr_b[30]_i_1_n_0\
    );
\ch0_lfsr_b[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF699600006996"
    )
        port map (
      I0 => \ch0_lfsr_b[31]_i_3_n_0\,
      I1 => \ch0_lfsr_b[31]_i_4_n_0\,
      I2 => \ch0_lfsr_b[31]_i_5_n_0\,
      I3 => \ch0_lfsr_b[31]_i_6_n_0\,
      I4 => start,
      I5 => ch0_seed_b(31),
      O => \ch0_lfsr_b[31]_i_1_n_0\
    );
\ch0_lfsr_b[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch0_taps_b(14),
      I1 => \ch0_lfsr_b_reg_n_0_[14]\,
      I2 => ch0_taps_b(15),
      I3 => \ch0_lfsr_b_reg_n_0_[15]\,
      O => \ch0_lfsr_b[31]_i_10_n_0\
    );
\ch0_lfsr_b[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch0_taps_b(1),
      I1 => \ch0_lfsr_b_reg_n_0_[1]\,
      I2 => \ch0_lfsr_b_reg_n_0_[0]\,
      I3 => ch0_taps_b(0),
      O => \ch0_lfsr_b[31]_i_11_n_0\
    );
\ch0_lfsr_b[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch0_taps_b(2),
      I1 => \ch0_lfsr_b_reg_n_0_[2]\,
      I2 => ch0_taps_b(3),
      I3 => \ch0_lfsr_b_reg_n_0_[3]\,
      O => \ch0_lfsr_b[31]_i_12_n_0\
    );
\ch0_lfsr_b[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch0_taps_b(4),
      I1 => \ch0_lfsr_b_reg_n_0_[4]\,
      I2 => ch0_taps_b(5),
      I3 => \ch0_lfsr_b_reg_n_0_[5]\,
      O => \ch0_lfsr_b[31]_i_13_n_0\
    );
\ch0_lfsr_b[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch0_taps_b(6),
      I1 => \ch0_lfsr_b_reg_n_0_[6]\,
      I2 => ch0_taps_b(7),
      I3 => \ch0_lfsr_b_reg_n_0_[7]\,
      O => \ch0_lfsr_b[31]_i_14_n_0\
    );
\ch0_lfsr_b[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch0_taps_b(16),
      I1 => \ch0_lfsr_b_reg_n_0_[16]\,
      I2 => ch0_taps_b(17),
      I3 => \ch0_lfsr_b_reg_n_0_[17]\,
      O => \ch0_lfsr_b[31]_i_15_n_0\
    );
\ch0_lfsr_b[31]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch0_taps_b(18),
      I1 => \ch0_lfsr_b_reg_n_0_[18]\,
      I2 => ch0_taps_b(19),
      I3 => \ch0_lfsr_b_reg_n_0_[19]\,
      O => \ch0_lfsr_b[31]_i_16_n_0\
    );
\ch0_lfsr_b[31]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch0_taps_b(20),
      I1 => \ch0_lfsr_b_reg_n_0_[20]\,
      I2 => ch0_taps_b(21),
      I3 => \ch0_lfsr_b_reg_n_0_[21]\,
      O => \ch0_lfsr_b[31]_i_17_n_0\
    );
\ch0_lfsr_b[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch0_taps_b(22),
      I1 => \ch0_lfsr_b_reg_n_0_[22]\,
      I2 => ch0_taps_b(23),
      I3 => \ch0_lfsr_b_reg_n_0_[23]\,
      O => \ch0_lfsr_b[31]_i_18_n_0\
    );
\ch0_lfsr_b[31]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch0_taps_b(24),
      I1 => \ch0_lfsr_b_reg_n_0_[24]\,
      I2 => ch0_taps_b(25),
      I3 => \ch0_lfsr_b_reg_n_0_[25]\,
      O => \ch0_lfsr_b[31]_i_19_n_0\
    );
\ch0_lfsr_b[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \ch0_lfsr_b[31]_i_2_n_0\
    );
\ch0_lfsr_b[31]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch0_taps_b(26),
      I1 => \ch0_lfsr_b_reg_n_0_[26]\,
      I2 => ch0_taps_b(27),
      I3 => \ch0_lfsr_b_reg_n_0_[27]\,
      O => \ch0_lfsr_b[31]_i_20_n_0\
    );
\ch0_lfsr_b[31]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch0_taps_b(28),
      I1 => \ch0_lfsr_b_reg_n_0_[28]\,
      I2 => ch0_taps_b(29),
      I3 => \ch0_lfsr_b_reg_n_0_[29]\,
      O => \ch0_lfsr_b[31]_i_21_n_0\
    );
\ch0_lfsr_b[31]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch0_taps_b(30),
      I1 => \ch0_lfsr_b_reg_n_0_[30]\,
      I2 => ch0_taps_b(31),
      I3 => \ch0_lfsr_b_reg_n_0_[31]\,
      O => \ch0_lfsr_b[31]_i_22_n_0\
    );
\ch0_lfsr_b[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ch0_lfsr_b[31]_i_7_n_0\,
      I1 => \ch0_lfsr_b[31]_i_8_n_0\,
      I2 => \ch0_lfsr_b[31]_i_9_n_0\,
      I3 => \ch0_lfsr_b[31]_i_10_n_0\,
      O => \ch0_lfsr_b[31]_i_3_n_0\
    );
\ch0_lfsr_b[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ch0_lfsr_b[31]_i_11_n_0\,
      I1 => \ch0_lfsr_b[31]_i_12_n_0\,
      I2 => \ch0_lfsr_b[31]_i_13_n_0\,
      I3 => \ch0_lfsr_b[31]_i_14_n_0\,
      O => \ch0_lfsr_b[31]_i_4_n_0\
    );
\ch0_lfsr_b[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ch0_lfsr_b[31]_i_15_n_0\,
      I1 => \ch0_lfsr_b[31]_i_16_n_0\,
      I2 => \ch0_lfsr_b[31]_i_17_n_0\,
      I3 => \ch0_lfsr_b[31]_i_18_n_0\,
      O => \ch0_lfsr_b[31]_i_5_n_0\
    );
\ch0_lfsr_b[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ch0_lfsr_b[31]_i_19_n_0\,
      I1 => \ch0_lfsr_b[31]_i_20_n_0\,
      I2 => \ch0_lfsr_b[31]_i_21_n_0\,
      I3 => \ch0_lfsr_b[31]_i_22_n_0\,
      O => \ch0_lfsr_b[31]_i_6_n_0\
    );
\ch0_lfsr_b[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch0_taps_b(8),
      I1 => \ch0_lfsr_b_reg_n_0_[8]\,
      I2 => ch0_taps_b(9),
      I3 => \ch0_lfsr_b_reg_n_0_[9]\,
      O => \ch0_lfsr_b[31]_i_7_n_0\
    );
\ch0_lfsr_b[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch0_taps_b(10),
      I1 => \ch0_lfsr_b_reg_n_0_[10]\,
      I2 => ch0_taps_b(11),
      I3 => \ch0_lfsr_b_reg_n_0_[11]\,
      O => \ch0_lfsr_b[31]_i_8_n_0\
    );
\ch0_lfsr_b[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch0_taps_b(12),
      I1 => \ch0_lfsr_b_reg_n_0_[12]\,
      I2 => ch0_taps_b(13),
      I3 => \ch0_lfsr_b_reg_n_0_[13]\,
      O => \ch0_lfsr_b[31]_i_9_n_0\
    );
\ch0_lfsr_b[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_b(3),
      I1 => start,
      I2 => \ch0_lfsr_b_reg_n_0_[4]\,
      O => \ch0_lfsr_b[3]_i_1_n_0\
    );
\ch0_lfsr_b[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_b(4),
      I1 => start,
      I2 => \ch0_lfsr_b_reg_n_0_[5]\,
      O => \ch0_lfsr_b[4]_i_1_n_0\
    );
\ch0_lfsr_b[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_b(5),
      I1 => start,
      I2 => \ch0_lfsr_b_reg_n_0_[6]\,
      O => \ch0_lfsr_b[5]_i_1_n_0\
    );
\ch0_lfsr_b[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_b(6),
      I1 => start,
      I2 => \ch0_lfsr_b_reg_n_0_[7]\,
      O => \ch0_lfsr_b[6]_i_1_n_0\
    );
\ch0_lfsr_b[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_b(7),
      I1 => start,
      I2 => \ch0_lfsr_b_reg_n_0_[8]\,
      O => \ch0_lfsr_b[7]_i_1_n_0\
    );
\ch0_lfsr_b[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_b(8),
      I1 => start,
      I2 => \ch0_lfsr_b_reg_n_0_[9]\,
      O => \ch0_lfsr_b[8]_i_1_n_0\
    );
\ch0_lfsr_b[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch0_seed_b(9),
      I1 => start,
      I2 => \ch0_lfsr_b_reg_n_0_[10]\,
      O => \ch0_lfsr_b[9]_i_1_n_0\
    );
\ch0_lfsr_b_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_b[0]_i_1_n_0\,
      Q => \ch0_lfsr_b_reg_n_0_[0]\
    );
\ch0_lfsr_b_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_b[10]_i_1_n_0\,
      Q => \ch0_lfsr_b_reg_n_0_[10]\
    );
\ch0_lfsr_b_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_b[11]_i_1_n_0\,
      Q => \ch0_lfsr_b_reg_n_0_[11]\
    );
\ch0_lfsr_b_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_b[12]_i_1_n_0\,
      Q => \ch0_lfsr_b_reg_n_0_[12]\
    );
\ch0_lfsr_b_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_b[13]_i_1_n_0\,
      Q => \ch0_lfsr_b_reg_n_0_[13]\
    );
\ch0_lfsr_b_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_b[14]_i_1_n_0\,
      Q => \ch0_lfsr_b_reg_n_0_[14]\
    );
\ch0_lfsr_b_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_b[15]_i_1_n_0\,
      Q => \ch0_lfsr_b_reg_n_0_[15]\
    );
\ch0_lfsr_b_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_b[16]_i_1_n_0\,
      Q => \ch0_lfsr_b_reg_n_0_[16]\
    );
\ch0_lfsr_b_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_b[17]_i_1_n_0\,
      Q => \ch0_lfsr_b_reg_n_0_[17]\
    );
\ch0_lfsr_b_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_b[18]_i_1_n_0\,
      Q => \ch0_lfsr_b_reg_n_0_[18]\
    );
\ch0_lfsr_b_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_b[19]_i_1_n_0\,
      Q => \ch0_lfsr_b_reg_n_0_[19]\
    );
\ch0_lfsr_b_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_b[1]_i_1_n_0\,
      Q => \ch0_lfsr_b_reg_n_0_[1]\
    );
\ch0_lfsr_b_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_b[20]_i_1_n_0\,
      Q => \ch0_lfsr_b_reg_n_0_[20]\
    );
\ch0_lfsr_b_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_b[21]_i_1_n_0\,
      Q => \ch0_lfsr_b_reg_n_0_[21]\
    );
\ch0_lfsr_b_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_b[22]_i_1_n_0\,
      Q => \ch0_lfsr_b_reg_n_0_[22]\
    );
\ch0_lfsr_b_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_b[23]_i_1_n_0\,
      Q => \ch0_lfsr_b_reg_n_0_[23]\
    );
\ch0_lfsr_b_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_b[24]_i_1_n_0\,
      Q => \ch0_lfsr_b_reg_n_0_[24]\
    );
\ch0_lfsr_b_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_b[25]_i_1_n_0\,
      Q => \ch0_lfsr_b_reg_n_0_[25]\
    );
\ch0_lfsr_b_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_b[26]_i_1_n_0\,
      Q => \ch0_lfsr_b_reg_n_0_[26]\
    );
\ch0_lfsr_b_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_b[27]_i_1_n_0\,
      Q => \ch0_lfsr_b_reg_n_0_[27]\
    );
\ch0_lfsr_b_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_b[28]_i_1_n_0\,
      Q => \ch0_lfsr_b_reg_n_0_[28]\
    );
\ch0_lfsr_b_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_b[29]_i_1_n_0\,
      Q => \ch0_lfsr_b_reg_n_0_[29]\
    );
\ch0_lfsr_b_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_b[2]_i_1_n_0\,
      Q => \ch0_lfsr_b_reg_n_0_[2]\
    );
\ch0_lfsr_b_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_b[30]_i_1_n_0\,
      Q => \ch0_lfsr_b_reg_n_0_[30]\
    );
\ch0_lfsr_b_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_b[31]_i_1_n_0\,
      Q => \ch0_lfsr_b_reg_n_0_[31]\
    );
\ch0_lfsr_b_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_b[3]_i_1_n_0\,
      Q => \ch0_lfsr_b_reg_n_0_[3]\
    );
\ch0_lfsr_b_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_b[4]_i_1_n_0\,
      Q => \ch0_lfsr_b_reg_n_0_[4]\
    );
\ch0_lfsr_b_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_b[5]_i_1_n_0\,
      Q => \ch0_lfsr_b_reg_n_0_[5]\
    );
\ch0_lfsr_b_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_b[6]_i_1_n_0\,
      Q => \ch0_lfsr_b_reg_n_0_[6]\
    );
\ch0_lfsr_b_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_b[7]_i_1_n_0\,
      Q => \ch0_lfsr_b_reg_n_0_[7]\
    );
\ch0_lfsr_b_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_b[8]_i_1_n_0\,
      Q => \ch0_lfsr_b_reg_n_0_[8]\
    );
\ch0_lfsr_b_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch0_lfsr_b[31]_i_2_n_0\,
      D => \ch0_lfsr_b[9]_i_1_n_0\,
      Q => \ch0_lfsr_b_reg_n_0_[9]\
    );
\ch1_buffer[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ch1_buffer(11),
      I1 => start,
      O => \ch1_buffer[10]_i_1_n_0\
    );
\ch1_buffer[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ch1_buffer(12),
      I1 => start,
      O => \ch1_buffer[11]_i_1_n_0\
    );
\ch1_buffer[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ch1_buffer(13),
      I1 => start,
      O => \ch1_buffer[12]_i_1_n_0\
    );
\ch1_buffer[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ch1_buffer(14),
      I1 => start,
      O => \ch1_buffer[13]_i_1_n_0\
    );
\ch1_buffer[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ch1_buffer(15),
      I1 => start,
      O => \ch1_buffer[14]_i_1_n_0\
    );
\ch1_buffer[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \ch1_lfsr_a_reg_n_0_[0]\,
      I1 => \ch1_lfsr_b_reg_n_0_[0]\,
      I2 => start,
      O => \ch1_buffer[15]_i_1_n_0\
    );
\ch1_buffer[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ch1_buffer(2),
      I1 => start,
      O => \ch1_buffer[1]_i_1_n_0\
    );
\ch1_buffer[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ch1_buffer(3),
      I1 => start,
      O => \ch1_buffer[2]_i_1_n_0\
    );
\ch1_buffer[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ch1_buffer(4),
      I1 => start,
      O => \ch1_buffer[3]_i_1_n_0\
    );
\ch1_buffer[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ch1_buffer(5),
      I1 => start,
      O => \ch1_buffer[4]_i_1_n_0\
    );
\ch1_buffer[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ch1_buffer(6),
      I1 => start,
      O => \ch1_buffer[5]_i_1_n_0\
    );
\ch1_buffer[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ch1_buffer(7),
      I1 => start,
      O => \ch1_buffer[6]_i_1_n_0\
    );
\ch1_buffer[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ch1_buffer(8),
      I1 => start,
      O => \ch1_buffer[7]_i_1_n_0\
    );
\ch1_buffer[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ch1_buffer(9),
      I1 => start,
      O => \ch1_buffer[8]_i_1_n_0\
    );
\ch1_buffer[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ch1_buffer(10),
      I1 => start,
      O => \ch1_buffer[9]_i_1_n_0\
    );
\ch1_buffer_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \ch1_buffer[10]_i_1_n_0\,
      Q => ch1_buffer(10)
    );
\ch1_buffer_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \ch1_buffer[11]_i_1_n_0\,
      Q => ch1_buffer(11)
    );
\ch1_buffer_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \ch1_buffer[12]_i_1_n_0\,
      Q => ch1_buffer(12)
    );
\ch1_buffer_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \ch1_buffer[13]_i_1_n_0\,
      Q => ch1_buffer(13)
    );
\ch1_buffer_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \ch1_buffer[14]_i_1_n_0\,
      Q => ch1_buffer(14)
    );
\ch1_buffer_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \ch1_buffer[15]_i_1_n_0\,
      Q => ch1_buffer(15)
    );
\ch1_buffer_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \ch1_buffer[1]_i_1_n_0\,
      Q => ch1_buffer(1)
    );
\ch1_buffer_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \ch1_buffer[2]_i_1_n_0\,
      Q => ch1_buffer(2)
    );
\ch1_buffer_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \ch1_buffer[3]_i_1_n_0\,
      Q => ch1_buffer(3)
    );
\ch1_buffer_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \ch1_buffer[4]_i_1_n_0\,
      Q => ch1_buffer(4)
    );
\ch1_buffer_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \ch1_buffer[5]_i_1_n_0\,
      Q => ch1_buffer(5)
    );
\ch1_buffer_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \ch1_buffer[6]_i_1_n_0\,
      Q => ch1_buffer(6)
    );
\ch1_buffer_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \ch1_buffer[7]_i_1_n_0\,
      Q => ch1_buffer(7)
    );
\ch1_buffer_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \ch1_buffer[8]_i_1_n_0\,
      Q => ch1_buffer(8)
    );
\ch1_buffer_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \ch1_buffer[9]_i_1_n_0\,
      Q => ch1_buffer(9)
    );
\ch1_lfsr_a[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_a(0),
      I1 => start,
      I2 => \ch1_lfsr_a_reg_n_0_[1]\,
      O => \ch1_lfsr_a[0]_i_1_n_0\
    );
\ch1_lfsr_a[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_a(10),
      I1 => start,
      I2 => \ch1_lfsr_a_reg_n_0_[11]\,
      O => \ch1_lfsr_a[10]_i_1_n_0\
    );
\ch1_lfsr_a[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_a(11),
      I1 => start,
      I2 => \ch1_lfsr_a_reg_n_0_[12]\,
      O => \ch1_lfsr_a[11]_i_1_n_0\
    );
\ch1_lfsr_a[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_a(12),
      I1 => start,
      I2 => \ch1_lfsr_a_reg_n_0_[13]\,
      O => \ch1_lfsr_a[12]_i_1_n_0\
    );
\ch1_lfsr_a[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_a(13),
      I1 => start,
      I2 => \ch1_lfsr_a_reg_n_0_[14]\,
      O => \ch1_lfsr_a[13]_i_1_n_0\
    );
\ch1_lfsr_a[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_a(14),
      I1 => start,
      I2 => \ch1_lfsr_a_reg_n_0_[15]\,
      O => \ch1_lfsr_a[14]_i_1_n_0\
    );
\ch1_lfsr_a[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_a(15),
      I1 => start,
      I2 => \ch1_lfsr_a_reg_n_0_[16]\,
      O => \ch1_lfsr_a[15]_i_1_n_0\
    );
\ch1_lfsr_a[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_a(16),
      I1 => start,
      I2 => \ch1_lfsr_a_reg_n_0_[17]\,
      O => \ch1_lfsr_a[16]_i_1_n_0\
    );
\ch1_lfsr_a[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_a(17),
      I1 => start,
      I2 => \ch1_lfsr_a_reg_n_0_[18]\,
      O => \ch1_lfsr_a[17]_i_1_n_0\
    );
\ch1_lfsr_a[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_a(18),
      I1 => start,
      I2 => \ch1_lfsr_a_reg_n_0_[19]\,
      O => \ch1_lfsr_a[18]_i_1_n_0\
    );
\ch1_lfsr_a[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_a(19),
      I1 => start,
      I2 => \ch1_lfsr_a_reg_n_0_[20]\,
      O => \ch1_lfsr_a[19]_i_1_n_0\
    );
\ch1_lfsr_a[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_a(1),
      I1 => start,
      I2 => \ch1_lfsr_a_reg_n_0_[2]\,
      O => \ch1_lfsr_a[1]_i_1_n_0\
    );
\ch1_lfsr_a[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_a(20),
      I1 => start,
      I2 => \ch1_lfsr_a_reg_n_0_[21]\,
      O => \ch1_lfsr_a[20]_i_1_n_0\
    );
\ch1_lfsr_a[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_a(21),
      I1 => start,
      I2 => \ch1_lfsr_a_reg_n_0_[22]\,
      O => \ch1_lfsr_a[21]_i_1_n_0\
    );
\ch1_lfsr_a[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_a(22),
      I1 => start,
      I2 => \ch1_lfsr_a_reg_n_0_[23]\,
      O => \ch1_lfsr_a[22]_i_1_n_0\
    );
\ch1_lfsr_a[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_a(23),
      I1 => start,
      I2 => \ch1_lfsr_a_reg_n_0_[24]\,
      O => \ch1_lfsr_a[23]_i_1_n_0\
    );
\ch1_lfsr_a[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_a(24),
      I1 => start,
      I2 => \ch1_lfsr_a_reg_n_0_[25]\,
      O => \ch1_lfsr_a[24]_i_1_n_0\
    );
\ch1_lfsr_a[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_a(25),
      I1 => start,
      I2 => \ch1_lfsr_a_reg_n_0_[26]\,
      O => \ch1_lfsr_a[25]_i_1_n_0\
    );
\ch1_lfsr_a[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_a(26),
      I1 => start,
      I2 => \ch1_lfsr_a_reg_n_0_[27]\,
      O => \ch1_lfsr_a[26]_i_1_n_0\
    );
\ch1_lfsr_a[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_a(27),
      I1 => start,
      I2 => \ch1_lfsr_a_reg_n_0_[28]\,
      O => \ch1_lfsr_a[27]_i_1_n_0\
    );
\ch1_lfsr_a[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_a(28),
      I1 => start,
      I2 => \ch1_lfsr_a_reg_n_0_[29]\,
      O => \ch1_lfsr_a[28]_i_1_n_0\
    );
\ch1_lfsr_a[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_a(29),
      I1 => start,
      I2 => \ch1_lfsr_a_reg_n_0_[30]\,
      O => \ch1_lfsr_a[29]_i_1_n_0\
    );
\ch1_lfsr_a[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_a(2),
      I1 => start,
      I2 => \ch1_lfsr_a_reg_n_0_[3]\,
      O => \ch1_lfsr_a[2]_i_1_n_0\
    );
\ch1_lfsr_a[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_a(30),
      I1 => start,
      I2 => \ch1_lfsr_a_reg_n_0_[31]\,
      O => \ch1_lfsr_a[30]_i_1_n_0\
    );
\ch1_lfsr_a[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF699600006996"
    )
        port map (
      I0 => \ch1_lfsr_a[31]_i_2_n_0\,
      I1 => \ch1_lfsr_a[31]_i_3_n_0\,
      I2 => \ch1_lfsr_a[31]_i_4_n_0\,
      I3 => \ch1_lfsr_a[31]_i_5_n_0\,
      I4 => start,
      I5 => ch1_seed_a(31),
      O => \ch1_lfsr_a[31]_i_1_n_0\
    );
\ch1_lfsr_a[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch1_taps_a(1),
      I1 => \ch1_lfsr_a_reg_n_0_[1]\,
      I2 => \ch1_lfsr_a_reg_n_0_[0]\,
      I3 => ch1_taps_a(0),
      O => \ch1_lfsr_a[31]_i_10_n_0\
    );
\ch1_lfsr_a[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch1_taps_a(2),
      I1 => \ch1_lfsr_a_reg_n_0_[2]\,
      I2 => ch1_taps_a(3),
      I3 => \ch1_lfsr_a_reg_n_0_[3]\,
      O => \ch1_lfsr_a[31]_i_11_n_0\
    );
\ch1_lfsr_a[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch1_taps_a(4),
      I1 => \ch1_lfsr_a_reg_n_0_[4]\,
      I2 => ch1_taps_a(5),
      I3 => \ch1_lfsr_a_reg_n_0_[5]\,
      O => \ch1_lfsr_a[31]_i_12_n_0\
    );
\ch1_lfsr_a[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch1_taps_a(6),
      I1 => \ch1_lfsr_a_reg_n_0_[6]\,
      I2 => ch1_taps_a(7),
      I3 => \ch1_lfsr_a_reg_n_0_[7]\,
      O => \ch1_lfsr_a[31]_i_13_n_0\
    );
\ch1_lfsr_a[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch1_taps_a(16),
      I1 => \ch1_lfsr_a_reg_n_0_[16]\,
      I2 => ch1_taps_a(17),
      I3 => \ch1_lfsr_a_reg_n_0_[17]\,
      O => \ch1_lfsr_a[31]_i_14_n_0\
    );
\ch1_lfsr_a[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch1_taps_a(18),
      I1 => \ch1_lfsr_a_reg_n_0_[18]\,
      I2 => ch1_taps_a(19),
      I3 => \ch1_lfsr_a_reg_n_0_[19]\,
      O => \ch1_lfsr_a[31]_i_15_n_0\
    );
\ch1_lfsr_a[31]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch1_taps_a(20),
      I1 => \ch1_lfsr_a_reg_n_0_[20]\,
      I2 => ch1_taps_a(21),
      I3 => \ch1_lfsr_a_reg_n_0_[21]\,
      O => \ch1_lfsr_a[31]_i_16_n_0\
    );
\ch1_lfsr_a[31]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch1_taps_a(22),
      I1 => \ch1_lfsr_a_reg_n_0_[22]\,
      I2 => ch1_taps_a(23),
      I3 => \ch1_lfsr_a_reg_n_0_[23]\,
      O => \ch1_lfsr_a[31]_i_17_n_0\
    );
\ch1_lfsr_a[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch1_taps_a(24),
      I1 => \ch1_lfsr_a_reg_n_0_[24]\,
      I2 => ch1_taps_a(25),
      I3 => \ch1_lfsr_a_reg_n_0_[25]\,
      O => \ch1_lfsr_a[31]_i_18_n_0\
    );
\ch1_lfsr_a[31]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch1_taps_a(26),
      I1 => \ch1_lfsr_a_reg_n_0_[26]\,
      I2 => ch1_taps_a(27),
      I3 => \ch1_lfsr_a_reg_n_0_[27]\,
      O => \ch1_lfsr_a[31]_i_19_n_0\
    );
\ch1_lfsr_a[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ch1_lfsr_a[31]_i_6_n_0\,
      I1 => \ch1_lfsr_a[31]_i_7_n_0\,
      I2 => \ch1_lfsr_a[31]_i_8_n_0\,
      I3 => \ch1_lfsr_a[31]_i_9_n_0\,
      O => \ch1_lfsr_a[31]_i_2_n_0\
    );
\ch1_lfsr_a[31]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch1_taps_a(28),
      I1 => \ch1_lfsr_a_reg_n_0_[28]\,
      I2 => ch1_taps_a(29),
      I3 => \ch1_lfsr_a_reg_n_0_[29]\,
      O => \ch1_lfsr_a[31]_i_20_n_0\
    );
\ch1_lfsr_a[31]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch1_taps_a(30),
      I1 => \ch1_lfsr_a_reg_n_0_[30]\,
      I2 => ch1_taps_a(31),
      I3 => \ch1_lfsr_a_reg_n_0_[31]\,
      O => \ch1_lfsr_a[31]_i_21_n_0\
    );
\ch1_lfsr_a[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ch1_lfsr_a[31]_i_10_n_0\,
      I1 => \ch1_lfsr_a[31]_i_11_n_0\,
      I2 => \ch1_lfsr_a[31]_i_12_n_0\,
      I3 => \ch1_lfsr_a[31]_i_13_n_0\,
      O => \ch1_lfsr_a[31]_i_3_n_0\
    );
\ch1_lfsr_a[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ch1_lfsr_a[31]_i_14_n_0\,
      I1 => \ch1_lfsr_a[31]_i_15_n_0\,
      I2 => \ch1_lfsr_a[31]_i_16_n_0\,
      I3 => \ch1_lfsr_a[31]_i_17_n_0\,
      O => \ch1_lfsr_a[31]_i_4_n_0\
    );
\ch1_lfsr_a[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ch1_lfsr_a[31]_i_18_n_0\,
      I1 => \ch1_lfsr_a[31]_i_19_n_0\,
      I2 => \ch1_lfsr_a[31]_i_20_n_0\,
      I3 => \ch1_lfsr_a[31]_i_21_n_0\,
      O => \ch1_lfsr_a[31]_i_5_n_0\
    );
\ch1_lfsr_a[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch1_taps_a(8),
      I1 => \ch1_lfsr_a_reg_n_0_[8]\,
      I2 => ch1_taps_a(9),
      I3 => \ch1_lfsr_a_reg_n_0_[9]\,
      O => \ch1_lfsr_a[31]_i_6_n_0\
    );
\ch1_lfsr_a[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch1_taps_a(10),
      I1 => \ch1_lfsr_a_reg_n_0_[10]\,
      I2 => ch1_taps_a(11),
      I3 => \ch1_lfsr_a_reg_n_0_[11]\,
      O => \ch1_lfsr_a[31]_i_7_n_0\
    );
\ch1_lfsr_a[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch1_taps_a(12),
      I1 => \ch1_lfsr_a_reg_n_0_[12]\,
      I2 => ch1_taps_a(13),
      I3 => \ch1_lfsr_a_reg_n_0_[13]\,
      O => \ch1_lfsr_a[31]_i_8_n_0\
    );
\ch1_lfsr_a[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch1_taps_a(14),
      I1 => \ch1_lfsr_a_reg_n_0_[14]\,
      I2 => ch1_taps_a(15),
      I3 => \ch1_lfsr_a_reg_n_0_[15]\,
      O => \ch1_lfsr_a[31]_i_9_n_0\
    );
\ch1_lfsr_a[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_a(3),
      I1 => start,
      I2 => \ch1_lfsr_a_reg_n_0_[4]\,
      O => \ch1_lfsr_a[3]_i_1_n_0\
    );
\ch1_lfsr_a[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_a(4),
      I1 => start,
      I2 => \ch1_lfsr_a_reg_n_0_[5]\,
      O => \ch1_lfsr_a[4]_i_1_n_0\
    );
\ch1_lfsr_a[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_a(5),
      I1 => start,
      I2 => \ch1_lfsr_a_reg_n_0_[6]\,
      O => \ch1_lfsr_a[5]_i_1_n_0\
    );
\ch1_lfsr_a[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_a(6),
      I1 => start,
      I2 => \ch1_lfsr_a_reg_n_0_[7]\,
      O => \ch1_lfsr_a[6]_i_1_n_0\
    );
\ch1_lfsr_a[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_a(7),
      I1 => start,
      I2 => \ch1_lfsr_a_reg_n_0_[8]\,
      O => \ch1_lfsr_a[7]_i_1_n_0\
    );
\ch1_lfsr_a[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_a(8),
      I1 => start,
      I2 => \ch1_lfsr_a_reg_n_0_[9]\,
      O => \ch1_lfsr_a[8]_i_1_n_0\
    );
\ch1_lfsr_a[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_a(9),
      I1 => start,
      I2 => \ch1_lfsr_a_reg_n_0_[10]\,
      O => \ch1_lfsr_a[9]_i_1_n_0\
    );
\ch1_lfsr_a_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_a[0]_i_1_n_0\,
      Q => \ch1_lfsr_a_reg_n_0_[0]\
    );
\ch1_lfsr_a_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_a[10]_i_1_n_0\,
      Q => \ch1_lfsr_a_reg_n_0_[10]\
    );
\ch1_lfsr_a_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_a[11]_i_1_n_0\,
      Q => \ch1_lfsr_a_reg_n_0_[11]\
    );
\ch1_lfsr_a_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_a[12]_i_1_n_0\,
      Q => \ch1_lfsr_a_reg_n_0_[12]\
    );
\ch1_lfsr_a_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_a[13]_i_1_n_0\,
      Q => \ch1_lfsr_a_reg_n_0_[13]\
    );
\ch1_lfsr_a_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_a[14]_i_1_n_0\,
      Q => \ch1_lfsr_a_reg_n_0_[14]\
    );
\ch1_lfsr_a_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_a[15]_i_1_n_0\,
      Q => \ch1_lfsr_a_reg_n_0_[15]\
    );
\ch1_lfsr_a_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_a[16]_i_1_n_0\,
      Q => \ch1_lfsr_a_reg_n_0_[16]\
    );
\ch1_lfsr_a_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_a[17]_i_1_n_0\,
      Q => \ch1_lfsr_a_reg_n_0_[17]\
    );
\ch1_lfsr_a_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_a[18]_i_1_n_0\,
      Q => \ch1_lfsr_a_reg_n_0_[18]\
    );
\ch1_lfsr_a_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_a[19]_i_1_n_0\,
      Q => \ch1_lfsr_a_reg_n_0_[19]\
    );
\ch1_lfsr_a_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_a[1]_i_1_n_0\,
      Q => \ch1_lfsr_a_reg_n_0_[1]\
    );
\ch1_lfsr_a_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_a[20]_i_1_n_0\,
      Q => \ch1_lfsr_a_reg_n_0_[20]\
    );
\ch1_lfsr_a_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_a[21]_i_1_n_0\,
      Q => \ch1_lfsr_a_reg_n_0_[21]\
    );
\ch1_lfsr_a_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_a[22]_i_1_n_0\,
      Q => \ch1_lfsr_a_reg_n_0_[22]\
    );
\ch1_lfsr_a_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_a[23]_i_1_n_0\,
      Q => \ch1_lfsr_a_reg_n_0_[23]\
    );
\ch1_lfsr_a_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_a[24]_i_1_n_0\,
      Q => \ch1_lfsr_a_reg_n_0_[24]\
    );
\ch1_lfsr_a_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_a[25]_i_1_n_0\,
      Q => \ch1_lfsr_a_reg_n_0_[25]\
    );
\ch1_lfsr_a_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_a[26]_i_1_n_0\,
      Q => \ch1_lfsr_a_reg_n_0_[26]\
    );
\ch1_lfsr_a_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_a[27]_i_1_n_0\,
      Q => \ch1_lfsr_a_reg_n_0_[27]\
    );
\ch1_lfsr_a_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_a[28]_i_1_n_0\,
      Q => \ch1_lfsr_a_reg_n_0_[28]\
    );
\ch1_lfsr_a_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_a[29]_i_1_n_0\,
      Q => \ch1_lfsr_a_reg_n_0_[29]\
    );
\ch1_lfsr_a_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_a[2]_i_1_n_0\,
      Q => \ch1_lfsr_a_reg_n_0_[2]\
    );
\ch1_lfsr_a_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_a[30]_i_1_n_0\,
      Q => \ch1_lfsr_a_reg_n_0_[30]\
    );
\ch1_lfsr_a_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_a[31]_i_1_n_0\,
      Q => \ch1_lfsr_a_reg_n_0_[31]\
    );
\ch1_lfsr_a_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_a[3]_i_1_n_0\,
      Q => \ch1_lfsr_a_reg_n_0_[3]\
    );
\ch1_lfsr_a_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_a[4]_i_1_n_0\,
      Q => \ch1_lfsr_a_reg_n_0_[4]\
    );
\ch1_lfsr_a_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_a[5]_i_1_n_0\,
      Q => \ch1_lfsr_a_reg_n_0_[5]\
    );
\ch1_lfsr_a_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_a[6]_i_1_n_0\,
      Q => \ch1_lfsr_a_reg_n_0_[6]\
    );
\ch1_lfsr_a_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_a[7]_i_1_n_0\,
      Q => \ch1_lfsr_a_reg_n_0_[7]\
    );
\ch1_lfsr_a_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_a[8]_i_1_n_0\,
      Q => \ch1_lfsr_a_reg_n_0_[8]\
    );
\ch1_lfsr_a_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_a[9]_i_1_n_0\,
      Q => \ch1_lfsr_a_reg_n_0_[9]\
    );
\ch1_lfsr_b[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_b(0),
      I1 => start,
      I2 => \ch1_lfsr_b_reg_n_0_[1]\,
      O => \ch1_lfsr_b[0]_i_1_n_0\
    );
\ch1_lfsr_b[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_b(10),
      I1 => start,
      I2 => \ch1_lfsr_b_reg_n_0_[11]\,
      O => \ch1_lfsr_b[10]_i_1_n_0\
    );
\ch1_lfsr_b[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_b(11),
      I1 => start,
      I2 => \ch1_lfsr_b_reg_n_0_[12]\,
      O => \ch1_lfsr_b[11]_i_1_n_0\
    );
\ch1_lfsr_b[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_b(12),
      I1 => start,
      I2 => \ch1_lfsr_b_reg_n_0_[13]\,
      O => \ch1_lfsr_b[12]_i_1_n_0\
    );
\ch1_lfsr_b[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_b(13),
      I1 => start,
      I2 => \ch1_lfsr_b_reg_n_0_[14]\,
      O => \ch1_lfsr_b[13]_i_1_n_0\
    );
\ch1_lfsr_b[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_b(14),
      I1 => start,
      I2 => \ch1_lfsr_b_reg_n_0_[15]\,
      O => \ch1_lfsr_b[14]_i_1_n_0\
    );
\ch1_lfsr_b[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_b(15),
      I1 => start,
      I2 => \ch1_lfsr_b_reg_n_0_[16]\,
      O => \ch1_lfsr_b[15]_i_1_n_0\
    );
\ch1_lfsr_b[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_b(16),
      I1 => start,
      I2 => \ch1_lfsr_b_reg_n_0_[17]\,
      O => \ch1_lfsr_b[16]_i_1_n_0\
    );
\ch1_lfsr_b[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_b(17),
      I1 => start,
      I2 => \ch1_lfsr_b_reg_n_0_[18]\,
      O => \ch1_lfsr_b[17]_i_1_n_0\
    );
\ch1_lfsr_b[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_b(18),
      I1 => start,
      I2 => \ch1_lfsr_b_reg_n_0_[19]\,
      O => \ch1_lfsr_b[18]_i_1_n_0\
    );
\ch1_lfsr_b[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_b(19),
      I1 => start,
      I2 => \ch1_lfsr_b_reg_n_0_[20]\,
      O => \ch1_lfsr_b[19]_i_1_n_0\
    );
\ch1_lfsr_b[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_b(1),
      I1 => start,
      I2 => \ch1_lfsr_b_reg_n_0_[2]\,
      O => \ch1_lfsr_b[1]_i_1_n_0\
    );
\ch1_lfsr_b[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_b(20),
      I1 => start,
      I2 => \ch1_lfsr_b_reg_n_0_[21]\,
      O => \ch1_lfsr_b[20]_i_1_n_0\
    );
\ch1_lfsr_b[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_b(21),
      I1 => start,
      I2 => \ch1_lfsr_b_reg_n_0_[22]\,
      O => \ch1_lfsr_b[21]_i_1_n_0\
    );
\ch1_lfsr_b[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_b(22),
      I1 => start,
      I2 => \ch1_lfsr_b_reg_n_0_[23]\,
      O => \ch1_lfsr_b[22]_i_1_n_0\
    );
\ch1_lfsr_b[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_b(23),
      I1 => start,
      I2 => \ch1_lfsr_b_reg_n_0_[24]\,
      O => \ch1_lfsr_b[23]_i_1_n_0\
    );
\ch1_lfsr_b[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_b(24),
      I1 => start,
      I2 => \ch1_lfsr_b_reg_n_0_[25]\,
      O => \ch1_lfsr_b[24]_i_1_n_0\
    );
\ch1_lfsr_b[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_b(25),
      I1 => start,
      I2 => \ch1_lfsr_b_reg_n_0_[26]\,
      O => \ch1_lfsr_b[25]_i_1_n_0\
    );
\ch1_lfsr_b[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_b(26),
      I1 => start,
      I2 => \ch1_lfsr_b_reg_n_0_[27]\,
      O => \ch1_lfsr_b[26]_i_1_n_0\
    );
\ch1_lfsr_b[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_b(27),
      I1 => start,
      I2 => \ch1_lfsr_b_reg_n_0_[28]\,
      O => \ch1_lfsr_b[27]_i_1_n_0\
    );
\ch1_lfsr_b[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_b(28),
      I1 => start,
      I2 => \ch1_lfsr_b_reg_n_0_[29]\,
      O => \ch1_lfsr_b[28]_i_1_n_0\
    );
\ch1_lfsr_b[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_b(29),
      I1 => start,
      I2 => \ch1_lfsr_b_reg_n_0_[30]\,
      O => \ch1_lfsr_b[29]_i_1_n_0\
    );
\ch1_lfsr_b[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_b(2),
      I1 => start,
      I2 => \ch1_lfsr_b_reg_n_0_[3]\,
      O => \ch1_lfsr_b[2]_i_1_n_0\
    );
\ch1_lfsr_b[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_b(30),
      I1 => start,
      I2 => \ch1_lfsr_b_reg_n_0_[31]\,
      O => \ch1_lfsr_b[30]_i_1_n_0\
    );
\ch1_lfsr_b[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF699600006996"
    )
        port map (
      I0 => \ch1_lfsr_b[31]_i_3_n_0\,
      I1 => \ch1_lfsr_b[31]_i_4_n_0\,
      I2 => \ch1_lfsr_b[31]_i_5_n_0\,
      I3 => \ch1_lfsr_b[31]_i_6_n_0\,
      I4 => start,
      I5 => ch1_seed_b(31),
      O => \ch1_lfsr_b[31]_i_1_n_0\
    );
\ch1_lfsr_b[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch1_taps_b(14),
      I1 => \ch1_lfsr_b_reg_n_0_[14]\,
      I2 => ch1_taps_b(15),
      I3 => \ch1_lfsr_b_reg_n_0_[15]\,
      O => \ch1_lfsr_b[31]_i_10_n_0\
    );
\ch1_lfsr_b[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch1_taps_b(1),
      I1 => \ch1_lfsr_b_reg_n_0_[1]\,
      I2 => \ch1_lfsr_b_reg_n_0_[0]\,
      I3 => ch1_taps_b(0),
      O => \ch1_lfsr_b[31]_i_11_n_0\
    );
\ch1_lfsr_b[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch1_taps_b(2),
      I1 => \ch1_lfsr_b_reg_n_0_[2]\,
      I2 => ch1_taps_b(3),
      I3 => \ch1_lfsr_b_reg_n_0_[3]\,
      O => \ch1_lfsr_b[31]_i_12_n_0\
    );
\ch1_lfsr_b[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch1_taps_b(4),
      I1 => \ch1_lfsr_b_reg_n_0_[4]\,
      I2 => ch1_taps_b(5),
      I3 => \ch1_lfsr_b_reg_n_0_[5]\,
      O => \ch1_lfsr_b[31]_i_13_n_0\
    );
\ch1_lfsr_b[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch1_taps_b(6),
      I1 => \ch1_lfsr_b_reg_n_0_[6]\,
      I2 => ch1_taps_b(7),
      I3 => \ch1_lfsr_b_reg_n_0_[7]\,
      O => \ch1_lfsr_b[31]_i_14_n_0\
    );
\ch1_lfsr_b[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch1_taps_b(16),
      I1 => \ch1_lfsr_b_reg_n_0_[16]\,
      I2 => ch1_taps_b(17),
      I3 => \ch1_lfsr_b_reg_n_0_[17]\,
      O => \ch1_lfsr_b[31]_i_15_n_0\
    );
\ch1_lfsr_b[31]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch1_taps_b(18),
      I1 => \ch1_lfsr_b_reg_n_0_[18]\,
      I2 => ch1_taps_b(19),
      I3 => \ch1_lfsr_b_reg_n_0_[19]\,
      O => \ch1_lfsr_b[31]_i_16_n_0\
    );
\ch1_lfsr_b[31]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch1_taps_b(20),
      I1 => \ch1_lfsr_b_reg_n_0_[20]\,
      I2 => ch1_taps_b(21),
      I3 => \ch1_lfsr_b_reg_n_0_[21]\,
      O => \ch1_lfsr_b[31]_i_17_n_0\
    );
\ch1_lfsr_b[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch1_taps_b(22),
      I1 => \ch1_lfsr_b_reg_n_0_[22]\,
      I2 => ch1_taps_b(23),
      I3 => \ch1_lfsr_b_reg_n_0_[23]\,
      O => \ch1_lfsr_b[31]_i_18_n_0\
    );
\ch1_lfsr_b[31]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch1_taps_b(24),
      I1 => \ch1_lfsr_b_reg_n_0_[24]\,
      I2 => ch1_taps_b(25),
      I3 => \ch1_lfsr_b_reg_n_0_[25]\,
      O => \ch1_lfsr_b[31]_i_19_n_0\
    );
\ch1_lfsr_b[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \ch1_lfsr_b[31]_i_2_n_0\
    );
\ch1_lfsr_b[31]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch1_taps_b(26),
      I1 => \ch1_lfsr_b_reg_n_0_[26]\,
      I2 => ch1_taps_b(27),
      I3 => \ch1_lfsr_b_reg_n_0_[27]\,
      O => \ch1_lfsr_b[31]_i_20_n_0\
    );
\ch1_lfsr_b[31]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch1_taps_b(28),
      I1 => \ch1_lfsr_b_reg_n_0_[28]\,
      I2 => ch1_taps_b(29),
      I3 => \ch1_lfsr_b_reg_n_0_[29]\,
      O => \ch1_lfsr_b[31]_i_21_n_0\
    );
\ch1_lfsr_b[31]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch1_taps_b(30),
      I1 => \ch1_lfsr_b_reg_n_0_[30]\,
      I2 => ch1_taps_b(31),
      I3 => \ch1_lfsr_b_reg_n_0_[31]\,
      O => \ch1_lfsr_b[31]_i_22_n_0\
    );
\ch1_lfsr_b[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ch1_lfsr_b[31]_i_7_n_0\,
      I1 => \ch1_lfsr_b[31]_i_8_n_0\,
      I2 => \ch1_lfsr_b[31]_i_9_n_0\,
      I3 => \ch1_lfsr_b[31]_i_10_n_0\,
      O => \ch1_lfsr_b[31]_i_3_n_0\
    );
\ch1_lfsr_b[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ch1_lfsr_b[31]_i_11_n_0\,
      I1 => \ch1_lfsr_b[31]_i_12_n_0\,
      I2 => \ch1_lfsr_b[31]_i_13_n_0\,
      I3 => \ch1_lfsr_b[31]_i_14_n_0\,
      O => \ch1_lfsr_b[31]_i_4_n_0\
    );
\ch1_lfsr_b[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ch1_lfsr_b[31]_i_15_n_0\,
      I1 => \ch1_lfsr_b[31]_i_16_n_0\,
      I2 => \ch1_lfsr_b[31]_i_17_n_0\,
      I3 => \ch1_lfsr_b[31]_i_18_n_0\,
      O => \ch1_lfsr_b[31]_i_5_n_0\
    );
\ch1_lfsr_b[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ch1_lfsr_b[31]_i_19_n_0\,
      I1 => \ch1_lfsr_b[31]_i_20_n_0\,
      I2 => \ch1_lfsr_b[31]_i_21_n_0\,
      I3 => \ch1_lfsr_b[31]_i_22_n_0\,
      O => \ch1_lfsr_b[31]_i_6_n_0\
    );
\ch1_lfsr_b[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch1_taps_b(8),
      I1 => \ch1_lfsr_b_reg_n_0_[8]\,
      I2 => ch1_taps_b(9),
      I3 => \ch1_lfsr_b_reg_n_0_[9]\,
      O => \ch1_lfsr_b[31]_i_7_n_0\
    );
\ch1_lfsr_b[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch1_taps_b(10),
      I1 => \ch1_lfsr_b_reg_n_0_[10]\,
      I2 => ch1_taps_b(11),
      I3 => \ch1_lfsr_b_reg_n_0_[11]\,
      O => \ch1_lfsr_b[31]_i_8_n_0\
    );
\ch1_lfsr_b[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ch1_taps_b(12),
      I1 => \ch1_lfsr_b_reg_n_0_[12]\,
      I2 => ch1_taps_b(13),
      I3 => \ch1_lfsr_b_reg_n_0_[13]\,
      O => \ch1_lfsr_b[31]_i_9_n_0\
    );
\ch1_lfsr_b[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_b(3),
      I1 => start,
      I2 => \ch1_lfsr_b_reg_n_0_[4]\,
      O => \ch1_lfsr_b[3]_i_1_n_0\
    );
\ch1_lfsr_b[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_b(4),
      I1 => start,
      I2 => \ch1_lfsr_b_reg_n_0_[5]\,
      O => \ch1_lfsr_b[4]_i_1_n_0\
    );
\ch1_lfsr_b[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_b(5),
      I1 => start,
      I2 => \ch1_lfsr_b_reg_n_0_[6]\,
      O => \ch1_lfsr_b[5]_i_1_n_0\
    );
\ch1_lfsr_b[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_b(6),
      I1 => start,
      I2 => \ch1_lfsr_b_reg_n_0_[7]\,
      O => \ch1_lfsr_b[6]_i_1_n_0\
    );
\ch1_lfsr_b[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_b(7),
      I1 => start,
      I2 => \ch1_lfsr_b_reg_n_0_[8]\,
      O => \ch1_lfsr_b[7]_i_1_n_0\
    );
\ch1_lfsr_b[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_b(8),
      I1 => start,
      I2 => \ch1_lfsr_b_reg_n_0_[9]\,
      O => \ch1_lfsr_b[8]_i_1_n_0\
    );
\ch1_lfsr_b[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ch1_seed_b(9),
      I1 => start,
      I2 => \ch1_lfsr_b_reg_n_0_[10]\,
      O => \ch1_lfsr_b[9]_i_1_n_0\
    );
\ch1_lfsr_b_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_b[0]_i_1_n_0\,
      Q => \ch1_lfsr_b_reg_n_0_[0]\
    );
\ch1_lfsr_b_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_b[10]_i_1_n_0\,
      Q => \ch1_lfsr_b_reg_n_0_[10]\
    );
\ch1_lfsr_b_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_b[11]_i_1_n_0\,
      Q => \ch1_lfsr_b_reg_n_0_[11]\
    );
\ch1_lfsr_b_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_b[12]_i_1_n_0\,
      Q => \ch1_lfsr_b_reg_n_0_[12]\
    );
\ch1_lfsr_b_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_b[13]_i_1_n_0\,
      Q => \ch1_lfsr_b_reg_n_0_[13]\
    );
\ch1_lfsr_b_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_b[14]_i_1_n_0\,
      Q => \ch1_lfsr_b_reg_n_0_[14]\
    );
\ch1_lfsr_b_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_b[15]_i_1_n_0\,
      Q => \ch1_lfsr_b_reg_n_0_[15]\
    );
\ch1_lfsr_b_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_b[16]_i_1_n_0\,
      Q => \ch1_lfsr_b_reg_n_0_[16]\
    );
\ch1_lfsr_b_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_b[17]_i_1_n_0\,
      Q => \ch1_lfsr_b_reg_n_0_[17]\
    );
\ch1_lfsr_b_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_b[18]_i_1_n_0\,
      Q => \ch1_lfsr_b_reg_n_0_[18]\
    );
\ch1_lfsr_b_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_b[19]_i_1_n_0\,
      Q => \ch1_lfsr_b_reg_n_0_[19]\
    );
\ch1_lfsr_b_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_b[1]_i_1_n_0\,
      Q => \ch1_lfsr_b_reg_n_0_[1]\
    );
\ch1_lfsr_b_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_b[20]_i_1_n_0\,
      Q => \ch1_lfsr_b_reg_n_0_[20]\
    );
\ch1_lfsr_b_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_b[21]_i_1_n_0\,
      Q => \ch1_lfsr_b_reg_n_0_[21]\
    );
\ch1_lfsr_b_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_b[22]_i_1_n_0\,
      Q => \ch1_lfsr_b_reg_n_0_[22]\
    );
\ch1_lfsr_b_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_b[23]_i_1_n_0\,
      Q => \ch1_lfsr_b_reg_n_0_[23]\
    );
\ch1_lfsr_b_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_b[24]_i_1_n_0\,
      Q => \ch1_lfsr_b_reg_n_0_[24]\
    );
\ch1_lfsr_b_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_b[25]_i_1_n_0\,
      Q => \ch1_lfsr_b_reg_n_0_[25]\
    );
\ch1_lfsr_b_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_b[26]_i_1_n_0\,
      Q => \ch1_lfsr_b_reg_n_0_[26]\
    );
\ch1_lfsr_b_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_b[27]_i_1_n_0\,
      Q => \ch1_lfsr_b_reg_n_0_[27]\
    );
\ch1_lfsr_b_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_b[28]_i_1_n_0\,
      Q => \ch1_lfsr_b_reg_n_0_[28]\
    );
\ch1_lfsr_b_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_b[29]_i_1_n_0\,
      Q => \ch1_lfsr_b_reg_n_0_[29]\
    );
\ch1_lfsr_b_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_b[2]_i_1_n_0\,
      Q => \ch1_lfsr_b_reg_n_0_[2]\
    );
\ch1_lfsr_b_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_b[30]_i_1_n_0\,
      Q => \ch1_lfsr_b_reg_n_0_[30]\
    );
\ch1_lfsr_b_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_b[31]_i_1_n_0\,
      Q => \ch1_lfsr_b_reg_n_0_[31]\
    );
\ch1_lfsr_b_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_b[3]_i_1_n_0\,
      Q => \ch1_lfsr_b_reg_n_0_[3]\
    );
\ch1_lfsr_b_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_b[4]_i_1_n_0\,
      Q => \ch1_lfsr_b_reg_n_0_[4]\
    );
\ch1_lfsr_b_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_b[5]_i_1_n_0\,
      Q => \ch1_lfsr_b_reg_n_0_[5]\
    );
\ch1_lfsr_b_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_b[6]_i_1_n_0\,
      Q => \ch1_lfsr_b_reg_n_0_[6]\
    );
\ch1_lfsr_b_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_b[7]_i_1_n_0\,
      Q => \ch1_lfsr_b_reg_n_0_[7]\
    );
\ch1_lfsr_b_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_b[8]_i_1_n_0\,
      Q => \ch1_lfsr_b_reg_n_0_[8]\
    );
\ch1_lfsr_b_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ch1_buffer_0,
      CLR => \ch1_lfsr_b[31]_i_2_n_0\,
      D => \ch1_lfsr_b[9]_i_1_n_0\,
      Q => \ch1_lfsr_b_reg_n_0_[9]\
    );
\m_axis_tdata[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ch0_lfsr_b_reg_n_0_[0]\,
      I1 => \ch0_lfsr_a_reg_n_0_[0]\,
      O => ch0_gold_bit
    );
\m_axis_tdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B0"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \^m_axis_tvalid_reg_0\,
      I2 => enable,
      I3 => start,
      I4 => \m_axis_tdata[31]_i_4_n_0\,
      O => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ch1_lfsr_b_reg_n_0_[0]\,
      I1 => \ch1_lfsr_a_reg_n_0_[0]\,
      O => ch1_gold_bit
    );
\m_axis_tdata[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \m_axis_tdata[31]_i_3_n_0\
    );
\m_axis_tdata[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => bit_count(2),
      I1 => bit_count(0),
      I2 => bit_count(1),
      I3 => bit_count(3),
      I4 => bit_count(4),
      O => \m_axis_tdata[31]_i_4_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => ch0_buffer(1),
      Q => m_axis_tdata(0)
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => ch0_buffer(11),
      Q => m_axis_tdata(10)
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => ch0_buffer(12),
      Q => m_axis_tdata(11)
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => ch0_buffer(13),
      Q => m_axis_tdata(12)
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => ch0_buffer(14),
      Q => m_axis_tdata(13)
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => ch0_buffer(15),
      Q => m_axis_tdata(14)
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => ch0_gold_bit,
      Q => m_axis_tdata(15)
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => ch1_buffer(1),
      Q => m_axis_tdata(16)
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => ch1_buffer(2),
      Q => m_axis_tdata(17)
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => ch1_buffer(3),
      Q => m_axis_tdata(18)
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => ch1_buffer(4),
      Q => m_axis_tdata(19)
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => ch0_buffer(2),
      Q => m_axis_tdata(1)
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => ch1_buffer(5),
      Q => m_axis_tdata(20)
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => ch1_buffer(6),
      Q => m_axis_tdata(21)
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => ch1_buffer(7),
      Q => m_axis_tdata(22)
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => ch1_buffer(8),
      Q => m_axis_tdata(23)
    );
\m_axis_tdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => ch1_buffer(9),
      Q => m_axis_tdata(24)
    );
\m_axis_tdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => ch1_buffer(10),
      Q => m_axis_tdata(25)
    );
\m_axis_tdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => ch1_buffer(11),
      Q => m_axis_tdata(26)
    );
\m_axis_tdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => ch1_buffer(12),
      Q => m_axis_tdata(27)
    );
\m_axis_tdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => ch1_buffer(13),
      Q => m_axis_tdata(28)
    );
\m_axis_tdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => ch1_buffer(14),
      Q => m_axis_tdata(29)
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => ch0_buffer(3),
      Q => m_axis_tdata(2)
    );
\m_axis_tdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => ch1_buffer(15),
      Q => m_axis_tdata(30)
    );
\m_axis_tdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => ch1_gold_bit,
      Q => m_axis_tdata(31)
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => ch0_buffer(4),
      Q => m_axis_tdata(3)
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => ch0_buffer(5),
      Q => m_axis_tdata(4)
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => ch0_buffer(6),
      Q => m_axis_tdata(5)
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => ch0_buffer(7),
      Q => m_axis_tdata(6)
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => ch0_buffer(8),
      Q => m_axis_tdata(7)
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => ch0_buffer(9),
      Q => m_axis_tdata(8)
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => ch0_buffer(10),
      Q => m_axis_tdata(9)
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11510050"
    )
        port map (
      I0 => start,
      I1 => \m_axis_tdata[31]_i_4_n_0\,
      I2 => \^m_axis_tvalid_reg_0\,
      I3 => m_axis_tready,
      I4 => enable,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => m_axis_tvalid_i_1_n_0,
      Q => \^m_axis_tvalid_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_design_gold_code_multichann_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    start : in STD_LOGIC;
    enable : in STD_LOGIC;
    ch0_seed_a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ch0_taps_a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ch0_seed_b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ch0_taps_b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ch1_seed_a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ch1_taps_a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ch1_seed_b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ch1_taps_b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_design_gold_code_multichann_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_design_gold_code_multichann_0_0 : entity is "system_design_gold_code_multichann_0_0,gold_code_multichannel_axis,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_design_gold_code_multichann_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_design_gold_code_multichann_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_design_gold_code_multichann_0_0 : entity is "gold_code_multichannel_axis,Vivado 2018.3";
end system_design_gold_code_multichann_0_0;

architecture STRUCTURE of system_design_gold_code_multichann_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN system_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_tready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN system_design_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
begin
inst: entity work.system_design_gold_code_multichann_0_0_gold_code_multichannel_axis
     port map (
      ch0_seed_a(31 downto 0) => ch0_seed_a(31 downto 0),
      ch0_seed_b(31 downto 0) => ch0_seed_b(31 downto 0),
      ch0_taps_a(31 downto 0) => ch0_taps_a(31 downto 0),
      ch0_taps_b(31 downto 0) => ch0_taps_b(31 downto 0),
      ch1_seed_a(31 downto 0) => ch1_seed_a(31 downto 0),
      ch1_seed_b(31 downto 0) => ch1_seed_b(31 downto 0),
      ch1_taps_a(31 downto 0) => ch1_taps_a(31 downto 0),
      ch1_taps_b(31 downto 0) => ch1_taps_b(31 downto 0),
      clk => clk,
      enable => enable,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tready => m_axis_tready,
      m_axis_tvalid_reg_0 => m_axis_tvalid,
      rst_n => rst_n,
      start => start
    );
end STRUCTURE;
