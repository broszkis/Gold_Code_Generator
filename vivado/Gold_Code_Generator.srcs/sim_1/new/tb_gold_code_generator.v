`timescale 1ns / 1ps

module tb_gold_code_generator;

    parameter REG_WIDTH = 5;

    reg clk;
    reg rst_n;
    reg enable;
    reg start;
    reg [REG_WIDTH-1:0] seed_a;
    reg [REG_WIDTH-1:0] taps_a;
    reg [REG_WIDTH-1:0] seed_b;
    reg [REG_WIDTH-1:0] taps_b;

    wire gold_code_out;
    wire valid_out;

    gold_code_generator #(
        .REG_WIDTH(REG_WIDTH)
    ) uut (
        .clk(clk),
        .rst_n(rst_n),
        .enable(enable),
        .start(start),
        .seed_a(seed_a),
        .taps_a(taps_a),
        .seed_b(seed_b),
        .taps_b(taps_b),
        .gold_code_out(gold_code_out),
        .valid_out(valid_out)
    );

    always #5 clk = ~clk;

    initial begin
        clk = 0;
        rst_n = 0;
        enable = 0;
        start = 0;
        
        seed_a = 5'b01101; 
        taps_a = 5'b10010; 
        seed_b = 5'b10110; 
        taps_b = 5'b10100; 

        #100;
        rst_n = 1;
        #20;
        start = 1;
        #10;
        start = 0;
        #20;
        enable = 1;
        #350;
        enable = 0;
        #50;
        $finish;
    end

endmodule