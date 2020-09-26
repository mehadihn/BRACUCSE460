DSCH 2.7a
VERSION 7/8/2008 10:17:29 PM
BB(-14,-10,84,55)
SYM  #light2
BB(78,20,84,34)
TITLE 80 34  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(79,21,4,4,r)
VIS 1
PIN(80,35,0.000,0.000)C
LIG(83,26,83,21)
LIG(83,21,82,20)
LIG(79,21,79,26)
LIG(82,31,82,28)
LIG(81,31,84,31)
LIG(81,33,83,31)
LIG(82,33,84,31)
LIG(78,28,84,28)
LIG(80,28,80,35)
LIG(78,26,78,28)
LIG(84,26,78,26)
LIG(84,28,84,26)
LIG(80,20,79,21)
LIG(82,20,80,20)
FSYM
SYM  #XOR
BB(20,-5,40,25)
TITLE 30 -7  #XOR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(25,0,10,20,r)
VIS 5
PIN(20,15,0.000,0.000)in1
PIN(20,5,0.000,0.000)in2
PIN(40,5,0.060,0.280)out1
LIG(20,15,25,15)
LIG(20,5,25,5)
LIG(35,5,40,5)
LIG(25,0,25,20)
LIG(25,0,35,0)
LIG(35,0,35,20)
LIG(35,20,25,20)
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
SYM  #NAND
BB(20,25,40,55)
TITLE 30 23  #NAND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(25,30,10,20,r)
VIS 5
PIN(20,45,0.000,0.000)in1
PIN(20,35,0.000,0.000)in2
PIN(40,35,0.060,0.350)out1
LIG(20,45,25,45)
LIG(20,35,25,35)
LIG(35,35,40,35)
LIG(25,30,25,50)
LIG(25,30,35,30)
LIG(35,30,35,50)
LIG(35,50,25,50)
VLG  module NAND( in1,in2,out1);
VLG   input in1,in2;
VLG   output out1;
VLG   pmos #(24) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG   pmos #(24) pmos(out1,vdd,in2); // 2.0u 0.12u
VLG   nmos #(24) nmos(out1,w4,in1); // 1.0u 0.12u
VLG   nmos #(10) nmos(w4,vss,in2); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #inverter
BB(40,25,60,45)
TITLE 50 23  #inverter
MODEL 6000
PROP                                                                                                                                                                                                           
REC(45,30,10,10,r)
VIS 5
PIN(40,35,0.000,0.000)in1
PIN(60,35,0.060,0.210)out1
LIG(40,35,45,35)
LIG(55,35,60,35)
LIG(45,30,45,40)
LIG(45,30,55,30)
LIG(55,30,55,40)
LIG(55,40,45,40)
VLG  module inverter( in1,out1);
VLG   input in1;
VLG   output out1;
VLG   pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG   nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #button1
BB(-14,1,-5,9)
TITLE -10 5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-13,2,6,6,r)
VIS 1
PIN(-5,5,0.000,0.000)in1
LIG(-6,5,-5,5)
LIG(-14,9,-14,1)
LIG(-6,9,-14,9)
LIG(-6,1,-6,9)
LIG(-14,1,-6,1)
LIG(-13,8,-13,2)
LIG(-7,8,-13,8)
LIG(-7,2,-7,8)
LIG(-13,2,-7,2)
FSYM
SYM  #button2
BB(-14,11,-5,19)
TITLE -10 15  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-13,12,6,6,r)
VIS 1
PIN(-5,15,0.000,0.000)in2
LIG(-6,15,-5,15)
LIG(-14,19,-14,11)
LIG(-6,19,-14,19)
LIG(-6,11,-6,19)
LIG(-14,11,-6,11)
LIG(-13,18,-13,12)
LIG(-7,18,-13,18)
LIG(-7,12,-7,18)
LIG(-13,12,-7,12)
FSYM
SYM  #light1
BB(78,-10,84,4)
TITLE 80 4  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(79,-9,4,4,r)
VIS 1
PIN(80,5,0.000,0.000)S
LIG(83,-4,83,-9)
LIG(83,-9,82,-10)
LIG(79,-9,79,-4)
LIG(82,1,82,-2)
LIG(81,1,84,1)
LIG(81,3,83,1)
LIG(82,3,84,1)
LIG(78,-2,84,-2)
LIG(80,-2,80,5)
LIG(78,-4,78,-2)
LIG(84,-4,78,-4)
LIG(84,-2,84,-4)
LIG(80,-10,79,-9)
LIG(82,-10,80,-10)
FSYM
CNC(0 5)
CNC(10 15)
LIG(-5,5,0,5)
LIG(-5,15,10,15)
LIG(40,5,80,5)
LIG(60,35,80,35)
LIG(10,45,20,45)
LIG(0,5,0,35)
LIG(0,5,20,5)
LIG(0,35,20,35)
LIG(10,15,10,45)
LIG(10,15,20,15)
FFIG J:\PORASHONA\Summer '08\CSE 460\Software\Export dsch2\HA.sch
