module and4bit(a0,a1,a2,a3,b0,b1,b2,b3,s0,s1,s2,s3);
	input a0,a1,a2,a3,b0,b1,b2,b3;
	output s0,s1,s2,s3;
	assign s0=a0&b0;
	assign s1=a1&b1;
	assign s2=a2&b2;
	assign s3=a3&b3;
endmodule
