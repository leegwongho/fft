module reg8(
    input clk,
    input reset_p,
    input [23:0] fft_input,
    output reg [23:0] fft_output_8clk);

    reg [23:0] fft_reg [6:0];

    always @ (posedge clk) begin
        if (reset_p) begin
            fft_reg[0] <= 0;
            fft_reg[1] <= 0;
            fft_reg[2] <= 0;
            fft_reg[3] <= 0;
            fft_reg[4] <= 0;
            fft_reg[5] <= 0;
            fft_reg[6] <= 0;
            fft_output_8clk <= 0;
        end
        else begin
            fft_reg[0] <= fft_input;
            fft_reg[1] <= fft_reg[0];
            fft_reg[2] <= fft_reg[1];
            fft_reg[3] <= fft_reg[2];
            fft_reg[4] <= fft_reg[3];
            fft_reg[5] <= fft_reg[4];
            fft_reg[6] <= fft_reg[5];
            fft_output_8clk <= fft_reg[6];
        end
    end



endmodule

module reg4(
    input clk,
    input reset_p,
    input [23:0] fft_input,
    output reg [23:0] fft_output_4clk);

    reg [23:0] fft_reg [2:0];

    always @ (posedge clk) begin
        if (reset_p) begin
            fft_reg[0] <= 0;
            fft_reg[1] <= 0;
            fft_reg[2] <= 0;
            fft_output_4clk <= 0;
        end
        else begin
            fft_reg[0] <= fft_input;
            fft_reg[1] <= fft_reg[0];
            fft_reg[2] <= fft_reg[1];
            fft_output_4clk <= fft_reg[2];
        end
    end

endmodule

module reg2(
    input clk,
    input reset_p,
    input [23:0] fft_input,
    output reg [23:0] fft_output_2clk);

    reg [23:0] fft_reg;

    always @ (posedge clk) begin
        if (reset_p) begin
            fft_reg <= 0;
            fft_output_2clk <= 0;
        end
        else begin
            fft_reg <= fft_input;
            fft_output_2clk <= fft_reg;
        end
    end



endmodule

module reg1(
    input clk,
    input reset_p,
    input [23:0] fft_input,
    output reg [23:0] fft_output_1clk);

    always @ (posedge clk) begin
        if (reset_p) begin
            fft_output_1clk <= 0;
        end
        else begin
            fft_output_1clk <= fft_input;
        end
    end


endmodule