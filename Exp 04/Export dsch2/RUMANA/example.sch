DSCH 2.7a
VERSION 7/28/2008 11:43:09 PM
BB(375,-560,440,-380)
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
PIN(440,-500,0.060,0.070)out2
PIN(440,-490,0.060,0.070)out1
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
PIN(440,-455,0.060,0.070)out2
PIN(440,-445,0.060,0.070)out1
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
PIN(440,-410,0.060,0.070)out2
PIN(440,-400,0.060,0.070)out1
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
PIN(440,-550,0.060,0.070)out2
PIN(440,-540,0.060,0.070)out1
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
PIN(395,-445,0.060,0.070)out1
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
PIN(395,-400,0.060,0.070)out1
LIG(375,-390,380,-390)
LIG(375,-400,380,-400)
LIG(390,-400,395,-400)
LIG(380,-405,380,-385)
LIG(380,-405,390,-405)
LIG(390,-405,390,-385)
LIG(390,-385,380,-385)
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
BB(375,-550,395,-520)
TITLE 385 -552  #XOR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(380,-545,10,20,r)
VIS 5
PIN(375,-530,0.000,0.000)in1
PIN(375,-540,0.000,0.000)in2
PIN(395,-540,0.060,0.070)out1
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
PIN(395,-490,0.060,0.070)out1
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
FFIG example.sch
