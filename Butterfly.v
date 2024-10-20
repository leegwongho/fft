module Butterfly(
    input [23:0] fft_input_A,       // fft 입력 ex) 홀수부 짝수부 나누었을때 x0 
    input [23:0] fft_input_B,       // fft 입력 ex) 홀수부 짝수부 나누었을때 x2
    output [23:0] fft_output_0,     // N = 2의 dft계산 
    output [23:0] fft_output_1
);


    wire signed [11:0] fft_input_A_r, fft_input_A_i, fft_input_B_r, fft_input_B_i;              // 24비트중 12비트씩 실수와 복소수를 구분
    wire signed [12:0] fft_input_x_0_r, fft_input_x_0_i, fft_input_x_1_r, fft_input_x_1_i;      // 12비트의 덧셈인 경우 가능한 최대의 비트수인 13비트로 선언

    assign fft_input_A_r = fft_input_A[23:12];      // 실수
    assign fft_input_A_i = fft_input_A[11:0];       // 복소수
    assign fft_input_B_r = fft_input_B[23:12];      // 실수
    assign fft_input_B_i = fft_input_B[11:0];       // 복소수

    assign fft_input_x_0_r = fft_input_A_r + fft_input_B_r;
    assign fft_input_x_0_i = fft_input_A_i + fft_input_B_i;
    assign fft_input_x_1_r = fft_input_A_r - fft_input_B_r;
    assign fft_input_x_1_i = fft_input_A_i - fft_input_B_i;

    assign fft_output_0 = {fft_input_x_0_r[12:1], fft_input_x_0_i[12:1]};   // 마지막 1비트는 잘라내서 어느정도의 손실을 감수함 그렇지않으면 계산이 많아질수록 비트수가 증가함
    assign fft_output_1 = {fft_input_x_1_r[12:1], fft_input_x_1_i[12:1]};


endmodule