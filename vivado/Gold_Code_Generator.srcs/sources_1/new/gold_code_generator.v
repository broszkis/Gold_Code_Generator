`timescale 1ns / 1ps

module gold_code_generator #(
    parameter REG_WIDTH = 32
)(
    input wire clk,
    input wire rst_n,
    input wire enable,
    input wire start,
    input wire [REG_WIDTH-1:0] seed_a,
    input wire [REG_WIDTH-1:0] taps_a,
    input wire [REG_WIDTH-1:0] seed_b,
    input wire [REG_WIDTH-1:0] taps_b,
    output reg gold_code_out,
    output reg valid_out
);

    reg [REG_WIDTH-1:0] lfsr_a;
    reg [REG_WIDTH-1:0] lfsr_b;

    wire feedback_a;
    wire feedback_b;

    assign feedback_a = ^(lfsr_a & taps_a);
    assign feedback_b = ^(lfsr_b & taps_b);

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            lfsr_a <= {REG_WIDTH{1'b0}};
            lfsr_b <= {REG_WIDTH{1'b0}};
            gold_code_out <= 1'b0;
            valid_out <= 1'b0;
        end else if (start) begin
            lfsr_a <= seed_a;
            lfsr_b <= seed_b;
            valid_out <= 1'b0;
        end else if (enable) begin
            lfsr_a <= {feedback_a, lfsr_a[REG_WIDTH-1:1]};
            lfsr_b <= {feedback_b, lfsr_b[REG_WIDTH-1:1]};
            gold_code_out <= lfsr_a[0] ^ lfsr_b[0];
            valid_out <= 1'b1;
        end else begin
            valid_out <= 1'b0;
        end
    end

endmodule