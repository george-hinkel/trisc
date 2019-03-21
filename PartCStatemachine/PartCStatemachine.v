module PartCStatemachine(op,CLK,CLR,control);
	input [10:0] op;
	input CLK,CLR;
	output reg [15:0] control;
	reg [4:0] state,nextstate;
	parameter S0=5'b0000,S1=5'b0001,S2=5'b0010,S3=5'b0011,S4=5'b0100,S5=5'b0101,S6=5'b0110,S7=5'b0111,S8=5'b1000,S9=5'b1001,S10=5'b1010,S11=5'b1011,S12=5'b1100,S13=5'b1101,S14=5'b1110,S15=5'b1111,S16=5'b10000;
	parameter INC=11'b00000100000,CLRop=11'b00000010000,LDA=11'b10000000000,STA=11'b01000000000,ADD=11'b00100000000,JMP=11'b00000001000;
	parameter C0=16'b0000000000000001,C1=16'b0000000000000010,C2=16'b0000000000000100,C3=16'b0000000000001000,C4=16'b0000000000010000,C5=16'b0000000000100000,C7=16'b0000000010000000,C8=16'b0000000100000000,C9=16'b0000001000000000,C10=16'b0000010000000000,C11=16'b0000100000000000,C14=16'b0100000000000000,C15=16'b1000000000000000;
	
		always@(negedge CLK,negedge CLR)
			if(CLR==0)state<=S0;else state<=nextstate;
		always@(state,op)
			case(state)
				S0: begin nextstate <= S1; control <= C0; 	end
				S1: begin nextstate <= S2; control <= C3; end
				S2: begin nextstate <= S3; control <= C4+C3; end
				S3: begin nextstate <= S4; control <= C4+C3; end
				S4: begin control <= C2+C7;
					case(op)
						INC: nextstate <= S5;
						CLRop: nextstate <= S6;
						LDA: nextstate <= S7;
						STA: nextstate <= S10;
						JMP: nextstate <= S12;
						ADD: nextstate <= S13;
					endcase
				end
				S5:  begin nextstate <= S1;	control <= C9; 		end
				S6:  begin nextstate <= S1;	control <= C8; 		end
				S7:  begin nextstate <= S8;	control <= C4; 		end
				S8:  begin nextstate <= S9;	control <= C4; 		end
				S9:  begin nextstate <= S1;	control <= C11; 		end
				S10: begin nextstate <= S11;	control <= C4+C5;		end	
				S11: begin nextstate <= S1;	control <= C4+C5; 	end
				S12: begin nextstate <= S2;	control <= C1+C3; 	end
				S13: begin nextstate <= S14; 	control <= C4; 		end
				S14: begin nextstate <= S15; 	control <= C4; 		end
				S15: begin nextstate <= S16;	control <= C14; 		end
				S16: begin nextstate <= S1;	control <= C10+C11;	end
			endcase
endmodule
