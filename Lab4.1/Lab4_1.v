module Lab4_1(X,Y,Z,zero,one,two,three,four,five,six);
	input X,Y,Z;
	output reg zero,one,two,three,four,five,six;
		always@(X,Y,Z)
			case({X,Y,Z})
				3'b000: begin zero=1'b0; one=1'b0; two=1'b0; three=1'b0; four=1'b0; five=1'b0; six=1'b1; end
				3'b001: begin zero=1'b1; one=1'b0; two=1'b0; three=1'b1; four=1'b1; five=1'b1; six=1'b1; end
				3'b010: begin zero=1'b0; one=1'b0; two=1'b1; three=1'b0; four=1'b0; five=1'b1; six=1'b0; end
				3'b011: begin zero=1'b0; one=1'b0; two=1'b0; three=1'b0; four=1'b1; five=1'b1; six=1'b0; end
				3'b100: begin zero=1'b1; one=1'b0; two=1'b0; three=1'b1; four=1'b1; five=1'b0; six=1'b0; end
				3'b101: begin zero=1'b0; one=1'b1; two=1'b0; three=1'b0; four=1'b1; five=1'b0; six=1'b0; end
				3'b110: begin zero=1'b0; one=1'b1; two=1'b0; three=1'b0; four=1'b0; five=1'b0; six=1'b0; end
				3'b111: begin zero=1'b0; one=1'b0; two=1'b0; three=1'b1; four=1'b1; five=1'b1; six=1'b1; end
			endcase
endmodule
