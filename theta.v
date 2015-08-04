module  theta(
		input clk,
		output  reg  [9:0] theTA);
		 

	
	
	integer counter;
	integer dut;
	integer div = 5681; // slow down the clock 
	integer r = 0;
	integer delay = 0;
	integer theTA_TMP_COUNTER = 0;
	
	
	always @(posedge clk) begin
		if(r == div ) begin
		theTA = (theTA + 10'b1) % 10'd89; // theta_a is flopped theat 0 to 255  
      r = 1;
		  
		//adding counter here 	 
			if(theTA == 10'd0) begin
				theTA_TMP_COUNTER = theTA_TMP_COUNTER + 1; // Theta counter.
			end
			else begin
				theTA_TMP_COUNTER = theTA_TMP_COUNTER;
			end
		//counter ends.
		end
		else begin
			r = r + 1;
		end
	
	
	end 		
endmodule
