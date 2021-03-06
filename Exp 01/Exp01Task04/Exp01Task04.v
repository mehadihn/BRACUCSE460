module Exp01Task04(A , B , S , Cin , Cout);
input [3:0] A;
input [3:0] B;
input Cin;
output [3:0]S;
output Cout;

wire C1 , C2 , C3;

assign X0 = Cin ^ B[0];
assign X1 = Cin ^ B[1];
assign X2 = Cin ^ B[2];
assign X3 = Cin ^ B[3];

fulladder Y0(Cin , X0 , A[0] , S[0] , C1);
fulladder Y1(C1 , X1 , A[1] , S[1] , C2);
fulladder Y2(C2 , X2 , A[2] , S[2] , C3);
fulladder Y3(C3 , X3 , A[3] , S[3] ,Cout);
endmodule

module fulladder(a,b,cin,sum,cout);
input a,b,cin;
output sum,cout;
assign {cout,sum} = a+b+cin;
endmodule