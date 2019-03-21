module Lab9_2(op,CLK,CLR,control);
	input [10:0] op;
	input CLK,CLR;
	output reg [15:0] control;
	reg [3:0] state,nextstate;
	parameter S0=4'b0000,S1=4'b0001,S2=4'b0010,S3=4'b0011,S4=4'b0100,S5=4'b0101,S6=4'b0110;
		always@(negedge CLK,negedge CLR)
			if(CLR==0)state<=S0;else state<=nextstate;
		always@(state,op)
			case(state)
				S0: begin nextstate <= S1; control=16'b0000000000000001; end
				S1: begin nextstate <= S2; control=16'b0000000000001000; end
				S2: begin nextstate <= S3; control=16'b0000000000010000; end
				S3: begin nextstate <= S4; control=16'b0000000000010000; end
				S4: begin control=16'b0000000010000100;
					case(op)
						11'b00000100000: nextstate <= S5;
						11'b00000010000: nextstate <= S6;
					endcase
				end
				S5: begin nextstate <= S1; control=16'b0000001000000000; end
				S6: begin nextstate <= S1; control=16'b0000000100000000; end
			endcase
endmodule