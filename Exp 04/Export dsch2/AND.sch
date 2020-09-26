DSCH 2.7a
VERSION 7/9/2008 10:51:09 PM
BB(226,55,279,90)
SYM  #inverter
BB(255,60,275,80)
TITLE 265 58  #inverter
MODEL 6000
PROP                                                                                                                                                                                                           
REC(260,65,10,10,r)
VIS 5
PIN(255,70,0.000,0.000)in1
PIN(275,70,0.060,0.210)out1
LIG(255,70,260,70)
LIG(270,70,275,70)
LIG(260,65,260,75)
LIG(260,65,270,65)
LIG(270,65,270,75)
LIG(270,75,260,75)
VLG  module inverter( in1,out1);
VLG   input in1;
VLG   output out1;
VLG   pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG   nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #NAND
BB(235,60,255,90)
TITLE 245 58  #NAND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(240,65,10,20,r)
VIS 5
PIN(235,80,0.000,0.000)in1
PIN(235,70,0.000,0.000)in2
PIN(255,70,0.060,0.350)out1
LIG(235,80,240,80)
LIG(235,70,240,70)
LIG(250,70,255,70)
LIG(240,65,240,85)
LIG(240,65,250,65)
LIG(250,65,250,85)
LIG(250,85,240,85)
VLG  module NAND( in1,in2,out1);
VLG   input in1,in2;
VLG   output out1;
VLG   pmos #(24) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG   pmos #(24) pmos(out1,vdd,in2); // 2.0u 0.12u
VLG   nmos #(24) nmos(out1,w4,in1); // 1.0u 0.12u
VLG   nmos #(10) nmos(w4,vss,in2); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #button1
BB(226,76,235,84)
TITLE 230 80  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(227,77,6,6,r)
VIS 1
PIN(235,80,0.000,0.000)in1
LIG(234,80,235,80)
LIG(226,84,226,76)
LIG(234,84,226,84)
LIG(234,76,234,84)
LIG(226,76,234,76)
LIG(227,83,227,77)
LIG(233,83,227,83)
LIG(233,77,233,83)
LIG(227,77,233,77)
FSYM
SYM  #button2
BB(226,66,235,74)
TITLE 230 70  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(227,67,6,6,r)
VIS 1
PIN(235,70,0.000,0.000)in2
LIG(234,70,235,70)
LIG(226,74,226,66)
LIG(234,74,226,74)
LIG(234,66,234,74)
LIG(226,66,234,66)
LIG(227,73,227,67)
LIG(233,73,227,73)
LIG(233,67,233,73)
LIG(227,67,233,67)
FSYM
SYM  #light1
BB(273,55,279,69)
TITLE 275 69  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(274,56,4,4,r)
VIS 1
PIN(275,70,0.000,0.000)out1
LIG(278,61,278,56)
LIG(278,56,277,55)
LIG(274,56,274,61)
LIG(277,66,277,63)
LIG(276,66,279,66)
LIG(276,68,278,66)
LIG(277,68,279,66)
LIG(273,63,279,63)
LIG(275,63,275,70)
LIG(273,61,273,63)
LIG(279,61,273,61)
LIG(279,63,279,61)
LIG(275,55,274,56)
LIG(277,55,275,55)
FSYM
FFIG J:\PORASHONA\Summer '08\CSE 460\Software\Export dsch2\AND.sch
