module Exp02Task03(clk , reset , UpDown , count);

input clk , reset , UpDown;
output [3 : 0] count;

reg [3 : 0] count = 0;

always @(posedge(clk))
begin

	if (reset == 1)
		count <= 0;
	
	else 
		begin
		if(UpDown == 1)
			begin
			if (count == 15)
				count <= 0;
			else
				count <= count + 1;
			end
		
		else
			begin
			if (count == 0)
				count <= 15;
			else
				count <= count - 1;
			end
				
		end
end
endmodule