module Lab4_3(W,X,Y,Z,ao,bo,co,do,eo,fo,go,ai,bi,ci,di,ei,fi,gi);
	input W,X,Y,Z;
	output reg ao,bo,co,do,eo,fo,go,ai,bi,ci,di,ei,fi,gi;
		always@(W,X,Y,Z)
			case({W,X,Y,Z})
				4'b0000: begin ao=1'b0;bo=1'b0;co=1'b0;do=1'b0;eo=1'b0;fo=1'b0;go=1'b1;ai=1'b1;bi=1'b1;ci=1'b1;di=1'b1;ei=1'b1;fi=1'b1;gi=1'b1; end
				4'b0001: begin ao=1'b1;bo=1'b0;co=1'b0;do=1'b1;eo=1'b1;fo=1'b1;go=1'b1;ai=1'b1;bi=1'b1;ci=1'b1;di=1'b1;ei=1'b1;fi=1'b1;gi=1'b1; end
				4'b0010: begin ao=1'b0;bo=1'b0;co=1'b1;do=1'b0;eo=1'b0;fo=1'b1;go=1'b0;ai=1'b1;bi=1'b1;ci=1'b1;di=1'b1;ei=1'b1;fi=1'b1;gi=1'b1; end
				4'b0011: begin ao=1'b0;bo=1'b0;co=1'b0;do=1'b0;eo=1'b1;fo=1'b1;go=1'b0;ai=1'b1;bi=1'b1;ci=1'b1;di=1'b1;ei=1'b1;fi=1'b1;gi=1'b1; end
				4'b0100: begin ao=1'b1;bo=1'b0;co=1'b0;do=1'b1;eo=1'b1;fo=1'b0;go=1'b0;ai=1'b1;bi=1'b1;ci=1'b1;di=1'b1;ei=1'b1;fi=1'b1;gi=1'b1; end
				4'b0101: begin ao=1'b0;bo=1'b1;co=1'b0;do=1'b0;eo=1'b1;fo=1'b0;go=1'b0;ai=1'b1;bi=1'b1;ci=1'b1;di=1'b1;ei=1'b1;fi=1'b1;gi=1'b1; end
				4'b0110: begin ao=1'b0;bo=1'b1;co=1'b0;do=1'b0;eo=1'b0;fo=1'b0;go=1'b0;ai=1'b1;bi=1'b1;ci=1'b1;di=1'b1;ei=1'b1;fi=1'b1;gi=1'b1; end
				4'b0111: begin ao=1'b0;bo=1'b0;co=1'b0;do=1'b1;eo=1'b1;fo=1'b1;go=1'b1;ai=1'b1;bi=1'b1;ci=1'b1;di=1'b1;ei=1'b1;fi=1'b1;gi=1'b1; end
				4'b1000: begin ao=1'b0;bo=1'b0;co=1'b0;do=1'b0;eo=1'b0;fo=1'b0;go=1'b0;ai=1'b1;bi=1'b1;ci=1'b1;di=1'b1;ei=1'b1;fi=1'b1;gi=1'b1; end
				4'b1001: begin ao=1'b0;bo=1'b0;co=1'b0;do=1'b1;eo=1'b1;fo=1'b0;go=1'b0;ai=1'b1;bi=1'b1;ci=1'b1;di=1'b1;ei=1'b1;fi=1'b1;gi=1'b1; end
				4'b1010: begin ao=1'b0;bo=1'b0;co=1'b0;do=1'b0;eo=1'b0;fo=1'b0;go=1'b1;ai=1'b1;bi=1'b0;ci=1'b0;di=1'b1;ei=1'b1;fi=1'b1;gi=1'b1; end
				4'b1011: begin ao=1'b1;bo=1'b0;co=1'b0;do=1'b1;eo=1'b1;fo=1'b1;go=1'b1;ai=1'b1;bi=1'b0;ci=1'b0;di=1'b1;ei=1'b1;fi=1'b1;gi=1'b1; end
				4'b1100: begin ao=1'b0;bo=1'b0;co=1'b1;do=1'b0;eo=1'b0;fo=1'b1;go=1'b0;ai=1'b1;bi=1'b0;ci=1'b0;di=1'b1;ei=1'b1;fi=1'b1;gi=1'b1; end
				4'b1101: begin ao=1'b0;bo=1'b0;co=1'b0;do=1'b0;eo=1'b1;fo=1'b1;go=1'b0;ai=1'b1;bi=1'b0;ci=1'b0;di=1'b1;ei=1'b1;fi=1'b1;gi=1'b1; end
				4'b1110: begin ao=1'b1;bo=1'b0;co=1'b0;do=1'b1;eo=1'b1;fo=1'b0;go=1'b0;ai=1'b1;bi=1'b0;ci=1'b0;di=1'b1;ei=1'b1;fi=1'b1;gi=1'b1; end
				4'b1111: begin ao=1'b0;bo=1'b1;co=1'b0;do=1'b0;eo=1'b1;fo=1'b0;go=1'b0;ai=1'b1;bi=1'b0;ci=1'b0;di=1'b1;ei=1'b1;fi=1'b1;gi=1'b1; end
			endcase
endmodule
