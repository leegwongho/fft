`timescale 1ns/10ps

module tb_Butterfly;

	wire [24-1:0]	C1, C2;

	reg [24-1:0] sig_A [0:1023];
	reg [24-1:0] sig_B [0:1023];
	reg [24-1:0] sig_C1 [0:1023];
	reg [24-1:0] sig_C2 [0:1023];
	
	reg [24-1:0] A;
	reg [24-1:0] B;
	reg [24-1:0] C;
	reg [24-1:0] D;

	Butterfly DUT(A, B, C1, C2);

	initial
	begin
		$readmemh("C:\\Users\\sunda\\Desktop\\fft\\vector\\ArAi.txt", sig_A);
		$readmemh("C:\\Users\\sunda\\Desktop\\fft\\vector\\BrBi.txt", sig_B);
		$readmemh("C:\\Users\\sunda\\Desktop\\fft\\vector\\C1rC1i.txt", sig_C1);
		$readmemh("C:\\Users\\sunda\\Desktop\\fft\\vector\\C2rC2i.txt", sig_C2);
	end
	
	integer i=0;
	integer err = 0;	
	initial
	begin		
		for (i=0; i<1024; i=i+1)
		begin
			A = sig_A[i];
			B = sig_B[i];
			C = sig_C1[i];
			D = sig_C2[i];
			#(10);
			if((C1 != C)||(C2 != D)) err = err + 1;
		end
	end


endmodule
	
	

