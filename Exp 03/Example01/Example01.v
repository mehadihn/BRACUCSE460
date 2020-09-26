module Example01 (Clock, Resetn, w, z);

input Clock, Resetn, w;
output z;
reg [2:0] y;
parameter [2:0] S0 = 0, S1 = 1, S2 = 2, S3=3, S4=4, S5=5, S6=6, S7=7;

always @(posedge Clock, negedge Resetn)
begin
	if (Resetn == 0) y <= S0;
	else
	begin
	case (y)
		S0: if (w) y<=S1;
		else y<=S0;
		S1: if (w) y<=S2;
		else y<=S5;
		S2: if (w) y<=S3;
		else y<=S5;
		S3: if (w) y<=S4;
		else y<=S5;
		S4: if (w) y<=S4;
		else y<=S5;
		S5: if (w) y<=S1;
		else y<=S6;
		S6: if (w) y<=S7;
		else y<=S0;
		S7: if (w) y<=S2;
		else y<=S5;
	endcase
end
end
assign z=(y==S4)|(y==S7);
endmodule