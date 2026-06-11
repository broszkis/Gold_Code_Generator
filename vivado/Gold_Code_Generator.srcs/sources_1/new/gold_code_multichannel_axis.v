`timescale 1ns / 1ps

module gold_code_multichannel_axis #(
    parameter REG_WIDTH = 32,
    parameter AXIS_DATA_WIDTH = 32,
    parameter PACKET_LENGTH = 1024
)(
    input wire clk,
    input wire rst_n,

    input wire start,
    input wire enable,

    input wire [REG_WIDTH-1:0] ch0_seed_a,
    input wire [REG_WIDTH-1:0] ch0_taps_a,
    input wire [REG_WIDTH-1:0] ch0_seed_b,
    input wire [REG_WIDTH-1:0] ch0_taps_b,

    input wire [REG_WIDTH-1:0] ch1_seed_a,
    input wire [REG_WIDTH-1:0] ch1_taps_a,
    input wire [REG_WIDTH-1:0] ch1_seed_b,
    input wire [REG_WIDTH-1:0] ch1_taps_b,

    output reg [AXIS_DATA_WIDTH-1:0] m_axis_tdata,
    output reg m_axis_tvalid,
    output reg m_axis_tlast,
    input wire m_axis_tready
);

    reg [REG_WIDTH-1:0] ch0_lfsr_a, ch0_lfsr_b;
    reg [REG_WIDTH-1:0] ch1_lfsr_a, ch1_lfsr_b;

    wire ch0_feedback_a, ch0_feedback_b, ch0_gold_bit;
    wire ch1_feedback_a, ch1_feedback_b, ch1_gold_bit;

    reg [$clog2(AXIS_DATA_WIDTH/2):0] bit_count;
    reg [15:0] word_count;
    reg [(AXIS_DATA_WIDTH/2)-1:0] ch0_buffer;
    reg [(AXIS_DATA_WIDTH/2)-1:0] ch1_buffer;

    assign ch0_feedback_a = ^(ch0_lfsr_a & ch0_taps_a);
    assign ch0_feedback_b = ^(ch0_lfsr_b & ch0_taps_b);
    assign ch0_gold_bit   = ch0_lfsr_a[0] ^ ch0_lfsr_b[0];

    assign ch1_feedback_a = ^(ch1_lfsr_a & ch1_taps_a);
    assign ch1_feedback_b = ^(ch1_lfsr_b & ch1_taps_b);
    assign ch1_gold_bit   = ch1_lfsr_a[0] ^ ch1_lfsr_b[0];

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            ch0_lfsr_a    <= {REG_WIDTH{1'b0}};
            ch0_lfsr_b    <= {REG_WIDTH{1'b0}};
            ch1_lfsr_a    <= {REG_WIDTH{1'b0}};
            ch1_lfsr_b    <= {REG_WIDTH{1'b0}};
            bit_count     <= 0;
            word_count    <= 0;
            ch0_buffer    <= 0;
            ch1_buffer    <= 0;
            m_axis_tdata  <= 0;
            m_axis_tvalid <= 1'b0;
            m_axis_tlast  <= 1'b0;
        end else if (start) begin
            ch0_lfsr_a    <= ch0_seed_a;
            ch0_lfsr_b    <= ch0_seed_b;
            ch1_lfsr_a    <= ch1_seed_a;
            ch1_lfsr_b    <= ch1_seed_b;
            bit_count     <= 0;
            word_count    <= 0;
            ch0_buffer    <= 0;
            ch1_buffer    <= 0;
            m_axis_tvalid <= 1'b0;
            m_axis_tlast  <= 1'b0;
        end else if (enable) begin
            
            if (m_axis_tvalid && m_axis_tready) begin
                m_axis_tvalid <= 1'b0;
                m_axis_tlast  <= 1'b0;
                if (word_count == PACKET_LENGTH - 1) begin
                    word_count <= 0;
                end else begin
                    word_count <= word_count + 1;
                end
            end

            if (!m_axis_tvalid || m_axis_tready) begin
                ch0_lfsr_a <= {ch0_feedback_a, ch0_lfsr_a[REG_WIDTH-1:1]};
                ch0_lfsr_b <= {ch0_feedback_b, ch0_lfsr_b[REG_WIDTH-1:1]};
                ch1_lfsr_a <= {ch1_feedback_a, ch1_lfsr_a[REG_WIDTH-1:1]};
                ch1_lfsr_b <= {ch1_feedback_b, ch1_lfsr_b[REG_WIDTH-1:1]};

                ch0_buffer <= {ch0_gold_bit, ch0_buffer[(AXIS_DATA_WIDTH/2)-1:1]};
                ch1_buffer <= {ch1_gold_bit, ch1_buffer[(AXIS_DATA_WIDTH/2)-1:1]};

                if (bit_count == (AXIS_DATA_WIDTH/2) - 1) begin
                    bit_count <= 0;
                    m_axis_tdata <= {{ch1_gold_bit, ch1_buffer[(AXIS_DATA_WIDTH/2)-1:1]}, 
                                     {ch0_gold_bit, ch0_buffer[(AXIS_DATA_WIDTH/2)-1:1]}};
                    m_axis_tvalid <= 1'b1;
                    
                    if (word_count == PACKET_LENGTH - 1) begin
                        m_axis_tlast <= 1'b1;
                    end else begin
                        m_axis_tlast <= 1'b0;
                    end
                end else begin
                    bit_count <= bit_count + 1;
                end
            end
        end else begin
            if (m_axis_tvalid && m_axis_tready) begin
                m_axis_tvalid <= 1'b0;
                m_axis_tlast  <= 1'b0;
            end
        end
    end

endmodule