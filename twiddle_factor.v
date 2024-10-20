module twiddle_factor(
    input [23:0] fft_input,
    input [23:0] twiddle_factor_value,  // W = e^(−i2πk/N)   ex) N=8일경우 e^−i2π/8 W0 = 1, W1 = 0.707 - 0.707i, W2 = -1, W3 = -0.707 - 0.707i 이 4가지가 반복된다. 
                                        // 2π인 원을 복소평면에서 8등분 하면 다음과 같은 4결과 값이 반복 됨을 알수있다.   
    output [23:0] fft_output  // 결합한 결과 값
);      // 버터플라이 연산에서 나온 결과 값을 트위들팩터를 이용해 결합한다. 결합 과정은 ()괄호안의 N을 의미함 
        // x0(4) = x0_r(2) + W(0_4) * x0_i(2) 


    wire signed [11:0] fft_input_r, fft_input_i, twiddle_factor_value_r, twiddle_factor_value_i;
    wire signed [21:0] fft_output_r, fft_output_i;          // 22비트 선언 부호가 없는 12비트의 곱셈은 최대비트가 24비트가 되는것이 맞지만 부호있는 경우 
                                                            // -2048 * 2047 = -4194304 2047 * 2047 = 4190209로 22비트로 표현이 가능하다.

    assign fft_input_r = fft_input[23:12];
    assign fft_input_i = fft_input[11:0];
    assign twiddle_factor_value_r = twiddle_factor_value[23:12];
    assign twiddle_factor_value_i = twiddle_factor_value[11:0];


    // w * x = (w_r + jw_i) * (x_r + jx_i) = (w_r*x_r - w_i*x_i) + j(w_r*x_i + w_i*x_r) 
    assign fft_output_r = fft_input_r * twiddle_factor_value_r - fft_input_i * twiddle_factor_value_i;
    assign fft_output_i = fft_input_r * twiddle_factor_value_i + fft_input_i * twiddle_factor_value_r;

    assign fft_output = {fft_output_r[21:10], fft_output_i[21:10]};


endmodule