module top_ifft(
    input clk,
    input reset_p,
    input [23:0] fft_input,
    output [23:0] fft_output
);

    reg [3:0] cnt;



    wire in_m_s0, in_m_s1, in_m_s2;
    wire [2:0] index_0;
    reg [2:0] index_1, index_2; 
    assign index_0 = cnt[2:0];
    assign in_m_s0 = cnt[3];
    
    always @( posedge clk) begin
        if (reset_p) begin
            cnt <= 4'b1111;
        end
        else begin
            cnt <= cnt + 1;
        end
    end

    /*
    x(0) - x(8)       - g0(0), g0(1)  
    x(1) - x(9)       - g0(2), g0(3)
    x(2) - x(10)      - g1(0), g1(1) t
    x(3) - x(11)      - g1(2), g1(3) t
    x(4) - x(12) t    - g2(0), g2(1)
    x(5) - x(13) t    - g2(2), g2(3)
    x(6) - x(14) t    - g3(0), g3(1) t
    x(7) - x(15) t    - g3(2), g3(3) t
    */


    /// 1 stage
    wire [23:0] w_first_reg_1, w_first_butterfly_0, w_first_butterfly_1, 
    w_first_reg_8, w_first_twiddle_value, w_first_2_second_output;

    reg1    first_stage_reg1(       .clk(clk),
                                    .reset_p(reset_p),
                                    .fft_input({fft_input[11:0],fft_input[23:12]}),
                                    .fft_output_1clk(w_first_reg_1));      // x(8), x(9), x(10), x(11) ...x(15) 

    /////////////////// reg
    reg8    first_stage_reg8(       .clk(clk),
                                    .reset_p(reset_p),
                                    .fft_input(in_m_s0 ? w_first_butterfly_1 : w_first_reg_1 ), // x(0), x(2), x(3), x(4) ...x(7) 
                                    .fft_output_8clk(w_first_reg_8));  

    //////// butterfly
    Butterfly first_stage_butterfly(        .fft_input_A(w_first_reg_8 ),       
                                            .fft_input_B(w_first_reg_1),       
                                            .fft_output_0(w_first_butterfly_0),     
                                            .fft_output_1(w_first_butterfly_1));

    ////// twiddle_factor
    twiddle_factor first_stage_twiddle(     .fft_input(w_first_reg_8),
                                            .twiddle_factor_value(w_first_twiddle_value),                 // W = e^(−i2πk/N)   ex) N=8일경우 e^−i2π/8 W0 = 1, W1 = 0.707 - 0.707i, W2 = -1, W3 = -0.707 - 0.707i 이 4가지가 반복된다. 
                                                                                                    // 2π인 원을 복소평면에서 8등분 하면 다음과 같은 4결과 값이 반복 됨을 알수있다.   
                                            .fft_output(w_first_2_second_output)  );        // 결합한 결과 값
    /// twiddle_value
    twiddle_w_value first_stage_w_value(    .index(index_0),    // 1~8 까지 반복 
                                            .W_value(w_first_twiddle_value));     //W8 의 값의 LUT  



    /// 2stage
    wire [23:0] w_second_reg_1, w_second_butterfly_0, w_second_butterfly_1, w_second_reg_4, w_second_twiddle_value, w_second_2_third_output;

    assign in_m_s1 = (cnt == 4'd1) | (cnt == 4'd2) | (cnt == 4'd3) | (cnt == 4'd4) | (cnt == 4'd9) | (cnt == 4'd10) | (cnt == 4'd11) | (cnt == 4'd12); 
    
    reg1    second_stage_reg1(       .clk(clk),
                                    .reset_p(reset_p),
                                    .fft_input(in_m_s0 ? w_first_butterfly_0 : w_first_2_second_output ),
                                    .fft_output_1clk(w_second_reg_1));      // x(8), x(9), x(10), x(11) ...x(15) 

    /////////////////// reg
    reg4    second_stage_reg4(       .clk(clk),
                                    .reset_p(reset_p),
                                    .fft_input(in_m_s1 ? w_second_reg_1 : w_second_butterfly_1 ), // x(0), x(2), x(3), x(4) ...x(7) 
                                    .fft_output_4clk(w_second_reg_4));  

    //////// butterfly
    Butterfly second_stage_butterfly(        .fft_input_A(w_second_reg_4 ),       
                                            .fft_input_B(w_second_reg_1),       
                                            .fft_output_0(w_second_butterfly_0),     
                                            .fft_output_1(w_second_butterfly_1));

    ////// twiddle_factor
    twiddle_factor second_stage_twiddle(    .fft_input(w_second_reg_4),
                                            .twiddle_factor_value(w_second_twiddle_value),                 // W = e^(−i2πk/N)   ex) N=8일경우 e^−i2π/8 W0 = 1, W1 = 0.707 - 0.707i, W2 = -1, W3 = -0.707 - 0.707i 이 4가지가 반복된다. 
                                                                                                    // 2π인 원을 복소평면에서 8등분 하면 다음과 같은 4결과 값이 반복 됨을 알수있다.   
                                            .fft_output(w_second_2_third_output)  );        // 결합한 결과 값
    /// twiddle_value
    twiddle_w_value second_stage_w_value(    .index(index_1),    // 1~8 까지 반복 
                                             .W_value(w_second_twiddle_value));     //W8 의 값의 LUT  
    
    
    
    
    /// 3stage
    wire [23:0] w_third_reg_1, w_third_butterfly_0, w_third_butterfly_1, w_third_reg_2, w_third_twiddle_value, w_third_2_fourth_output;
    assign in_m_s2 = (cnt == 4'd2) | (cnt == 4'd3) | (cnt == 4'd6) | (cnt == 4'd7) | (cnt == 4'd10) | (cnt == 4'd11) | (cnt == 4'd14) | (cnt == 4'd15);
    reg1    third_stage_reg1(       .clk(clk),
                                    .reset_p(reset_p),
                                    .fft_input(in_m_s1 ? w_second_2_third_output : w_second_butterfly_0 ),
                                    .fft_output_1clk(w_third_reg_1));      // x(8), x(9), x(10), x(11) ...x(15) 

    /////////////////// reg
    reg2    third_stage_reg2(       .clk(clk),
                                    .reset_p(reset_p),
                                    .fft_input(in_m_s2 ? w_third_reg_1 : w_third_butterfly_1), // x(0), x(2), x(3), x(4) ...x(7) 
                                    .fft_output_2clk(w_third_reg_2));  

    //////// butterfly
    Butterfly third_stage_butterfly(        .fft_input_A(w_third_reg_2 ),       
                                            .fft_input_B(w_third_reg_1),       
                                            .fft_output_0(w_third_butterfly_0),     
                                            .fft_output_1(w_third_butterfly_1));

    ////// twiddle_factor
    twiddle_factor third_stage_twiddle(     .fft_input(w_third_reg_2),
                                            .twiddle_factor_value(w_third_twiddle_value),                 // W = e^(−i2πk/N)   ex) N=8일경우 e^−i2π/8 W0 = 1, W1 = 0.707 - 0.707i, W2 = -1, W3 = -0.707 - 0.707i 이 4가지가 반복된다. 
                                                                                                    // 2π인 원을 복소평면에서 8등분 하면 다음과 같은 4결과 값이 반복 됨을 알수있다.   
                                            .fft_output(w_third_2_fourth_output)  );        // 결합한 결과 값
    /// twiddle_value
    twiddle_w_value third_stage_w_value(    .index(index_2),    // 1~8 까지 반복 
                                            .W_value(w_third_twiddle_value));     //W8 의 값의 LUT  


                                            
    // 4stage
    wire [23:0] w_fourth_reg_1_0, w_fourth_butterfly_0, w_fourth_butterfly_1, w_fourth_reg_1_1;
    assign in_m_s3 = (cnt == 4'd1) | (cnt == 4'd3) | (cnt == 4'd5) | (cnt == 4'd7) | (cnt == 4'd9) | (cnt == 4'd11) | (cnt == 4'd13) | (cnt == 4'd15);
    
    reg1    fourth_stage_reg1(      .clk(clk),
                                    .reset_p(reset_p),
                                    .fft_input(in_m_s2 ? w_third_2_fourth_output : w_third_butterfly_0  ),
                                    .fft_output_1clk(w_fourth_reg_1_0));      // x(8), x(9), x(10), x(11) ...x(15) 

    /////////////////// reg
    reg1    fourth_stage_reg1_1(    .clk(clk),
                                    .reset_p(reset_p),
                                    .fft_input(in_m_s3 ? w_fourth_reg_1_0: w_fourth_butterfly_1), // x(0), x(2), x(3), x(4) ...x(7) 
                                    .fft_output_1clk(w_fourth_reg_1_1));  

    //////// butterfly
    Butterfly fourth_stage_butterfly(        .fft_input_A(w_fourth_reg_1_1 ),       
                                            .fft_input_B(w_fourth_reg_1_0),       
                                            .fft_output_0(w_fourth_butterfly_0),     
                                            .fft_output_1(w_fourth_butterfly_1));

    wire [23:0] w_fft_output;

    assign w_fft_output = in_m_s3 ? w_fourth_reg_1_1 : w_fourth_butterfly_0;

    // reg1   output_reg1(         .clk(clk),
    //                             .reset_p(reset_p),
    //                             .fft_input({w_fft_output[23:4],4'b0000}),
    //                             .fft_output_1clk(fft_output));       

    reg1   output_reg1(         .clk(clk),
                                .reset_p(reset_p),
                                .fft_input({4'b0000,w_fft_output[7:0],4'b0000,w_fft_output[19:12]}),
                                .fft_output_1clk(fft_output));  

    always @ (posedge clk) begin
        if(reset_p) begin
            index_1 <= 3'b000;
        end
        else begin
            case (cnt)
                0: begin
                    index_1 <= 3'b000;
                end
                1: begin
                    index_1 <= 3'b010;
                end 
                2: begin
                    index_1 <= 3'b100;
                end
                3: begin
                    index_1 <= 3'b110;
                end
                8: begin
                    index_1 <= 3'b000;
                end
                9: begin
                    index_1 <= 3'b010;
                end
                10: begin
                    index_1 <= 3'b100;
                end
                11: begin
                    index_1 <= 3'b110;
                end
                default: ;
            endcase
        end
    end

    always @(posedge clk) begin
        if (reset_p) begin
            index_2 = 0;
        end
        else begin
            case (cnt)
                1: begin
                    index_2 <= 000;
                end
                2: begin
                    index_2 <= 100;
                end
                5: begin
                    index_2 <= 000;
                end 
                6: begin
                    index_2 <= 100;
                end
                9: begin
                    index_2 <= 000;
                end
                10: begin
                    index_2 <= 100;
                end
                13: begin
                    index_2 <= 000;
                end
                14: begin
                    index_2 <= 100;
                end
                default: ;
            endcase
        end
    end



endmodule



