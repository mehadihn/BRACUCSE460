module Exp02Task05 (clk , clr , q);

input clk,clr;
output reg [3:0]q;

always @(posedge clk)
   if(clr)
		q = 4'b0000;
	else
		begin
			q[3]<=q[2];
			q[2]<=q[1];
			q[1]<=q[0];
			q[0]<=(~q[3]);
		end
endmodule