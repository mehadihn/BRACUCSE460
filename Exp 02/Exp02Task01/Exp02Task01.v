module Exp02Task01(en , i , s , y);
input en , i;
input [1:0]s;
output reg [3:0]y;
always @(en or s)
begin
	if(en)
	begin
	
		if(s == 2'b00)
		begin
		y = 0;
		y[0] = i;
		end
		
		else if(s == 2'b01)
		begin
		y = 0;
		y[1] = i;
		end
		
		else if (s== 2'b10)
		begin
		y= 0;
		y[2] = i;
		end
		
		else if (s == 2'b11)
		begin 
		y = 0;
		y[3] = i;
		end
		end
		
	else 
	begin
		y = 0;
	end
end
endmodule