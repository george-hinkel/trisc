module Lab9_1(opcode,op);
	input [3:0] opcode;
	output reg [10:0] op;
		always@(opcode)
			case(opcode)
				4'b0000: begin op = 11'b10000000000; end
				4'b0001: begin op = 11'b01000000000; end
				4'b0010: begin op = 11'b00100000000; end
				4'b0011: begin op = 11'b00010000000; end
				4'b0100: begin op = 11'b00001000000; end
				4'b0110: begin op = 11'b00000100000; end
				4'b0111: begin op = 11'b00000010000; end
				4'b1000: begin op = 11'b00000001000; end
				4'b1100: begin op = 11'b00000000100; end
				4'b1001: begin op = 11'b00000000010; end
				4'b1111: begin op = 11'b00000000001; end
			endcase
endmodule