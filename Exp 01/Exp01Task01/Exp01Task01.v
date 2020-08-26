module Exp01Task01(f , a , b , c , d , s0 , s1);
input a ,b , c , d , s0 , s1;
output f;
assign f=(a & ~s0 & ~s1) | (b & ~s0 & s1) | 
		 (c & s0 & ~s1) | (d & s0 & s1);
endmodule