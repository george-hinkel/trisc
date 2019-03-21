module MemAddrReg(in1,in2,out,LD);
	input [3:0] in1;
	input [3:0] in2;
	input LD;
	reg [3:0] nxt;
	output [3:0] out;
		always@(LD)
				if(LD==1'b1) begin nxt[3:0]<=in1[3:0]; end else begin nxt[3:0]<=in2[3:0]; end 
		assign out[3:0]=nxt[3:0];
endmodule
