module Lab6(in,out,LD);
	input [3:0] in;
	input LD;
	reg [3:0] nxt;
	output [3:0] out;
		always@(posedge LD)
				begin nxt[3:0]<=in[3:0]; end
		assign out[3:0]=nxt[3:0];
endmodule
