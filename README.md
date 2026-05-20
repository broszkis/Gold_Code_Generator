# Gold Code Generator

## Project Description
This project focuses on the implementation of a Gold Code Generator, which is used to generate pseudorandom sequences for communication systems.

## Current Status
At this stage, the repository contains the software reference and structural hardware implementation:
* **Jupyter Notebook (`jupyter/Gold_Code_Generator.ipynb`)**: Includes the theoretical background and the reference Python implementation.
* **RTL Source (`rtl/gold_code_multichannel_axis.v`)**: Synthesizable Verilog module featuring a multi-channel architecture and an AXI4-Stream interface for continuous output.
* **Testbench (`sim/tb_gold_code_multichannel_axis.v`)**: Behavioral simulation verifying the multi-channel generation and AXI-Stream backpressure.