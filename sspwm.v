module  sspwm(
		input clk,
		input [11:0] Sine_out,
		output reg pwm);
		 

		 
integer counter = 0;


always @(posedge clk) begin
	
 
    if(counter == 3906) begin // Top value, set to setup pwm fre.
        counter <= 0; 
        pwm <= 1'b1; 
    end
    
    else begin
		counter <= counter + 1;

        if(counter == Sine_out) begin
            pwm <= 1'b0;
        end

    end
	
	
	if(Sine_out == 0) begin 
		pwm <= 1'b0;
	end 
	
end
	
endmodule
