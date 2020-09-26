DSCH 2.7a
VERSION 7/29/2008 12:14:00 AM
BB(341,-584,504,-366)
SYM  #FULL
BB(420,-510,440,-470)
TITLE 430 -512  #FULL ADDER
MODEL 6000
PROP                                                                                                                                                                                                           
REC(425,-505,10,30,r)
VIS 5
PIN(420,-480,0.000,0.000)in1
PIN(420,-490,0.000,0.000)in2
PIN(420,-500,0.000,0.000)in3
PIN(440,-500,0.060,0.280)out2
PIN(440,-490,0.060,0.280)out1
LIG(420,-480,425,-480)
LIG(420,-490,425,-490)
LIG(420,-500,425,-500)
LIG(435,-500,440,-500)
LIG(435,-490,440,-490)
LIG(425,-505,425,-475)
LIG(425,-505,435,-505)
LIG(435,-505,435,-475)
LIG(435,-475,425,-475)
VLG  module FULL ADDER( in1,in2,in3,out2,out1);
VLG   input in1,in2,in3;
VLG   output out2,out1;
VLG   wire w12,w13,w14,w15,w16,w17,w18,w19;
VLG   wire w20,w21,w22,w23,w24,w25,w26;
VLG   not #(27) inverter(out2,w5);
VLG   not #(34) inverter(w9,w8);
VLG   not #(34) inverter(w11,w10);
VLG   pmos #(33) pmos_XO1(w13,vdd,w12); //  
VLG   pmos #(33) pmos_XO2(w13,vdd,in2); //  
VLG   pmos #(61) pmos_XO3(w14,w13,in1); //  
VLG   pmos #(61) pmos_XO4(w14,w13,w15); //  
VLG   nmos #(61) nmos_XO5(w14,w16,in2); //  
VLG   nmos #(12) nmos_XO6(w16,vss,w15); //  
VLG   nmos #(61) nmos_XO7(w14,w17,w12); //  
VLG   nmos #(12) nmos_XO8(w17,vss,in1); //  
VLG   not #(45) inverter_XO9(w12,in2);
VLG   not #(45) inverter_XO10(w15,in1);
VLG   not #(77) inverter_XO11(w3,w14);
VLG   pmos #(43) pmos_in1_XO12(w12,vdd,in2); //  
VLG   nmos #(43) nmos_in2_XO13(w12,vss,in2); //  
VLG   pmos #(43) pmos_in3_XO14(w15,vdd,in1); //  
VLG   nmos #(43) nmos_in4_XO15(w15,vss,in1); //  
VLG   pmos #(75) pmos_in5_XO16(w3,vdd,w14); //  
VLG   nmos #(75) nmos_in6_XO17(w3,vss,w14); //  
VLG   pmos #(23) pmos_in18(out2,vdd,w5); //  
VLG   nmos #(23) nmos_in19(out2,vss,w5); //  
VLG   pmos #(33) pmos_XO20(w19,vdd,w18); //  
VLG   pmos #(33) pmos_XO21(w19,vdd,in3); //  
VLG   pmos #(61) pmos_XO22(w20,w19,w3); //  
VLG   pmos #(61) pmos_XO23(w20,w19,w21); //  
VLG   nmos #(61) nmos_XO24(w20,w22,in3); //  
VLG   nmos #(12) nmos_XO25(w22,vss,w21); //  
VLG   nmos #(61) nmos_XO26(w20,w23,w18); //  
VLG   nmos #(12) nmos_XO27(w23,vss,w3); //  
VLG   not #(45) inverter_XO28(w18,in3);
VLG   not #(45) inverter_XO29(w21,w3);
VLG   not #(35) inverter_XO30(out1,w20);
VLG   pmos #(43) pmos_in1_XO31(w18,vdd,in3); //  
VLG   nmos #(43) nmos_in2_XO32(w18,vss,in3); //  
VLG   pmos #(43) pmos_in3_XO33(w21,vdd,w3); //  
VLG   nmos #(43) nmos_in4_XO34(w21,vss,w3); //  
VLG   pmos #(33) pmos_in5_XO35(out1,vdd,w20); //  
VLG   nmos #(33) nmos_in6_XO36(out1,vss,w20); //  
VLG   pmos #(40) pmos_NA37(w8,vdd,in2); //  
VLG   pmos #(40) pmos_NA38(w8,vdd,in1); //  
VLG   nmos #(40) nmos_NA39(w8,w24,in2); //  
VLG   nmos #(12) nmos_NA40(w24,vss,in1); //  
VLG   pmos #(30) pmos_in41(w9,vdd,w8); //  
VLG   nmos #(30) nmos_in42(w9,vss,w8); //  
VLG   pmos #(40) pmos_NA43(w10,vdd,in3); //  
VLG   pmos #(40) pmos_NA44(w10,vdd,w3); //  
VLG   nmos #(40) nmos_NA45(w10,w25,in3); //  
VLG   nmos #(12) nmos_NA46(w25,vss,w3); //  
VLG   pmos #(30) pmos_in47(w11,vdd,w10); //  
VLG   nmos #(30) nmos_in48(w11,vss,w10); //  
VLG   pmos #(12) pmos_NO49(w26,vdd,w9); //  
VLG   pmos #(40) pmos_NO50(w5,w26,w11); //  
VLG   nmos #(40) nmos_NO51(w5,vss,w9); //  
VLG   nmos #(40) nmos_NO52(w5,vss,w11); //  
VLG  endmodule
FSYM
SYM  #FULL
BB(420,-465,440,-425)
TITLE 430 -467  #FULL ADDER
MODEL 6000
PROP                                                                                                                                                                                                           
REC(425,-460,10,30,r)
VIS 5
PIN(420,-435,0.000,0.000)in1
PIN(420,-445,0.000,0.000)in2
PIN(420,-455,0.000,0.000)in3
PIN(440,-455,0.060,0.280)out2
PIN(440,-445,0.060,0.280)out1
LIG(420,-435,425,-435)
LIG(420,-445,425,-445)
LIG(420,-455,425,-455)
LIG(435,-455,440,-455)
LIG(435,-445,440,-445)
LIG(425,-460,425,-430)
LIG(425,-460,435,-460)
LIG(435,-460,435,-430)
LIG(435,-430,425,-430)
VLG  module FULL ADDER( in1,in2,in3,out2,out1);
VLG   input in1,in2,in3;
VLG   output out2,out1;
VLG   wire w12,w13,w14,w15,w16,w17,w18,w19;
VLG   wire w20,w21,w22,w23,w24,w25,w26;
VLG   not #(27) inverter(out2,w5);
VLG   not #(34) inverter(w9,w8);
VLG   not #(34) inverter(w11,w10);
VLG   pmos #(33) pmos_XO1(w13,vdd,w12); //  
VLG   pmos #(33) pmos_XO2(w13,vdd,in2); //  
VLG   pmos #(61) pmos_XO3(w14,w13,in1); //  
VLG   pmos #(61) pmos_XO4(w14,w13,w15); //  
VLG   nmos #(61) nmos_XO5(w14,w16,in2); //  
VLG   nmos #(12) nmos_XO6(w16,vss,w15); //  
VLG   nmos #(61) nmos_XO7(w14,w17,w12); //  
VLG   nmos #(12) nmos_XO8(w17,vss,in1); //  
VLG   not #(45) inverter_XO9(w12,in2);
VLG   not #(45) inverter_XO10(w15,in1);
VLG   not #(77) inverter_XO11(w3,w14);
VLG   pmos #(43) pmos_in1_XO12(w12,vdd,in2); //  
VLG   nmos #(43) nmos_in2_XO13(w12,vss,in2); //  
VLG   pmos #(43) pmos_in3_XO14(w15,vdd,in1); //  
VLG   nmos #(43) nmos_in4_XO15(w15,vss,in1); //  
VLG   pmos #(75) pmos_in5_XO16(w3,vdd,w14); //  
VLG   nmos #(75) nmos_in6_XO17(w3,vss,w14); //  
VLG   pmos #(23) pmos_in18(out2,vdd,w5); //  
VLG   nmos #(23) nmos_in19(out2,vss,w5); //  
VLG   pmos #(33) pmos_XO20(w19,vdd,w18); //  
VLG   pmos #(33) pmos_XO21(w19,vdd,in3); //  
VLG   pmos #(61) pmos_XO22(w20,w19,w3); //  
VLG   pmos #(61) pmos_XO23(w20,w19,w21); //  
VLG   nmos #(61) nmos_XO24(w20,w22,in3); //  
VLG   nmos #(12) nmos_XO25(w22,vss,w21); //  
VLG   nmos #(61) nmos_XO26(w20,w23,w18); //  
VLG   nmos #(12) nmos_XO27(w23,vss,w3); //  
VLG   not #(45) inverter_XO28(w18,in3);
VLG   not #(45) inverter_XO29(w21,w3);
VLG   not #(35) inverter_XO30(out1,w20);
VLG   pmos #(43) pmos_in1_XO31(w18,vdd,in3); //  
VLG   nmos #(43) nmos_in2_XO32(w18,vss,in3); //  
VLG   pmos #(43) pmos_in3_XO33(w21,vdd,w3); //  
VLG   nmos #(43) nmos_in4_XO34(w21,vss,w3); //  
VLG   pmos #(33) pmos_in5_XO35(out1,vdd,w20); //  
VLG   nmos #(33) nmos_in6_XO36(out1,vss,w20); //  
VLG   pmos #(40) pmos_NA37(w8,vdd,in2); //  
VLG   pmos #(40) pmos_NA38(w8,vdd,in1); //  
VLG   nmos #(40) nmos_NA39(w8,w24,in2); //  
VLG   nmos #(12) nmos_NA40(w24,vss,in1); //  
VLG   pmos #(30) pmos_in41(w9,vdd,w8); //  
VLG   nmos #(30) nmos_in42(w9,vss,w8); //  
VLG   pmos #(40) pmos_NA43(w10,vdd,in3); //  
VLG   pmos #(40) pmos_NA44(w10,vdd,w3); //  
VLG   nmos #(40) nmos_NA45(w10,w25,in3); //  
VLG   nmos #(12) nmos_NA46(w25,vss,w3); //  
VLG   pmos #(30) pmos_in47(w11,vdd,w10); //  
VLG   nmos #(30) nmos_in48(w11,vss,w10); //  
VLG   pmos #(12) pmos_NO49(w26,vdd,w9); //  
VLG   pmos #(40) pmos_NO50(w5,w26,w11); //  
VLG   nmos #(40) nmos_NO51(w5,vss,w9); //  
VLG   nmos #(40) nmos_NO52(w5,vss,w11); //  
VLG  endmodule
FSYM
SYM  #FULL
BB(420,-420,440,-380)
TITLE 430 -422  #FULL ADDER
MODEL 6000
PROP                                                                                                                                                                                                           
REC(425,-415,10,30,r)
VIS 5
PIN(420,-390,0.000,0.000)in1
PIN(420,-400,0.000,0.000)in2
PIN(420,-410,0.000,0.000)in3
PIN(440,-410,0.060,0.280)out2
PIN(440,-400,0.060,0.280)out1
LIG(420,-390,425,-390)
LIG(420,-400,425,-400)
LIG(420,-410,425,-410)
LIG(435,-410,440,-410)
LIG(435,-400,440,-400)
LIG(425,-415,425,-385)
LIG(425,-415,435,-415)
LIG(435,-415,435,-385)
LIG(435,-385,425,-385)
VLG  module FULL ADDER( in1,in2,in3,out2,out1);
VLG   input in1,in2,in3;
VLG   output out2,out1;
VLG   wire w12,w13,w14,w15,w16,w17,w18,w19;
VLG   wire w20,w21,w22,w23,w24,w25,w26;
VLG   not #(27) inverter(out2,w5);
VLG   not #(34) inverter(w9,w8);
VLG   not #(34) inverter(w11,w10);
VLG   pmos #(33) pmos_XO1(w13,vdd,w12); //  
VLG   pmos #(33) pmos_XO2(w13,vdd,in2); //  
VLG   pmos #(61) pmos_XO3(w14,w13,in1); //  
VLG   pmos #(61) pmos_XO4(w14,w13,w15); //  
VLG   nmos #(61) nmos_XO5(w14,w16,in2); //  
VLG   nmos #(12) nmos_XO6(w16,vss,w15); //  
VLG   nmos #(61) nmos_XO7(w14,w17,w12); //  
VLG   nmos #(12) nmos_XO8(w17,vss,in1); //  
VLG   not #(45) inverter_XO9(w12,in2);
VLG   not #(45) inverter_XO10(w15,in1);
VLG   not #(77) inverter_XO11(w3,w14);
VLG   pmos #(43) pmos_in1_XO12(w12,vdd,in2); //  
VLG   nmos #(43) nmos_in2_XO13(w12,vss,in2); //  
VLG   pmos #(43) pmos_in3_XO14(w15,vdd,in1); //  
VLG   nmos #(43) nmos_in4_XO15(w15,vss,in1); //  
VLG   pmos #(75) pmos_in5_XO16(w3,vdd,w14); //  
VLG   nmos #(75) nmos_in6_XO17(w3,vss,w14); //  
VLG   pmos #(23) pmos_in18(out2,vdd,w5); //  
VLG   nmos #(23) nmos_in19(out2,vss,w5); //  
VLG   pmos #(33) pmos_XO20(w19,vdd,w18); //  
VLG   pmos #(33) pmos_XO21(w19,vdd,in3); //  
VLG   pmos #(61) pmos_XO22(w20,w19,w3); //  
VLG   pmos #(61) pmos_XO23(w20,w19,w21); //  
VLG   nmos #(61) nmos_XO24(w20,w22,in3); //  
VLG   nmos #(12) nmos_XO25(w22,vss,w21); //  
VLG   nmos #(61) nmos_XO26(w20,w23,w18); //  
VLG   nmos #(12) nmos_XO27(w23,vss,w3); //  
VLG   not #(45) inverter_XO28(w18,in3);
VLG   not #(45) inverter_XO29(w21,w3);
VLG   not #(35) inverter_XO30(out1,w20);
VLG   pmos #(43) pmos_in1_XO31(w18,vdd,in3); //  
VLG   nmos #(43) nmos_in2_XO32(w18,vss,in3); //  
VLG   pmos #(43) pmos_in3_XO33(w21,vdd,w3); //  
VLG   nmos #(43) nmos_in4_XO34(w21,vss,w3); //  
VLG   pmos #(33) pmos_in5_XO35(out1,vdd,w20); //  
VLG   nmos #(33) nmos_in6_XO36(out1,vss,w20); //  
VLG   pmos #(40) pmos_NA37(w8,vdd,in2); //  
VLG   pmos #(40) pmos_NA38(w8,vdd,in1); //  
VLG   nmos #(40) nmos_NA39(w8,w24,in2); //  
VLG   nmos #(12) nmos_NA40(w24,vss,in1); //  
VLG   pmos #(30) pmos_in41(w9,vdd,w8); //  
VLG   nmos #(30) nmos_in42(w9,vss,w8); //  
VLG   pmos #(40) pmos_NA43(w10,vdd,in3); //  
VLG   pmos #(40) pmos_NA44(w10,vdd,w3); //  
VLG   nmos #(40) nmos_NA45(w10,w25,in3); //  
VLG   nmos #(12) nmos_NA46(w25,vss,w3); //  
VLG   pmos #(30) pmos_in47(w11,vdd,w10); //  
VLG   nmos #(30) nmos_in48(w11,vss,w10); //  
VLG   pmos #(12) pmos_NO49(w26,vdd,w9); //  
VLG   pmos #(40) pmos_NO50(w5,w26,w11); //  
VLG   nmos #(40) nmos_NO51(w5,vss,w9); //  
VLG   nmos #(40) nmos_NO52(w5,vss,w11); //  
VLG  endmodule
FSYM
SYM  #FULL
BB(420,-560,440,-520)
TITLE 430 -562  #FULL ADDER
MODEL 6000
PROP                                                                                                                                                                                                           
REC(425,-555,10,30,r)
VIS 5
PIN(420,-530,0.000,0.000)in1
PIN(420,-540,0.000,0.000)in2
PIN(420,-550,0.000,0.000)in3
PIN(440,-550,0.060,0.280)out2
PIN(440,-540,0.060,0.280)out1
LIG(420,-530,425,-530)
LIG(420,-540,425,-540)
LIG(420,-550,425,-550)
LIG(435,-550,440,-550)
LIG(435,-540,440,-540)
LIG(425,-555,425,-525)
LIG(425,-555,435,-555)
LIG(435,-555,435,-525)
LIG(435,-525,425,-525)
VLG  module FULL ADDER( in1,in2,in3,out2,out1);
VLG   input in1,in2,in3;
VLG   output out2,out1;
VLG   wire w12,w13,w14,w15,w16,w17,w18,w19;
VLG   wire w20,w21,w22,w23,w24,w25,w26;
VLG   not #(27) inverter(out2,w5);
VLG   not #(34) inverter(w9,w8);
VLG   not #(34) inverter(w11,w10);
VLG   pmos #(33) pmos_XO1(w13,vdd,w12); //  
VLG   pmos #(33) pmos_XO2(w13,vdd,in2); //  
VLG   pmos #(61) pmos_XO3(w14,w13,in1); //  
VLG   pmos #(61) pmos_XO4(w14,w13,w15); //  
VLG   nmos #(61) nmos_XO5(w14,w16,in2); //  
VLG   nmos #(12) nmos_XO6(w16,vss,w15); //  
VLG   nmos #(61) nmos_XO7(w14,w17,w12); //  
VLG   nmos #(12) nmos_XO8(w17,vss,in1); //  
VLG   not #(45) inverter_XO9(w12,in2);
VLG   not #(45) inverter_XO10(w15,in1);
VLG   not #(77) inverter_XO11(w3,w14);
VLG   pmos #(43) pmos_in1_XO12(w12,vdd,in2); //  
VLG   nmos #(43) nmos_in2_XO13(w12,vss,in2); //  
VLG   pmos #(43) pmos_in3_XO14(w15,vdd,in1); //  
VLG   nmos #(43) nmos_in4_XO15(w15,vss,in1); //  
VLG   pmos #(75) pmos_in5_XO16(w3,vdd,w14); //  
VLG   nmos #(75) nmos_in6_XO17(w3,vss,w14); //  
VLG   pmos #(23) pmos_in18(out2,vdd,w5); //  
VLG   nmos #(23) nmos_in19(out2,vss,w5); //  
VLG   pmos #(33) pmos_XO20(w19,vdd,w18); //  
VLG   pmos #(33) pmos_XO21(w19,vdd,in3); //  
VLG   pmos #(61) pmos_XO22(w20,w19,w3); //  
VLG   pmos #(61) pmos_XO23(w20,w19,w21); //  
VLG   nmos #(61) nmos_XO24(w20,w22,in3); //  
VLG   nmos #(12) nmos_XO25(w22,vss,w21); //  
VLG   nmos #(61) nmos_XO26(w20,w23,w18); //  
VLG   nmos #(12) nmos_XO27(w23,vss,w3); //  
VLG   not #(45) inverter_XO28(w18,in3);
VLG   not #(45) inverter_XO29(w21,w3);
VLG   not #(35) inverter_XO30(out1,w20);
VLG   pmos #(43) pmos_in1_XO31(w18,vdd,in3); //  
VLG   nmos #(43) nmos_in2_XO32(w18,vss,in3); //  
VLG   pmos #(43) pmos_in3_XO33(w21,vdd,w3); //  
VLG   nmos #(43) nmos_in4_XO34(w21,vss,w3); //  
VLG   pmos #(33) pmos_in5_XO35(out1,vdd,w20); //  
VLG   nmos #(33) nmos_in6_XO36(out1,vss,w20); //  
VLG   pmos #(40) pmos_NA37(w8,vdd,in2); //  
VLG   pmos #(40) pmos_NA38(w8,vdd,in1); //  
VLG   nmos #(40) nmos_NA39(w8,w24,in2); //  
VLG   nmos #(12) nmos_NA40(w24,vss,in1); //  
VLG   pmos #(30) pmos_in41(w9,vdd,w8); //  
VLG   nmos #(30) nmos_in42(w9,vss,w8); //  
VLG   pmos #(40) pmos_NA43(w10,vdd,in3); //  
VLG   pmos #(40) pmos_NA44(w10,vdd,w3); //  
VLG   nmos #(40) nmos_NA45(w10,w25,in3); //  
VLG   nmos #(12) nmos_NA46(w25,vss,w3); //  
VLG   pmos #(30) pmos_in47(w11,vdd,w10); //  
VLG   nmos #(30) nmos_in48(w11,vss,w10); //  
VLG   pmos #(12) pmos_NO49(w26,vdd,w9); //  
VLG   pmos #(40) pmos_NO50(w5,w26,w11); //  
VLG   nmos #(40) nmos_NO51(w5,vss,w9); //  
VLG   nmos #(40) nmos_NO52(w5,vss,w11); //  
VLG  endmodule
FSYM
SYM  #XOR
BB(375,-455,395,-425)
TITLE 385 -457  #XOR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(380,-450,10,20,r)
VIS 5
PIN(375,-435,0.000,0.000)in1
PIN(375,-445,0.000,0.000)in2
PIN(395,-445,0.060,0.700)out1
LIG(375,-435,380,-435)
LIG(375,-445,380,-445)
LIG(390,-445,395,-445)
LIG(380,-450,380,-430)
LIG(380,-450,390,-450)
LIG(390,-450,390,-430)
LIG(390,-430,380,-430)
VLG  module XOR( in1,in2,out1);
VLG   input in1,in2;
VLG   output out1;
VLG   pmos #(24) pmos(w2,vdd,w1); // 2.0u 0.12u
VLG   pmos #(24) pmos(w2,vdd,in1); // 2.0u 0.12u
VLG   pmos #(38) pmos(w5,w2,in2); // 2.0u 0.12u
VLG   pmos #(38) pmos(w5,w2,w6); // 2.0u 0.12u
VLG   nmos #(38) nmos(w5,w7,in1); // 1.0u 0.12u
VLG   nmos #(10) nmos(w7,vss,w6); // 1.0u 0.12u
VLG   nmos #(38) nmos(w5,w8,w1); // 1.0u 0.12u
VLG   nmos #(10) nmos(w8,vss,in2); // 1.0u 0.12u
VLG   not #(34) inverter(w1,in1);
VLG   not #(34) inverter(w6,in2);
VLG   not #(27) inverter(out1,w5);
VLG   pmos #(30) pmos_in1(w1,vdd,in1); //  
VLG   nmos #(30) nmos_in2(w1,vss,in1); //  
VLG   pmos #(30) pmos_in3(w6,vdd,in2); //  
VLG   nmos #(30) nmos_in4(w6,vss,in2); //  
VLG   pmos #(23) pmos_in5(out1,vdd,w5); //  
VLG   nmos #(23) nmos_in6(out1,vss,w5); //  
VLG  endmodule
FSYM
SYM  #XOR
BB(375,-410,395,-380)
TITLE 385 -412  #XOR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(380,-405,10,20,r)
VIS 5
PIN(375,-390,0.000,0.000)in1
PIN(375,-400,0.000,0.000)in2
PIN(395,-400,0.060,0.700)out1
LIG(375,-390,380,-390)
LIG(375,-400,380,-400)
LIG(390,-400,395,-400)
LIG(380,-405,380,-385)
LIG(380,-405,390,-405)
LIG(390,-405,390,-385)
LIG(390,-385,380,-385)
VLG module XOR( in1,in2,out1);
VLG  input in1,in2;
VLG  output out1;
VLG  pmos #(24) pmos(w2,vdd,w1); // 2.0u 0.12u
VLG  pmos #(24) pmos(w2,vdd,in1); // 2.0u 0.12u
VLG  pmos #(38) pmos(w5,w2,in2); // 2.0u 0.12u
VLG  pmos #(38) pmos(w5,w2,w6); // 2.0u 0.12u
VLG  nmos #(38) nmos(w5,w7,in1); // 1.0u 0.12u
VLG  nmos #(10) nmos(w7,vss,w6); // 1.0u 0.12u
VLG  nmos #(38) nmos(w5,w8,w1); // 1.0u 0.12u
VLG  nmos #(10) nmos(w8,vss,in2); // 1.0u 0.12u
VLG  not #(34) inverter(w1,in1);
VLG  not #(34) inverter(w6,in2);
VLG  not #(27) inverter(out1,w5);
VLG  pmos #(30) pmos_in1(w1,vdd,in1); //  
VLG  nmos #(30) nmos_in2(w1,vss,in1); //  
VLG  pmos #(30) pmos_in3(w6,vdd,in2); //  
VLG  nmos #(30) nmos_in4(w6,vss,in2); //  
VLG  pmos #(23) pmos_in5(out1,vdd,w5); //  
VLG  nmos #(23) nmos_in6(out1,vss,w5); //  
VLG endmodule
FSYM
SYM  #XOR
BB(375,-550,395,-520)
TITLE 385 -552  #XOR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(380,-545,10,20,r)
VIS 5
PIN(375,-530,0.000,0.000)in1
PIN(375,-540,0.000,0.000)in2
PIN(395,-540,0.060,0.700)out1
LIG(375,-530,380,-530)
LIG(375,-540,380,-540)
LIG(390,-540,395,-540)
LIG(380,-545,380,-525)
LIG(380,-545,390,-545)
LIG(390,-545,390,-525)
LIG(390,-525,380,-525)
VLG  module XOR( in1,in2,out1);
VLG   input in1,in2;
VLG   output out1;
VLG   pmos #(24) pmos(w2,vdd,w1); // 2.0u 0.12u
VLG   pmos #(24) pmos(w2,vdd,in1); // 2.0u 0.12u
VLG   pmos #(38) pmos(w5,w2,in2); // 2.0u 0.12u
VLG   pmos #(38) pmos(w5,w2,w6); // 2.0u 0.12u
VLG   nmos #(38) nmos(w5,w7,in1); // 1.0u 0.12u
VLG   nmos #(10) nmos(w7,vss,w6); // 1.0u 0.12u
VLG   nmos #(38) nmos(w5,w8,w1); // 1.0u 0.12u
VLG   nmos #(10) nmos(w8,vss,in2); // 1.0u 0.12u
VLG   not #(34) inverter(w1,in1);
VLG   not #(34) inverter(w6,in2);
VLG   not #(27) inverter(out1,w5);
VLG   pmos #(30) pmos_in1(w1,vdd,in1); //  
VLG   nmos #(30) nmos_in2(w1,vss,in1); //  
VLG   pmos #(30) pmos_in3(w6,vdd,in2); //  
VLG   nmos #(30) nmos_in4(w6,vss,in2); //  
VLG   pmos #(23) pmos_in5(out1,vdd,w5); //  
VLG   nmos #(23) nmos_in6(out1,vss,w5); //  
VLG  endmodule
FSYM
SYM  #XOR
BB(375,-500,395,-470)
TITLE 385 -502  #XOR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(380,-495,10,20,r)
VIS 5
PIN(375,-480,0.000,0.000)in1
PIN(375,-490,0.000,0.000)in2
PIN(395,-490,0.060,0.700)out1
LIG(375,-480,380,-480)
LIG(375,-490,380,-490)
LIG(390,-490,395,-490)
LIG(380,-495,380,-475)
LIG(380,-495,390,-495)
LIG(390,-495,390,-475)
LIG(390,-475,380,-475)
VLG  module XOR( in1,in2,out1);
VLG   input in1,in2;
VLG   output out1;
VLG   pmos #(24) pmos(w2,vdd,w1); // 2.0u 0.12u
VLG   pmos #(24) pmos(w2,vdd,in1); // 2.0u 0.12u
VLG   pmos #(38) pmos(w5,w2,in2); // 2.0u 0.12u
VLG   pmos #(38) pmos(w5,w2,w6); // 2.0u 0.12u
VLG   nmos #(38) nmos(w5,w7,in1); // 1.0u 0.12u
VLG   nmos #(10) nmos(w7,vss,w6); // 1.0u 0.12u
VLG   nmos #(38) nmos(w5,w8,w1); // 1.0u 0.12u
VLG   nmos #(10) nmos(w8,vss,in2); // 1.0u 0.12u
VLG   not #(34) inverter(w1,in1);
VLG   not #(34) inverter(w6,in2);
VLG   not #(27) inverter(out1,w5);
VLG   pmos #(30) pmos_in1(w1,vdd,in1); //  
VLG   nmos #(30) nmos_in2(w1,vss,in1); //  
VLG   pmos #(30) pmos_in3(w6,vdd,in2); //  
VLG   nmos #(30) nmos_in4(w6,vss,in2); //  
VLG   pmos #(23) pmos_in5(out1,vdd,w5); //  
VLG   nmos #(23) nmos_in6(out1,vss,w5); //  
VLG  endmodule
FSYM
SYM  #button1
BB(361,-584,369,-575)
TITLE 365 -580  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(362,-583,6,6,r)
VIS 1
PIN(365,-575,0.000,0.000)C0
LIG(365,-576,365,-575)
LIG(361,-584,369,-584)
LIG(361,-576,361,-584)
LIG(369,-576,361,-576)
LIG(369,-584,369,-576)
LIG(362,-583,368,-583)
LIG(362,-577,362,-583)
LIG(368,-577,362,-577)
LIG(368,-583,368,-577)
FSYM
SYM  #button2
BB(341,-544,350,-536)
TITLE 345 -540  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(342,-543,6,6,r)
VIS 1
PIN(350,-540,0.000,0.000)B0
LIG(349,-540,350,-540)
LIG(341,-536,341,-544)
LIG(349,-536,341,-536)
LIG(349,-544,349,-536)
LIG(341,-544,349,-544)
LIG(342,-537,342,-543)
LIG(348,-537,342,-537)
LIG(348,-543,348,-537)
LIG(342,-543,348,-543)
FSYM
SYM  #button3
BB(401,-534,410,-526)
TITLE 405 -530  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(402,-533,6,6,r)
VIS 1
PIN(410,-530,0.000,0.000)A0
LIG(409,-530,410,-530)
LIG(401,-526,401,-534)
LIG(409,-526,401,-526)
LIG(409,-534,409,-526)
LIG(401,-534,409,-534)
LIG(402,-527,402,-533)
LIG(408,-527,402,-527)
LIG(408,-533,408,-527)
LIG(402,-533,408,-533)
FSYM
SYM  #button4
BB(406,-484,415,-476)
TITLE 410 -480  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(407,-483,6,6,r)
VIS 1
PIN(415,-480,0.000,0.000)A1
LIG(414,-480,415,-480)
LIG(406,-476,406,-484)
LIG(414,-476,406,-476)
LIG(414,-484,414,-476)
LIG(406,-484,414,-484)
LIG(407,-477,407,-483)
LIG(413,-477,407,-477)
LIG(413,-483,413,-477)
LIG(407,-483,413,-483)
FSYM
SYM  #button5
BB(341,-494,350,-486)
TITLE 345 -490  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(342,-493,6,6,r)
VIS 1
PIN(350,-490,0.000,0.000)B1
LIG(349,-490,350,-490)
LIG(341,-486,341,-494)
LIG(349,-486,341,-486)
LIG(349,-494,349,-486)
LIG(341,-494,349,-494)
LIG(342,-487,342,-493)
LIG(348,-487,342,-487)
LIG(348,-493,348,-487)
LIG(342,-493,348,-493)
FSYM
SYM  #button6
BB(406,-439,415,-431)
TITLE 410 -435  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(407,-438,6,6,r)
VIS 1
PIN(415,-435,0.000,0.000)A2
LIG(414,-435,415,-435)
LIG(406,-431,406,-439)
LIG(414,-431,406,-431)
LIG(414,-439,414,-431)
LIG(406,-439,414,-439)
LIG(407,-432,407,-438)
LIG(413,-432,407,-432)
LIG(413,-438,413,-432)
LIG(407,-438,413,-438)
FSYM
SYM  #button7
BB(341,-449,350,-441)
TITLE 345 -445  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(342,-448,6,6,r)
VIS 1
PIN(350,-445,0.000,0.000)B2
LIG(349,-445,350,-445)
LIG(341,-441,341,-449)
LIG(349,-441,341,-441)
LIG(349,-449,349,-441)
LIG(341,-449,349,-449)
LIG(342,-442,342,-448)
LIG(348,-442,342,-442)
LIG(348,-448,348,-442)
LIG(342,-448,348,-448)
FSYM
SYM  #button8
BB(406,-394,415,-386)
TITLE 410 -390  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(407,-393,6,6,r)
VIS 1
PIN(415,-390,0.000,0.000)A3
LIG(414,-390,415,-390)
LIG(406,-386,406,-394)
LIG(414,-386,406,-386)
LIG(414,-394,414,-386)
LIG(406,-394,414,-394)
LIG(407,-387,407,-393)
LIG(413,-387,407,-387)
LIG(413,-393,413,-387)
LIG(407,-393,413,-393)
FSYM
SYM  #button9
BB(341,-404,350,-396)
TITLE 345 -400  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(342,-403,6,6,r)
VIS 1
PIN(350,-400,0.000,0.000)B3
LIG(349,-400,350,-400)
LIG(341,-396,341,-404)
LIG(349,-396,341,-396)
LIG(349,-404,349,-396)
LIG(341,-404,349,-404)
LIG(342,-397,342,-403)
LIG(348,-397,342,-397)
LIG(348,-403,348,-397)
LIG(342,-403,348,-403)
FSYM
SYM  #mux
BB(455,-415,475,-390)
TITLE 462 -408  #mux
MODEL 143
PROP                                                                                                                                                                                                           
REC(0,135,0,0,)
VIS 3
PIN(455,-410,0.000,0.000)i0
PIN(455,-400,0.000,0.000)i1
PIN(465,-390,0.000,0.000)sel
PIN(475,-405,0.030,0.070)f
LIG(455,-410,460,-410)
LIG(460,-415,460,-410)
LIG(460,-410,460,-400)
LIG(455,-400,460,-400)
LIG(460,-400,460,-395)
LIG(470,-410,470,-405)
LIG(470,-405,475,-405)
LIG(470,-405,470,-400)
LIG(460,-415,470,-410)
LIG(460,-395,470,-400)
LIG(465,-390,465,-398)
VLG  mux mux1(f,i0,i1,sel);
FSYM
SYM  #mux
BB(455,-555,475,-530)
TITLE 462 -548  #mux
MODEL 143
PROP                                                                                                                                                                                                           
REC(0,-5,0,0,)
VIS 3
PIN(455,-550,0.000,0.000)i0
PIN(455,-540,0.000,0.000)i1
PIN(465,-530,0.000,0.000)sel
PIN(475,-545,0.030,0.070)f
LIG(455,-550,460,-550)
LIG(460,-555,460,-550)
LIG(460,-550,460,-540)
LIG(455,-540,460,-540)
LIG(460,-540,460,-535)
LIG(470,-550,470,-545)
LIG(470,-545,475,-545)
LIG(470,-545,470,-540)
LIG(460,-555,470,-550)
LIG(460,-535,470,-540)
LIG(465,-530,465,-538)
VLG  mux mux1(f,i0,i1,sel);
FSYM
SYM  #mux
BB(455,-505,475,-480)
TITLE 462 -498  #mux
MODEL 143
PROP                                                                                                                                                                                                           
REC(0,45,0,0,)
VIS 3
PIN(455,-500,0.000,0.000)i0
PIN(455,-490,0.000,0.000)i1
PIN(465,-480,0.000,0.000)sel
PIN(475,-495,0.030,0.070)f
LIG(455,-500,460,-500)
LIG(460,-505,460,-500)
LIG(460,-500,460,-490)
LIG(455,-490,460,-490)
LIG(460,-490,460,-485)
LIG(470,-500,470,-495)
LIG(470,-495,475,-495)
LIG(470,-495,470,-490)
LIG(460,-505,470,-500)
LIG(460,-485,470,-490)
LIG(465,-480,465,-488)
VLG  mux mux1(f,i0,i1,sel);
FSYM
SYM  #mux
BB(455,-460,475,-435)
TITLE 462 -453  #mux
MODEL 143
PROP                                                                                                                                                                                                           
REC(0,90,0,0,)
VIS 3
PIN(455,-455,0.000,0.000)i0
PIN(455,-445,0.000,0.000)i1
PIN(465,-435,0.000,0.000)sel
PIN(475,-450,0.030,0.070)f
LIG(455,-455,460,-455)
LIG(460,-460,460,-455)
LIG(460,-455,460,-445)
LIG(455,-445,460,-445)
LIG(460,-445,460,-440)
LIG(470,-455,470,-450)
LIG(470,-450,475,-450)
LIG(470,-450,470,-445)
LIG(460,-460,470,-455)
LIG(460,-440,470,-445)
LIG(465,-435,465,-443)
VLG  mux mux1(f,i0,i1,sel);
FSYM
SYM  #light1
BB(498,-560,504,-546)
TITLE 500 -546  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(499,-559,4,4,r)
VIS 1
PIN(500,-545,0.000,0.000)out1
LIG(503,-554,503,-559)
LIG(503,-559,502,-560)
LIG(499,-559,499,-554)
LIG(502,-549,502,-552)
LIG(501,-549,504,-549)
LIG(501,-547,503,-549)
LIG(502,-547,504,-549)
LIG(498,-552,504,-552)
LIG(500,-552,500,-545)
LIG(498,-554,498,-552)
LIG(504,-554,498,-554)
LIG(504,-552,504,-554)
LIG(500,-560,499,-559)
LIG(502,-560,500,-560)
FSYM
SYM  #light2
BB(498,-510,504,-496)
TITLE 500 -496  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(499,-509,4,4,r)
VIS 1
PIN(500,-495,0.000,0.000)out2
LIG(503,-504,503,-509)
LIG(503,-509,502,-510)
LIG(499,-509,499,-504)
LIG(502,-499,502,-502)
LIG(501,-499,504,-499)
LIG(501,-497,503,-499)
LIG(502,-497,504,-499)
LIG(498,-502,504,-502)
LIG(500,-502,500,-495)
LIG(498,-504,498,-502)
LIG(504,-504,498,-504)
LIG(504,-502,504,-504)
LIG(500,-510,499,-509)
LIG(502,-510,500,-510)
FSYM
SYM  #light3
BB(498,-465,504,-451)
TITLE 500 -451  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(499,-464,4,4,r)
VIS 1
PIN(500,-450,0.000,0.000)out3
LIG(503,-459,503,-464)
LIG(503,-464,502,-465)
LIG(499,-464,499,-459)
LIG(502,-454,502,-457)
LIG(501,-454,504,-454)
LIG(501,-452,503,-454)
LIG(502,-452,504,-454)
LIG(498,-457,504,-457)
LIG(500,-457,500,-450)
LIG(498,-459,498,-457)
LIG(504,-459,498,-459)
LIG(504,-457,504,-459)
LIG(500,-465,499,-464)
LIG(502,-465,500,-465)
FSYM
SYM  #light4
BB(498,-420,504,-406)
TITLE 500 -406  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(499,-419,4,4,r)
VIS 1
PIN(500,-405,0.000,0.000)out4
LIG(503,-414,503,-419)
LIG(503,-419,502,-420)
LIG(499,-419,499,-414)
LIG(502,-409,502,-412)
LIG(501,-409,504,-409)
LIG(501,-407,503,-409)
LIG(502,-407,504,-409)
LIG(498,-412,504,-412)
LIG(500,-412,500,-405)
LIG(498,-414,498,-412)
LIG(504,-414,498,-414)
LIG(504,-412,504,-414)
LIG(500,-420,499,-419)
LIG(502,-420,500,-420)
FSYM
SYM  #button10
BB(486,-375,494,-366)
TITLE 490 -370  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(487,-373,6,6,r)
VIS 1
PIN(490,-375,0.000,0.000)in10
LIG(490,-374,490,-375)
LIG(494,-366,486,-366)
LIG(494,-374,494,-366)
LIG(486,-374,494,-374)
LIG(486,-366,486,-374)
LIG(493,-367,487,-367)
LIG(493,-373,493,-367)
LIG(487,-373,493,-373)
LIG(487,-367,487,-373)
FSYM
CNC(365 -530)
CNC(365 -480)
CNC(365 -435)
CNC(365 -550)
CNC(365 -500)
CNC(365 -455)
CNC(365 -410)
CNC(490 -480)
CNC(490 -435)
CNC(490 -390)
CNC(490 -390)
LIG(365,-575,365,-550)
LIG(375,-445,350,-445)
LIG(350,-400,375,-400)
LIG(365,-390,375,-390)
LIG(420,-540,395,-540)
LIG(365,-435,375,-435)
LIG(365,-435,365,-410)
LIG(365,-480,375,-480)
LIG(365,-480,365,-455)
LIG(365,-530,375,-530)
LIG(365,-530,365,-500)
LIG(375,-540,350,-540)
LIG(375,-490,350,-490)
LIG(420,-400,390,-400)
LIG(420,-445,395,-445)
LIG(420,-490,395,-490)
LIG(415,-480,420,-480)
LIG(415,-435,420,-435)
LIG(415,-390,420,-390)
LIG(410,-530,420,-530)
LIG(440,-550,455,-550)
LIG(440,-540,455,-540)
LIG(440,-500,455,-500)
LIG(455,-490,440,-490)
LIG(440,-455,455,-455)
LIG(440,-445,455,-445)
LIG(440,-410,455,-410)
LIG(455,-400,440,-400)
LIG(365,-550,420,-550)
LIG(365,-550,365,-530)
LIG(420,-500,365,-500)
LIG(365,-500,365,-480)
LIG(365,-455,420,-455)
LIG(365,-455,365,-435)
LIG(420,-410,365,-410)
LIG(365,-410,365,-390)
LIG(465,-530,490,-530)
LIG(490,-530,490,-480)
LIG(475,-405,500,-405)
LIG(465,-480,490,-480)
LIG(490,-480,490,-435)
LIG(465,-435,490,-435)
LIG(490,-435,490,-390)
LIG(465,-390,490,-390)
LIG(475,-545,500,-545)
LIG(475,-495,500,-495)
LIG(475,-450,500,-450)
LIG(490,-390,490,-375)
FFIG J:\PORASHONA\Summer '08\CSE 460\Lab\Software\Export dsch2\RUMANA\ALU-FA.sch
