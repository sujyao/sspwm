module  sspwm(
		input clk,
		input [11:0] Sine_out,
		output reg pwm);
		 

		 
		 
integer counter = 0;


always @(posedge clk) begin
	
 
	// pwm generator  
	pwm = 1'b1;
	if(counter == 3906) begin // Top value, set to setup pwm fre.
		counter = 0;
		pwm = 1'b1; 
	end
	
	else begin
		counter = counter + 1;
		pwm = pwm;
	end
	if(counter >= Sine_out) begin // duty cycle value 
		pwm = 1'b0;
	end
	else begin 
		pwm =1'b1;
	end 
	
	
	
end
	
endmodule