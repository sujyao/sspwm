module  sine_look_up(
		input  [9:0] teth_ta,
		output reg [12:0] sine_out);
		 
always @(teth_ta) begin      // sine look up table 
	case (teth_ta)                    			
			10'd0	:	sine_out	 =	13'd	0	;
			10'd1	:	sine_out	 =	13'd	178	;
			10'd2	:	sine_out	 =	13'd	357	;
			10'd3	:	sine_out	 =	13'd	534	;
			10'd4	:	sine_out	 =	13'd	712	;
			10'd5	:	sine_out	 =	13'd	888	;
			10'd6	:	sine_out	 =	13'd	1063	;
			10'd7	:	sine_out	 =	13'd	1237	;
			10'd8	:	sine_out	 =	13'd	1409	;
			10'd9	:	sine_out	 =	13'd	1579	;
			10'd10	:	sine_out	 =	13'd	1747	;
			10'd11	:	sine_out	 =	13'd	1913	;
			10'd12	:	sine_out	 =	13'd	2077	;
			10'd13	:	sine_out	 =	13'd	2238	;
			10'd14	:	sine_out	 =	13'd	2396	;
			10'd15	:	sine_out	 =	13'd	2551	;
			10'd16	:	sine_out	 =	13'd	2703	;
			10'd17	:	sine_out	 =	13'd	2852	;
			10'd18	:	sine_out	 =	13'd	2996	;
			10'd19	:	sine_out	 =	13'd	3137	;
			10'd20	:	sine_out	 =	13'd	3274	;
			10'd21	:	sine_out	 =	13'd	3407	;
			10'd22	:	sine_out	 =	13'd	3536	;
			10'd23	:	sine_out	 =	13'd	3659	;
			10'd24	:	sine_out	 =	13'd	3779	;
			10'd25	:	sine_out	 =	13'd	3893	;
			10'd26	:	sine_out	 =	13'd	4003	;
			10'd27	:	sine_out	 =	13'd	4107	;
			10'd28	:	sine_out	 =	13'd	4206	;
			10'd29	:	sine_out	 =	13'd	4300	;
			10'd30	:	sine_out	 =	13'd	4388	;
			10'd31	:	sine_out	 =	13'd	4471	;
			10'd32	:	sine_out	 =	13'd	4548	;
			10'd33	:	sine_out	 =	13'd	4619	;
			10'd34	:	sine_out	 =	13'd	4685	;
			10'd35	:	sine_out	 =	13'd	4744	;
			10'd36	:	sine_out	 =	13'd	4797	;
			10'd37	:	sine_out	 =	13'd	4845	;
			10'd38	:	sine_out	 =	13'd	4886	;
			10'd39	:	sine_out	 =	13'd	4921	;
			10'd40	:	sine_out	 =	13'd	4949	;
			10'd41	:	sine_out	 =	13'd	4971	;
			10'd42	:	sine_out	 =	13'd	4987	;
			10'd43	:	sine_out	 =	13'd	4997	;
			10'd44	:	sine_out	 =	13'd	5000	;
			10'd45	:	sine_out	 =	13'd	4997	;
			10'd46	:	sine_out	 =	13'd	4987	;
			10'd47	:	sine_out	 =	13'd	4971	;
			10'd48	:	sine_out	 =	13'd	4949	;
			10'd49	:	sine_out	 =	13'd	4921	;
			10'd50	:	sine_out	 =	13'd	4886	;
			10'd51	:	sine_out	 =	13'd	4845	;
			10'd52	:	sine_out	 =	13'd	4797	;
			10'd53	:	sine_out	 =	13'd	4744	;
			10'd54	:	sine_out	 =	13'd	4685	;
			10'd55	:	sine_out	 =	13'd	4619	;
			10'd56	:	sine_out	 =	13'd	4548	;
			10'd57	:	sine_out	 =	13'd	4471	;
			10'd58	:	sine_out	 =	13'd	4388	;
			10'd59	:	sine_out	 =	13'd	4300	;
			10'd60	:	sine_out	 =	13'd	4206	;
			10'd61	:	sine_out	 =	13'd	4107	;
			10'd62	:	sine_out	 =	13'd	4003	;
			10'd63	:	sine_out	 =	13'd	3893	;
			10'd64	:	sine_out	 =	13'd	3779	;
			10'd65	:	sine_out	 =	13'd	3659	;
			10'd66	:	sine_out	 =	13'd	3536	;
			10'd67	:	sine_out	 =	13'd	3407	;
			10'd68	:	sine_out	 =	13'd	3274	;
			10'd69	:	sine_out	 =	13'd	3137	;
			10'd70	:	sine_out	 =	13'd	2996	;
			10'd71	:	sine_out	 =	13'd	2852	;
			10'd72	:	sine_out	 =	13'd	2703	;
			10'd73	:	sine_out	 =	13'd	2551	;
			10'd74	:	sine_out	 =	13'd	2396	;
			10'd75	:	sine_out	 =	13'd	2238	;
			10'd76	:	sine_out	 =	13'd	2077	;
			10'd77	:	sine_out	 =	13'd	1913	;
			10'd78	:	sine_out	 =	13'd	1747	;
			10'd79	:	sine_out	 =	13'd	1579	;
			10'd80	:	sine_out	 =	13'd	1409	;
			10'd81	:	sine_out	 =	13'd	1237	;
			10'd82	:	sine_out	 =	13'd	1063	;
			10'd83	:	sine_out	 =	13'd	888	;
			10'd84	:	sine_out	 =	13'd	712	;
			10'd85	:	sine_out	 =	13'd	534	;
			10'd86	:	sine_out	 =	13'd	357	;
			10'd87	:	sine_out	 =	13'd	178	;
			10'd88	:	sine_out	 =	13'd	0	;



		default: sine_out = 13'd0;
		
	endcase
	
end
endmodule
