-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed May 20 19:30:41 2026
-- Host        : DESKTOP-H5TDUA9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Ksawery/Gold_Code_Generator/vivado/Gold_Code_Generator.srcs/sources_1/bd/system_design/ip/system_design_gold_code_multichann_0_0/system_design_gold_code_multichann_0_0_stub.vhdl
-- Design      : system_design_gold_code_multichann_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_design_gold_code_multichann_0_0 is
  Port ( 
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

end system_design_gold_code_multichann_0_0;

architecture stub of system_design_gold_code_multichann_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,start,enable,ch0_seed_a[31:0],ch0_taps_a[31:0],ch0_seed_b[31:0],ch0_taps_b[31:0],ch1_seed_a[31:0],ch1_taps_a[31:0],ch1_seed_b[31:0],ch1_taps_b[31:0],m_axis_tdata[31:0],m_axis_tvalid,m_axis_tready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "gold_code_multichannel_axis,Vivado 2018.3";
begin
end;
