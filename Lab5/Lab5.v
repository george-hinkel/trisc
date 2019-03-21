module demux(s0,s1,ai,bi,a0,a2,a3,b0,b2,b3,sub);
	input s0,s1,ai,bi;
	output reg a0,a2,a3,b0,b2,b3,sub;
	always@(s0,s1,ai,bi)begin
		case({s1,s0})
			2'b00: case({ai,bi})
				2'b00: {a3,a2,a0,b3,b2,b0,sub}=7'b0000000;
				2'b01: {a3,a2,a0,b3,b2,b0,sub}=7'b0000010;
				2'b10: {a3,a2,a0,b3,b2,b0,sub}=7'b0010000;
				2'b11: {a3,a2,a0,b3,b2,b0,sub}=7'b0010010;
				endcase
			2'b01: case({ai,bi})
				2'b00: {a3,a2,a0,b3,b2,b0,sub}=7'b0000001;
				2'b01: {a3,a2,a0,b3,b2,b0,sub}=7'b0000011;
				2'b10: {a3,a2,a0,b3,b2,b0,sub}=7'b0010001;
				2'b11: {a3,a2,a0,b3,b2,b0,sub}=7'b0010011;
				endcase
			2'b10: case({ai,bi})
				2'b00: {a3,a2,a0,b3,b2,b0,sub}=7'b0000000;
				2'b01: {a3,a2,a0,b3,b2,b0,sub}=7'b0000100;
				2'b10: {a3,a2,a0,b3,b2,b0,sub}=7'b0100000;
				2'b11: {a3,a2,a0,b3,b2,b0,sub}=7'b0100100;
				endcase
			2'b11: case({ai,bi})
				2'b00: {a3,a2,a0,b3,b2,b0,sub}=7'b0000000;
				2'b01: {a3,a2,a0,b3,b2,b0,sub}=7'b0001000;
				2'b10: {a3,a2,a0,b3,b2,b0,sub}=7'b1000000;
				2'b11: {a3,a2,a0,b3,b2,b0,sub}=7'b1001000;
				endcase
		endcase
	end
endmodule
