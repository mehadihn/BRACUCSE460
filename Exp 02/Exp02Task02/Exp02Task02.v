module Exp02Task02( i , y);
input [2:0] i;
output reg [7:0] y;

always @(i)
begin
	if (i == 3'b000)
	begin
	y = 0;
	y[0] = 1;
	end
	
	else if (i == 3'b001)
	begin
	y = 0;
	y[1] = 1;
	end
	
	else if (i == 3'b010)
	begin
	y = 0;
	y[2] = 1;
	end
	
	else if (i == 3'b011)
	begin
	y = 0;
	y[3] = 1;
	end
	
	else if (i == 3'b100)
	begin
	y = 0;
	y[4] = 1;
	end
	else if (i == 3'b101)
	begin
	y = 0;
	y[5] = 1;
	end
	else if (i == 3'b110)
	begin
	y = 0;
	y[6] = 1;
	end
	else if (i == 3'b111)
	begin
	y = 0;
	y[7] = 1;
	end
end
endmodule