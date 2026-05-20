`timescale 1ns / 1ps

module tb_gold_code_multichannel_axis;

    parameter REG_WIDTH = 5;
    parameter AXIS_DATA_WIDTH = 32;

    reg clk;
    reg rst_n;
    reg start;
    reg enable;

    reg [REG_WIDTH-1:0] ch0_seed_a, ch0_taps_a, ch0_seed_b, ch0_taps_b;
    reg [REG_WIDTH-1:0] ch1_seed_a, ch1_taps_a, ch1_seed_b, ch1_taps_b;

    wire [AXIS_DATA_WIDTH-1:0] m_axis_tdata;
    wire m_axis_tvalid;
    
    reg m_axis_tready;

    gold_code_multichannel_axis #(
        .REG_WIDTH(REG_WIDTH),
        .AXIS_DATA_WIDTH(AXIS_DATA_WIDTH)
    ) uut (
        .clk(clk),
        .rst_n(rst_n),
        .start(start),
        .enable(enable),
        .ch0_seed_a(ch0_seed_a),
        .ch0_taps_a(ch0_taps_a),
        .ch0_seed_b(ch0_seed_b),
        .ch0_taps_b(ch0_taps_b),
        .ch1_seed_a(ch1_seed_a),
        .ch1_taps_a(ch1_taps_a),
        .ch1_seed_b(ch1_seed_b),
        .ch1_taps_b(ch1_taps_b),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tvalid(m_axis_tvalid),
        .m_axis_tready(m_axis_tready)
    );

    always #5 clk = ~clk;

    initial begin
        clk = 0;
        rst_n = 0;
        start = 0;
        enable = 0;
        m_axis_tready = 1;

        ch0_seed_a = 5'b01101; ch0_taps_a = 5'b10010;
        ch0_seed_b = 5'b10110; ch0_taps_b = 5'b10100;

        ch1_seed_a = 5'b11100; ch1_taps_a = 5'b10010;
        ch1_seed_b = 5'b00111; ch1_taps_b = 5'b10100;

        #100;
        rst_n = 1;
        #20;
        start = 1;
        #10;
        start = 0;
        #20;
        enable = 1;
        #400;

        $display("[TB] Symulacja blokady magistrali AXIS (TREADY = 0)");
        m_axis_tready = 0;
        #100; 

        $display("[TB] Odblokowanie magistrali AXIS (TREADY = 1)");
        m_axis_tready = 1;
        #300;

        enable = 0;
        #50;
        $finish;
    end

endmodule