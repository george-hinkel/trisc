module ovr(a,b,s,m,o);
	input a,b,m,s;
	output o;
	assign o=~m&~a&~b&s | ~m&a&b&~s | m&a&~b&~s | m&~a&b&s;
endmodule