DSCH 2.7a
VERSION 7/22/2008 10:36:19 PM
BB(6,-5,104,110)
SYM  #AND
BB(15,25,35,55)
TITLE 25 23  #AND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(20,30,10,20,r)
VIS 5
PIN(15,45,0.000,0.000)in1
PIN(15,35,0.000,0.000)in2
PIN(35,35,0.060,0.350)out1
LIG(15,45,20,45)
LIG(15,35,20,35)
LIG(30,35,35,35)
LIG(20,30,20,50)
LIG(20,30,30,30)
LIG(30,30,30,50)
LIG(30,50,20,50)
VLG  module AND( in1,in2,out1);
VLG   input in1,in2;
VLG   output out1;
VLG   wire w5;
VLG   not #(27) inverter(out1,w1);
VLG   pmos #(23) pmos_in1(out1,vdd,w1); //  
VLG   nmos #(23) nmos_in2(out1,vss,w1); //  
VLG   pmos #(40) pmos_NA3(w1,vdd,in1); //  
VLG   pmos #(40) pmos_NA4(w1,vdd,in2); //  
VLG   nmos #(40) nmos_NA5(w1,w5,in1); //  
VLG   nmos #(12) nmos_NA6(w5,vss,in2); //  
VLG  endmodule
FSYM
SYM  #AND
BB(50,60,70,90)
TITLE 60 58  #AND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(55,65,10,20,r)
VIS 5
PIN(50,80,0.000,0.000)in1
PIN(50,70,0.000,0.000)in2
PIN(70,70,0.060,0.350)out1
LIG(50,80,55,80)
LIG(50,70,55,70)
LIG(65,70,70,70)
LIG(55,65,55,85)
LIG(55,65,65,65)
LIG(65,65,65,85)
LIG(65,85,55,85)
VLG  module AND( in1,in2,out1);
VLG   input in1,in2;
VLG   output out1;
VLG   wire w5;
VLG   not #(27) inverter(out1,w1);
VLG   pmos #(23) pmos_in1(out1,vdd,w1); //  
VLG   nmos #(23) nmos_in2(out1,vss,w1); //  
VLG   pmos #(40) pmos_NA3(w1,vdd,in1); //  
VLG   pmos #(40) pmos_NA4(w1,vdd,in2); //  
VLG   nmos #(40) nmos_NA5(w1,w5,in1); //  
VLG   nmos #(12) nmos_NA6(w5,vss,in2); //  
VLG  endmodule
FSYM
SYM  #AND
BB(15,50,35,80)
TITLE 25 48  #AND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(20,55,10,20,r)
VIS 5
PIN(15,70,0.000,0.000)in1
PIN(15,60,0.000,0.000)in2
PIN(35,60,0.060,0.350)out1
LIG(15,70,20,70)
LIG(15,60,20,60)
LIG(30,60,35,60)
LIG(20,55,20,75)
LIG(20,55,30,55)
LIG(30,55,30,75)
LIG(30,75,20,75)
VLG  module AND( in1,in2,out1);
VLG   input in1,in2;
VLG   output out1;
VLG   wire w5;
VLG   not #(27) inverter(out1,w1);
VLG   pmos #(23) pmos_in1(out1,vdd,w1); //  
VLG   nmos #(23) nmos_in2(out1,vss,w1); //  
VLG   pmos #(40) pmos_NA3(w1,vdd,in1); //  
VLG   pmos #(40) pmos_NA4(w1,vdd,in2); //  
VLG   nmos #(40) nmos_NA5(w1,w5,in1); //  
VLG   nmos #(12) nmos_NA6(w5,vss,in2); //  
VLG  endmodule
FSYM
SYM  #AND
BB(15,-5,35,25)
TITLE 25 -7  #AND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(20,0,10,20,r)
VIS 5
PIN(15,15,0.000,0.000)in1
PIN(15,5,0.000,0.000)in2
PIN(35,5,0.060,0.350)out1
LIG(15,15,20,15)
LIG(15,5,20,5)
LIG(30,5,35,5)
LIG(20,0,20,20)
LIG(20,0,30,0)
LIG(30,0,30,20)
LIG(30,20,20,20)
VLG  module AND( in1,in2,out1);
VLG   input in1,in2;
VLG   output out1;
VLG   wire w5;
VLG   not #(27) inverter(out1,w1);
VLG   pmos #(23) pmos_in1(out1,vdd,w1); //  
VLG   nmos #(23) nmos_in2(out1,vss,w1); //  
VLG   pmos #(40) pmos_NA3(w1,vdd,in1); //  
VLG   pmos #(40) pmos_NA4(w1,vdd,in2); //  
VLG   nmos #(40) nmos_NA5(w1,w5,in1); //  
VLG   nmos #(12) nmos_NA6(w5,vss,in2); //  
VLG  endmodule
FSYM
SYM  #AND
BB(15,80,35,110)
TITLE 25 78  #AND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(20,85,10,20,r)
VIS 5
PIN(15,100,0.000,0.000)in1
PIN(15,90,0.000,0.000)in2
PIN(35,90,0.060,0.350)out1
LIG(15,100,20,100)
LIG(15,90,20,90)
LIG(30,90,35,90)
LIG(20,85,20,105)
LIG(20,85,30,85)
LIG(30,85,30,105)
LIG(30,105,20,105)
VLG  module AND( in1,in2,out1);
VLG   input in1,in2;
VLG   output out1;
VLG   wire w5;
VLG   not #(27) inverter(out1,w1);
VLG   pmos #(23) pmos_in1(out1,vdd,w1); //  
VLG   nmos #(23) nmos_in2(out1,vss,w1); //  
VLG   pmos #(40) pmos_NA3(w1,vdd,in1); //  
VLG   pmos #(40) pmos_NA4(w1,vdd,in2); //  
VLG   nmos #(40) nmos_NA5(w1,w5,in1); //  
VLG   nmos #(12) nmos_NA6(w5,vss,in2); //  
VLG  endmodule
FSYM
SYM  #button1
BB(6,1,15,9)
TITLE 10 5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(7,2,6,6,r)
VIS 1
PIN(15,5,0.000,0.000)A0
LIG(14,5,15,5)
LIG(6,9,6,1)
LIG(14,9,6,9)
LIG(14,1,14,9)
LIG(6,1,14,1)
LIG(7,8,7,2)
LIG(13,8,7,8)
LIG(13,2,13,8)
LIG(7,2,13,2)
FSYM
SYM  #button2
BB(6,11,15,19)
TITLE 10 15  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(7,12,6,6,r)
VIS 1
PIN(15,15,0.000,0.000)B0
LIG(14,15,15,15)
LIG(6,19,6,11)
LIG(14,19,6,19)
LIG(14,11,14,19)
LIG(6,11,14,11)
LIG(7,18,7,12)
LIG(13,18,7,18)
LIG(13,12,13,18)
LIG(7,12,13,12)
FSYM
SYM  #button3
BB(6,31,15,39)
TITLE 10 35  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(7,32,6,6,r)
VIS 1
PIN(15,35,0.000,0.000)A1
LIG(14,35,15,35)
LIG(6,39,6,31)
LIG(14,39,6,39)
LIG(14,31,14,39)
LIG(6,31,14,31)
LIG(7,38,7,32)
LIG(13,38,7,38)
LIG(13,32,13,38)
LIG(7,32,13,32)
FSYM
SYM  #button4
BB(6,41,15,49)
TITLE 10 45  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(7,42,6,6,r)
VIS 1
PIN(15,45,0.000,0.000)B1
LIG(14,45,15,45)
LIG(6,49,6,41)
LIG(14,49,6,49)
LIG(14,41,14,49)
LIG(6,41,14,41)
LIG(7,48,7,42)
LIG(13,48,7,48)
LIG(13,42,13,48)
LIG(7,42,13,42)
FSYM
SYM  #button5
BB(6,56,15,64)
TITLE 10 60  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(7,57,6,6,r)
VIS 1
PIN(15,60,0.000,0.000)A2
LIG(14,60,15,60)
LIG(6,64,6,56)
LIG(14,64,6,64)
LIG(14,56,14,64)
LIG(6,56,14,56)
LIG(7,63,7,57)
LIG(13,63,7,63)
LIG(13,57,13,63)
LIG(7,57,13,57)
FSYM
SYM  #button6
BB(6,66,15,74)
TITLE 10 70  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(7,67,6,6,r)
VIS 1
PIN(15,70,0.000,0.000)B2
LIG(14,70,15,70)
LIG(6,74,6,66)
LIG(14,74,6,74)
LIG(14,66,14,74)
LIG(6,66,14,66)
LIG(7,73,7,67)
LIG(13,73,7,73)
LIG(13,67,13,73)
LIG(7,67,13,67)
FSYM
SYM  #button7
BB(6,86,15,94)
TITLE 10 90  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(7,87,6,6,r)
VIS 1
PIN(15,90,0.000,0.000)A3
LIG(14,90,15,90)
LIG(6,94,6,86)
LIG(14,94,6,94)
LIG(14,86,14,94)
LIG(6,86,14,86)
LIG(7,93,7,87)
LIG(13,93,7,93)
LIG(13,87,13,93)
LIG(7,87,13,87)
FSYM
SYM  #button8
BB(6,96,15,104)
TITLE 10 100  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(7,97,6,6,r)
VIS 1
PIN(15,100,0.000,0.000)B3
LIG(14,100,15,100)
LIG(6,104,6,96)
LIG(14,104,6,104)
LIG(14,96,14,104)
LIG(6,96,14,96)
LIG(7,103,7,97)
LIG(13,103,7,103)
LIG(13,97,13,103)
LIG(7,97,13,97)
FSYM
SYM  #AND
BB(80,30,100,60)
TITLE 90 28  #AND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(85,35,10,20,r)
VIS 5
PIN(80,50,0.000,0.000)in1
PIN(80,40,0.000,0.000)in2
PIN(100,40,0.060,0.280)out1
LIG(80,50,85,50)
LIG(80,40,85,40)
LIG(95,40,100,40)
LIG(85,35,85,55)
LIG(85,35,95,35)
LIG(95,35,95,55)
LIG(95,55,85,55)
VLG  module AND( in1,in2,out1);
VLG   input in1,in2;
VLG   output out1;
VLG   wire w5;
VLG   not #(27) inverter(out1,w1);
VLG   pmos #(23) pmos_in1(out1,vdd,w1); //  
VLG   nmos #(23) nmos_in2(out1,vss,w1); //  
VLG   pmos #(40) pmos_NA3(w1,vdd,in1); //  
VLG   pmos #(40) pmos_NA4(w1,vdd,in2); //  
VLG   nmos #(40) nmos_NA5(w1,w5,in1); //  
VLG   nmos #(12) nmos_NA6(w5,vss,in2); //  
VLG  endmodule
FSYM
SYM  #AND
BB(50,5,70,35)
TITLE 60 3  #AND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(55,10,10,20,r)
VIS 5
PIN(50,25,0.000,0.000)in1
PIN(50,15,0.000,0.000)in2
PIN(70,15,0.060,0.350)out1
LIG(50,25,55,25)
LIG(50,15,55,15)
LIG(65,15,70,15)
LIG(55,10,55,30)
LIG(55,10,65,10)
LIG(65,10,65,30)
LIG(65,30,55,30)
VLG  module AND( in1,in2,out1);
VLG   input in1,in2;
VLG   output out1;
VLG   wire w5;
VLG   not #(27) inverter(out1,w1);
VLG   pmos #(23) pmos_in1(out1,vdd,w1); //  
VLG   nmos #(23) nmos_in2(out1,vss,w1); //  
VLG   pmos #(40) pmos_NA3(w1,vdd,in1); //  
VLG   pmos #(40) pmos_NA4(w1,vdd,in2); //  
VLG   nmos #(40) nmos_NA5(w1,w5,in1); //  
VLG   nmos #(12) nmos_NA6(w5,vss,in2); //  
VLG  endmodule
FSYM
SYM  #light1
BB(98,25,104,39)
TITLE 100 39  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(99,26,4,4,r)
VIS 1
PIN(100,40,0.000,0.000)out1
LIG(103,31,103,26)
LIG(103,26,102,25)
LIG(99,26,99,31)
LIG(102,36,102,33)
LIG(101,36,104,36)
LIG(101,38,103,36)
LIG(102,38,104,36)
LIG(98,33,104,33)
LIG(100,33,100,40)
LIG(98,31,98,33)
LIG(104,31,98,31)
LIG(104,33,104,31)
LIG(100,25,99,26)
LIG(102,25,100,25)
FSYM
LIG(35,5,35,15)
LIG(50,15,35,15)
LIG(35,80,35,90)
LIG(50,25,35,25)
LIG(35,25,35,35)
LIG(35,60,35,70)
LIG(35,70,50,70)
LIG(50,80,35,80)
LIG(70,15,70,40)
LIG(70,40,80,40)
LIG(80,50,70,50)
LIG(70,50,70,70)
FFIG J:\PORASHONA\Summer '08\CSE 460\Lab\Software\Export dsch2\RUMANA\4 input AND.sch
