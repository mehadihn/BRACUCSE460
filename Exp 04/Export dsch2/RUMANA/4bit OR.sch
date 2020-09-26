DSCH 2.7a
VERSION 7/22/2008 10:49:51 PM
BB(16,-25,119,95)
SYM  #OR
BB(25,35,45,65)
TITLE 35 33  #OR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(30,40,10,20,r)
VIS 5
PIN(25,55,0.000,0.000)in1
PIN(25,45,0.000,0.000)in2
PIN(45,45,0.060,0.350)out1
LIG(25,55,30,55)
LIG(25,45,30,45)
LIG(40,45,45,45)
LIG(30,40,30,60)
LIG(30,40,40,40)
LIG(40,40,40,60)
LIG(40,60,30,60)
VLG  module OR( in1,in2,out1);
VLG   input in1,in2;
VLG   output out1;
VLG   wire w5;
VLG   not #(27) inverter(out1,w3);
VLG   pmos #(12) pmos_NO1(w5,vdd,in1); //  
VLG   pmos #(40) pmos_NO2(w3,w5,in2); //  
VLG   nmos #(40) nmos_NO3(w3,vss,in1); //  
VLG   nmos #(40) nmos_NO4(w3,vss,in2); //  
VLG   pmos #(23) pmos_in5(out1,vdd,w3); //  
VLG   nmos #(23) nmos_in6(out1,vss,w3); //  
VLG  endmodule
FSYM
SYM  #OR
BB(25,65,45,95)
TITLE 35 63  #OR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(30,70,10,20,r)
VIS 5
PIN(25,85,0.000,0.000)in1
PIN(25,75,0.000,0.000)in2
PIN(45,75,0.060,0.350)out1
LIG(25,85,30,85)
LIG(25,75,30,75)
LIG(40,75,45,75)
LIG(30,70,30,90)
LIG(30,70,40,70)
LIG(40,70,40,90)
LIG(40,90,30,90)
VLG  module OR( in1,in2,out1);
VLG   input in1,in2;
VLG   output out1;
VLG   wire w5;
VLG   not #(27) inverter(out1,w3);
VLG   pmos #(12) pmos_NO1(w5,vdd,in1); //  
VLG   pmos #(40) pmos_NO2(w3,w5,in2); //  
VLG   nmos #(40) nmos_NO3(w3,vss,in1); //  
VLG   nmos #(40) nmos_NO4(w3,vss,in2); //  
VLG   pmos #(23) pmos_in5(out1,vdd,w3); //  
VLG   nmos #(23) nmos_in6(out1,vss,w3); //  
VLG  endmodule
FSYM
SYM  #OR
BB(25,5,45,35)
TITLE 35 3  #OR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(30,10,10,20,r)
VIS 5
PIN(25,25,0.000,0.000)in1
PIN(25,15,0.000,0.000)in2
PIN(45,15,0.060,0.350)out1
LIG(25,25,30,25)
LIG(25,15,30,15)
LIG(40,15,45,15)
LIG(30,10,30,30)
LIG(30,10,40,10)
LIG(40,10,40,30)
LIG(40,30,30,30)
VLG  module OR( in1,in2,out1);
VLG   input in1,in2;
VLG   output out1;
VLG   wire w5;
VLG   not #(27) inverter(out1,w3);
VLG   pmos #(12) pmos_NO1(w5,vdd,in1); //  
VLG   pmos #(40) pmos_NO2(w3,w5,in2); //  
VLG   nmos #(40) nmos_NO3(w3,vss,in1); //  
VLG   nmos #(40) nmos_NO4(w3,vss,in2); //  
VLG   pmos #(23) pmos_in5(out1,vdd,w3); //  
VLG   nmos #(23) nmos_in6(out1,vss,w3); //  
VLG  endmodule
FSYM
SYM  #OR
BB(25,-25,45,5)
TITLE 35 -27  #OR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(30,-20,10,20,r)
VIS 5
PIN(25,-5,0.000,0.000)in1
PIN(25,-15,0.000,0.000)in2
PIN(45,-15,0.060,0.350)out1
LIG(25,-5,30,-5)
LIG(25,-15,30,-15)
LIG(40,-15,45,-15)
LIG(30,-20,30,0)
LIG(30,-20,40,-20)
LIG(40,-20,40,0)
LIG(40,0,30,0)
VLG  module OR( in1,in2,out1);
VLG   input in1,in2;
VLG   output out1;
VLG   wire w5;
VLG   not #(27) inverter(out1,w3);
VLG   pmos #(12) pmos_NO1(w5,vdd,in1); //  
VLG   pmos #(40) pmos_NO2(w3,w5,in2); //  
VLG   nmos #(40) nmos_NO3(w3,vss,in1); //  
VLG   nmos #(40) nmos_NO4(w3,vss,in2); //  
VLG   pmos #(23) pmos_in5(out1,vdd,w3); //  
VLG   nmos #(23) nmos_in6(out1,vss,w3); //  
VLG  endmodule
FSYM
SYM  #OR
BB(60,-10,80,20)
TITLE 70 -12  #OR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(65,-5,10,20,r)
VIS 5
PIN(60,10,0.000,0.000)in1
PIN(60,0,0.000,0.000)in2
PIN(80,0,0.060,0.350)out1
LIG(60,10,65,10)
LIG(60,0,65,0)
LIG(75,0,80,0)
LIG(65,-5,65,15)
LIG(65,-5,75,-5)
LIG(75,-5,75,15)
LIG(75,15,65,15)
VLG  module OR( in1,in2,out1);
VLG   input in1,in2;
VLG   output out1;
VLG   wire w5;
VLG   not #(27) inverter(out1,w3);
VLG   pmos #(12) pmos_NO1(w5,vdd,in1); //  
VLG   pmos #(40) pmos_NO2(w3,w5,in2); //  
VLG   nmos #(40) nmos_NO3(w3,vss,in1); //  
VLG   nmos #(40) nmos_NO4(w3,vss,in2); //  
VLG   pmos #(23) pmos_in5(out1,vdd,w3); //  
VLG   nmos #(23) nmos_in6(out1,vss,w3); //  
VLG  endmodule
FSYM
SYM  #OR
BB(60,45,80,75)
TITLE 70 43  #OR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(65,50,10,20,r)
VIS 5
PIN(60,65,0.000,0.000)in1
PIN(60,55,0.000,0.000)in2
PIN(80,55,0.060,0.350)out1
LIG(60,65,65,65)
LIG(60,55,65,55)
LIG(75,55,80,55)
LIG(65,50,65,70)
LIG(65,50,75,50)
LIG(75,50,75,70)
LIG(75,70,65,70)
VLG  module OR( in1,in2,out1);
VLG   input in1,in2;
VLG   output out1;
VLG   wire w5;
VLG   not #(27) inverter(out1,w3);
VLG   pmos #(12) pmos_NO1(w5,vdd,in1); //  
VLG   pmos #(40) pmos_NO2(w3,w5,in2); //  
VLG   nmos #(40) nmos_NO3(w3,vss,in1); //  
VLG   nmos #(40) nmos_NO4(w3,vss,in2); //  
VLG   pmos #(23) pmos_in5(out1,vdd,w3); //  
VLG   nmos #(23) nmos_in6(out1,vss,w3); //  
VLG  endmodule
FSYM
SYM  #light1
BB(113,10,119,24)
TITLE 115 24  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(114,11,4,4,r)
VIS 1
PIN(115,25,0.000,0.000)out1
LIG(118,16,118,11)
LIG(118,11,117,10)
LIG(114,11,114,16)
LIG(117,21,117,18)
LIG(116,21,119,21)
LIG(116,23,118,21)
LIG(117,23,119,21)
LIG(113,18,119,18)
LIG(115,18,115,25)
LIG(113,16,113,18)
LIG(119,16,113,16)
LIG(119,18,119,16)
LIG(115,10,114,11)
LIG(117,10,115,10)
FSYM
SYM  #button8
BB(16,81,25,89)
TITLE 20 85  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(17,82,6,6,r)
VIS 1
PIN(25,85,0.000,0.000)in8
LIG(24,85,25,85)
LIG(16,89,16,81)
LIG(24,89,16,89)
LIG(24,81,24,89)
LIG(16,81,24,81)
LIG(17,88,17,82)
LIG(23,88,17,88)
LIG(23,82,23,88)
LIG(17,82,23,82)
FSYM
SYM  #button7
BB(16,71,25,79)
TITLE 20 75  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(17,72,6,6,r)
VIS 1
PIN(25,75,0.000,0.000)in7
LIG(24,75,25,75)
LIG(16,79,16,71)
LIG(24,79,16,79)
LIG(24,71,24,79)
LIG(16,71,24,71)
LIG(17,78,17,72)
LIG(23,78,17,78)
LIG(23,72,23,78)
LIG(17,72,23,72)
FSYM
SYM  #button6
BB(16,51,25,59)
TITLE 20 55  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(17,52,6,6,r)
VIS 1
PIN(25,55,0.000,0.000)in6
LIG(24,55,25,55)
LIG(16,59,16,51)
LIG(24,59,16,59)
LIG(24,51,24,59)
LIG(16,51,24,51)
LIG(17,58,17,52)
LIG(23,58,17,58)
LIG(23,52,23,58)
LIG(17,52,23,52)
FSYM
SYM  #button5
BB(16,41,25,49)
TITLE 20 45  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(17,42,6,6,r)
VIS 1
PIN(25,45,0.000,0.000)in5
LIG(24,45,25,45)
LIG(16,49,16,41)
LIG(24,49,16,49)
LIG(24,41,24,49)
LIG(16,41,24,41)
LIG(17,48,17,42)
LIG(23,48,17,48)
LIG(23,42,23,48)
LIG(17,42,23,42)
FSYM
SYM  #button4
BB(16,21,25,29)
TITLE 20 25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(17,22,6,6,r)
VIS 1
PIN(25,25,0.000,0.000)in4
LIG(24,25,25,25)
LIG(16,29,16,21)
LIG(24,29,16,29)
LIG(24,21,24,29)
LIG(16,21,24,21)
LIG(17,28,17,22)
LIG(23,28,17,28)
LIG(23,22,23,28)
LIG(17,22,23,22)
FSYM
SYM  #button3
BB(16,11,25,19)
TITLE 20 15  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(17,12,6,6,r)
VIS 1
PIN(25,15,0.000,0.000)in3
LIG(24,15,25,15)
LIG(16,19,16,11)
LIG(24,19,16,19)
LIG(24,11,24,19)
LIG(16,11,24,11)
LIG(17,18,17,12)
LIG(23,18,17,18)
LIG(23,12,23,18)
LIG(17,12,23,12)
FSYM
SYM  #button2
BB(16,-9,25,-1)
TITLE 20 -5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(17,-8,6,6,r)
VIS 1
PIN(25,-5,0.000,0.000)in2
LIG(24,-5,25,-5)
LIG(16,-1,16,-9)
LIG(24,-1,16,-1)
LIG(24,-9,24,-1)
LIG(16,-9,24,-9)
LIG(17,-2,17,-8)
LIG(23,-2,17,-2)
LIG(23,-8,23,-2)
LIG(17,-8,23,-8)
FSYM
SYM  #button1
BB(16,-19,25,-11)
TITLE 20 -15  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(17,-18,6,6,r)
VIS 1
PIN(25,-15,0.000,0.000)in1
LIG(24,-15,25,-15)
LIG(16,-11,16,-19)
LIG(24,-11,16,-11)
LIG(24,-19,24,-11)
LIG(16,-19,24,-19)
LIG(17,-12,17,-18)
LIG(23,-12,17,-12)
LIG(23,-18,23,-12)
LIG(17,-18,23,-18)
FSYM
SYM  #OR
BB(95,15,115,45)
TITLE 105 13  #OR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(100,20,10,20,r)
VIS 5
PIN(95,35,0.000,0.000)in1
PIN(95,25,0.000,0.000)in2
PIN(115,25,0.060,0.280)out1
LIG(95,35,100,35)
LIG(95,25,100,25)
LIG(110,25,115,25)
LIG(100,20,100,40)
LIG(100,20,110,20)
LIG(110,20,110,40)
LIG(110,40,100,40)
VLG  module OR( in1,in2,out1);
VLG   input in1,in2;
VLG   output out1;
VLG   wire w5;
VLG   not #(27) inverter(out1,w3);
VLG   pmos #(12) pmos_NO1(w5,vdd,in1); //  
VLG   pmos #(40) pmos_NO2(w3,w5,in2); //  
VLG   nmos #(40) nmos_NO3(w3,vss,in1); //  
VLG   nmos #(40) nmos_NO4(w3,vss,in2); //  
VLG   pmos #(23) pmos_in5(out1,vdd,w3); //  
VLG   nmos #(23) nmos_in6(out1,vss,w3); //  
VLG  endmodule
FSYM
LIG(45,-15,45,0)
LIG(60,0,45,0)
LIG(80,35,80,55)
LIG(60,10,45,10)
LIG(45,10,45,15)
LIG(95,35,80,35)
LIG(45,45,45,55)
LIG(45,55,60,55)
LIG(60,65,45,65)
LIG(45,65,45,75)
LIG(80,0,80,25)
LIG(80,25,95,25)
FFIG J:\PORASHONA\Summer '08\CSE 460\Lab\Software\Export dsch2\RUMANA\4bit OR.sch
