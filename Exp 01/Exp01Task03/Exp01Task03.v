module Exp01Task03(en , a , y);
input en ;
input [1:0]a;
output reg [3:0]y;
always @(en or a)
begin
	if(en)
	begin
		casex(a)
			2'b00 : y = 4'b0001;
			2'b01 : y = 4'b0010;
			2'b10 : y = 4'b0100;
			2'b11 : y = 4'b1000;
		endcase
	end
	else
	begin
		y = 0;
	end
end
endmodule