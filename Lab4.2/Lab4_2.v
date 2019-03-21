module Lab4_2(IN,HEX);
	input [3:0] IN;
	output reg [0:6] HEX;
		always@(IN)
			case(IN)
				4'b0000: begin HEX<=7'b0000001; end
				4'b0001: begin HEX<=7'b1001111; end
				4'b0010: begin HEX<=7'b0010010; end
				4'b0011: begin HEX<=7'b0000110; end
				4'b0100: begin HEX<=7'b1001100; end
				4'b0101: begin HEX<=7'b0100100; end
				4'b0110: begin HEX<=7'b0100000; end
				4'b0111: begin HEX<=7'b0001111; end
				4'b1000: begin HEX<=7'b0000000; end
				4'b1001: begin HEX<=7'b0001100; end
				4'b1010: begin HEX<=7'b0001000; end
				4'b1011: begin HEX<=7'b1100000; end
				4'b1100: begin HEX<=7'b1110010; end
				4'b1101: begin HEX<=7'b1000010; end
				4'b1110: begin HEX<=7'b0110000; end
				4'b1111: begin HEX<=7'b0111000; end
			endcase
endmodule
