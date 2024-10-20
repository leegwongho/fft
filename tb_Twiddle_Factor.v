`timescale 1ns/10ps

module tb_Twiddle_Factor;

	wire [24-1:0]	out;

	reg [24-1:0] sig_C [0:1023];
	reg [24-1:0] sig_O [0:1023];
	reg [24-1:0] sig_T [0:1023];
	
	reg [24-1:0] C;
	reg [24-1:0] O;
	reg [24-1:0] T;

	twiddle_factor TF(C, T, out);

	initial
	begin
		$readmemh("C:\\Users\\sunda\\Desktop\\fft\\module_vectors\\complex_mult\\CrCi.txt", sig_C);
		$readmemh("C:\\Users\\sunda\\Desktop\\fft\\module_vectors\\complex_mult\\TrTi.txt", sig_T);
		$readmemh("C:\\Users\\sunda\\Desktop\\fft\\module_vectors\\complex_mult\\OrOi.txt", sig_O);
	end
	
	integer i=0;
	integer err = 0;	
	initial
	begin		
		for (i=0; i<1024; i=i+1)
		begin
			C = sig_C[i];
			T = sig_T[i];
			O = sig_O[i];
			#(10);
			if(out != O) err = err + 1;
		end
	end


endmodule
	
	

