module  theta(
		input clk,
		output  reg  [8:0] theTA);
		 

	
	
	
	
	integer div = 4000; // slow down the clock 3906
	integer r = 0;
	

	
	always @(posedge clk) begin
		if(r == div ) begin
			theTA <= (theTA + 9'b1) % 9'd256; // theta_a is flopped theat 0 to 255  
			r <= 0;
	
		end
		else begin
			r <= r + 1;
		end
	end 		
endmodule
