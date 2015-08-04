module  sspwm(
		input clk,
		output reg pwm);
		 

		 
integer counter = 0;
	
always @(posedge clk) begin
	
 
	
	// pwm generator  
	pwm = 1'b1;
	if(counter == 5000) begin // Top value, set to setup pwm fre.
		counter = 0;
		pwm = 1'b1; 
	end
	
	else begin
		counter = counter + 1;
		pwm = pwm;
	end
	if(counter <= 2500) begin // duty cycle value 
		pwm = 1'b1;
	end
	else begin 
		pwm =1'b0;
	end 
	
end
	
endmodule
