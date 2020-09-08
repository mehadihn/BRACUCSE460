module Exp03Task02 (w, clk, reset, z);
input w, clk, reset;
output reg z;
reg [2:0] y;
parameter [2:0] s0=0,s1=1,s2=2,s3=3;

always @ (posedge clk, negedge reset)
	begin
		if (reset==0) y<=s0;
		else
			begin
				z<=(y==s3);
				
				case(y)
				s0: if (w)y<=s3;
					else y<=s2;
				
				s1: if (w)y<=s0;
					else y<= s1;

				s2: if (w)y<=s0;
					else y<=s3;

				s3: if (w)y<=s1;
					else y<=s1;
				endcase
			end
		end
endmodule