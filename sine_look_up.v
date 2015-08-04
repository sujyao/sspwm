module  sine_look_up(
		input  [6:0] teth_ta,
		input  clk,
		output reg [12:0] sine_out);
		 
always @(posedge clk) begin      // sine look up table 
	case (teth_ta)                    			
		7'd0	:	sine_out	 <=	13'd	0	;
		7'd1	:	sine_out	 <=	13'd	178	;
		7'd2	:	sine_out	 <=	13'd	357	;
		7'd3	:	sine_out	 <=	13'd	534	;
		7'd4	:	sine_out	 <=	13'd	712	;
		7'd5	:	sine_out	 <=	13'd	888	;
		7'd6	:	sine_out	 <=	13'd	1063	;
		7'd7	:	sine_out	 <=	13'd	1237	;
		7'd8	:	sine_out	 <=	13'd	1409	;
		7'd9	:	sine_out	 <=	13'd	1579	;
		7'd10	:	sine_out	 <=	13'd	1747	;
		7'd11	:	sine_out	 <=	13'd	1913	;
		7'd12	:	sine_out	 <=	13'd	2077	;
		7'd13	:	sine_out	 <=	13'd	2238	;
		7'd14	:	sine_out	 <=	13'd	2396	;
		7'd15	:	sine_out	 <=	13'd	2551	;
		7'd16	:	sine_out	 <=	13'd	2703	;
		7'd17	:	sine_out	 <=	13'd	2852	;
		7'd18	:	sine_out	 <=	13'd	2996	;
		7'd19	:	sine_out	 <=	13'd	3137	;
		7'd20	:	sine_out	 <=	13'd	3274	;
		7'd21	:	sine_out	 <=	13'd	3407	;
		7'd22	:	sine_out	 <=	13'd	3536	;
		7'd23	:	sine_out	 <=	13'd	3659	;
		7'd24	:	sine_out	 <=	13'd	3779	;
		7'd25	:	sine_out	 <=	13'd	3893	;
		7'd26	:	sine_out	 <=	13'd	4003	;
		7'd27	:	sine_out	 <=	13'd	4107	;
		7'd28	:	sine_out	 <=	13'd	4206	;
		7'd29	:	sine_out	 <=	13'd	4300	;
		7'd30	:	sine_out	 <=	13'd	4388	;
		7'd31	:	sine_out	 <=	13'd	4471	;
		7'd32	:	sine_out	 <=	13'd	4548	;
		7'd33	:	sine_out	 <=	13'd	4619	;
		7'd34	:	sine_out	 <=	13'd	4685	;
		7'd35	:	sine_out	 <=	13'd	4744	;
		7'd36	:	sine_out	 <=	13'd	4797	;
		7'd37	:	sine_out	 <=	13'd	4845	;
		7'd38	:	sine_out	 <=	13'd	4886	;
		7'd39	:	sine_out	 <=	13'd	4921	;
		7'd40	:	sine_out	 <=	13'd	4949	;
		7'd41	:	sine_out	 <=	13'd	4971	;
		7'd42	:	sine_out	 <=	13'd	4987	;
		7'd43	:	sine_out	 <=	13'd	4997	;
		7'd44	:	sine_out	 <=	13'd	5000	;
		7'd45	:	sine_out	 <=	13'd	4997	;
		7'd46	:	sine_out	 <=	13'd	4987	;
		7'd47	:	sine_out	 <=	13'd	4971	;
		7'd48	:	sine_out	 <=	13'd	4949	;
		7'd49	:	sine_out	 <=	13'd	4921	;
		7'd50	:	sine_out	 <=	13'd	4886	;
		7'd51	:	sine_out	 <=	13'd	4845	;
		7'd52	:	sine_out	 <=	13'd	4797	;
		7'd53	:	sine_out	 <=	13'd	4744	;
		7'd54	:	sine_out	 <=	13'd	4685	;
		7'd55	:	sine_out	 <=	13'd	4619	;
		7'd56	:	sine_out	 <=	13'd	4548	;
		7'd57	:	sine_out	 <=	13'd	4471	;
		7'd58	:	sine_out	 <=	13'd	4388	;
		7'd59	:	sine_out	 <=	13'd	4300	;
		7'd60	:	sine_out	 <=	13'd	4206	;
		7'd61	:	sine_out	 <=	13'd	4107	;
		7'd62	:	sine_out	 <=	13'd	4003	;
		7'd63	:	sine_out	 <=	13'd	3893	;
		7'd64	:	sine_out	 <=	13'd	3779	;
		7'd65	:	sine_out	 <=	13'd	3659	;
		7'd66	:	sine_out	 <=	13'd	3536	;
		7'd67	:	sine_out	 <=	13'd	3407	;
		7'd68	:	sine_out	 <=	13'd	3274	;
		7'd69	:	sine_out	 <=	13'd	3137	;
		7'd70	:	sine_out	 <=	13'd	2996	;
		7'd71	:	sine_out	 <=	13'd	2852	;
		7'd72	:	sine_out	 <=	13'd	2703	;
		7'd73	:	sine_out	 <=	13'd	2551	;
		7'd74	:	sine_out	 <=	13'd	2396	;
		7'd75	:	sine_out	 <=	13'd	2238	;
		7'd76	:	sine_out	 <=	13'd	2077	;
		7'd77	:	sine_out	 <=	13'd	1913	;
		7'd78	:	sine_out	 <=	13'd	1747	;
		7'd79	:	sine_out	 <=	13'd	1579	;
		7'd80	:	sine_out	 <=	13'd	1409	;
		7'd81	:	sine_out	 <=	13'd	1237	;
		7'd82	:	sine_out	 <=	13'd	1063	;
		7'd83	:	sine_out	 <=	13'd	888	;
		7'd84	:	sine_out	 <=	13'd	712	;
		7'd85	:	sine_out	 <=	13'd	534	;
		7'd86	:	sine_out	 <=	13'd	357	;
		7'd87	:	sine_out	 <=	13'd	178	;
		7'd88	:	sine_out	 <=	13'd	0	;


		default: sine_out = 7'd0;
		
	endcase
	
end
endmodule
