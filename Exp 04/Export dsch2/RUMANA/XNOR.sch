DSCH 2.7a
VERSION 7/18/2008 11:18:31 PM
BB(-29,15,249,175)
SYM  #nmos
BB(40,105,60,125)
TITLE 55 110  #nmos
MODEL 901
PROP   6.0u 0.1u                                                                                                                                                                                                        
REC(41,110,19,15,r)
VIS 2
PIN(60,125,0.000,0.000)s
PIN(40,115,0.000,0.000)g
PIN(60,105,0.030,0.350)d
LIG(50,115,40,115)
LIG(50,121,50,109)
LIG(52,121,52,109)
LIG(60,109,52,109)
LIG(60,105,60,109)
LIG(60,121,52,121)
LIG(60,125,60,121)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(40,140,60,160)
TITLE 55 145  #nmos
MODEL 901
PROP   6.0u 0.1u                                                                                                                                                                                                        
REC(41,145,19,15,r)
VIS 2
PIN(60,160,0.000,0.000)s
PIN(40,150,0.000,0.000)g
PIN(60,140,0.030,0.070)d
LIG(50,150,40,150)
LIG(50,156,50,144)
LIG(52,156,52,144)
LIG(60,144,52,144)
LIG(60,140,60,144)
LIG(60,156,52,156)
LIG(60,160,60,156)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(115,105,135,125)
TITLE 120 110  #nmos
MODEL 901
PROP   6.0u 0.1u                                                                                                                                                                                                        
REC(115,110,19,15,r)
VIS 2
PIN(115,125,0.000,0.000)s
PIN(135,115,0.000,0.000)g
PIN(115,105,0.030,0.350)d
LIG(125,115,135,115)
LIG(125,121,125,109)
LIG(123,121,123,109)
LIG(115,109,123,109)
LIG(115,105,115,109)
LIG(115,121,123,121)
LIG(115,125,115,121)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(115,140,135,160)
TITLE 120 145  #nmos
MODEL 901
PROP   6.0u 0.1u                                                                                                                                                                                                        
REC(115,145,19,15,r)
VIS 2
PIN(115,160,0.000,0.000)s
PIN(135,150,0.000,0.000)g
PIN(115,140,0.030,0.070)d
LIG(125,150,135,150)
LIG(125,156,125,144)
LIG(123,156,123,144)
LIG(115,144,123,144)
LIG(115,140,115,144)
LIG(115,156,123,156)
LIG(115,160,115,156)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(60,65,80,85)
TITLE 75 70  #pmos
MODEL 902
PROP   2.0u 0.1u                                                                                                                                                                                                        
REC(61,70,19,15,r)
VIS 2
PIN(80,65,0.000,0.000)s
PIN(60,75,0.000,0.000)g
PIN(80,85,0.030,0.350)d
LIG(60,75,66,75)
LIG(68,75,68,75)
LIG(70,81,70,69)
LIG(72,81,72,69)
LIG(80,69,72,69)
LIG(80,65,80,69)
LIG(80,81,72,81)
LIG(80,85,80,81)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(100,65,120,85)
TITLE 105 70  #pmos
MODEL 902
PROP   2.0u 0.1u                                                                                                                                                                                                        
REC(100,70,19,15,r)
VIS 2
PIN(100,65,0.000,0.000)s
PIN(120,75,0.000,0.000)g
PIN(100,85,0.030,0.350)d
LIG(120,75,114,75)
LIG(112,75,112,75)
LIG(110,81,110,69)
LIG(108,81,108,69)
LIG(100,69,108,69)
LIG(100,65,100,69)
LIG(100,81,108,81)
LIG(100,85,100,81)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #inverter
BB(-10,140,10,160)
TITLE 0 138  #inverter
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-5,145,10,10,r)
VIS 5
PIN(-10,150,0.000,0.000)in1
PIN(10,150,0.060,0.280)out1
LIG(-10,150,-5,150)
LIG(5,150,10,150)
LIG(-5,145,-5,155)
LIG(-5,145,5,145)
LIG(5,145,5,155)
LIG(5,155,-5,155)
VLG    module inverter( in1,out1);
VLG     input in1;
VLG     output out1;
VLG     pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG     nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG    endmodule
FSYM
SYM  #button1
BB(-29,111,-20,119)
TITLE -25 115  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-28,112,6,6,r)
VIS 1
PIN(-20,115,0.000,0.000)in1
LIG(-21,115,-20,115)
LIG(-29,119,-29,111)
LIG(-21,119,-29,119)
LIG(-21,111,-21,119)
LIG(-29,111,-21,111)
LIG(-28,118,-28,112)
LIG(-22,118,-28,118)
LIG(-22,112,-22,118)
LIG(-28,112,-22,112)
FSYM
SYM  #pmos
BB(60,30,80,50)
TITLE 75 35  #pmos
MODEL 902
PROP   2.0u 0.1u                                                                                                                                                                                                        
REC(61,35,19,15,r)
VIS 2
PIN(80,30,0.000,0.000)s
PIN(60,40,0.000,0.000)g
PIN(80,50,0.030,0.210)d
LIG(60,40,66,40)
LIG(68,40,68,40)
LIG(70,46,70,34)
LIG(72,46,72,34)
LIG(80,34,72,34)
LIG(80,30,80,34)
LIG(80,46,72,46)
LIG(80,50,80,46)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(100,30,120,50)
TITLE 105 35  #pmos
MODEL 902
PROP   2.0u 0.1u                                                                                                                                                                                                        
REC(100,35,19,15,r)
VIS 2
PIN(100,30,0.000,0.000)s
PIN(120,40,0.000,0.000)g
PIN(100,50,0.030,0.210)d
LIG(120,40,114,40)
LIG(112,40,112,40)
LIG(110,46,110,34)
LIG(108,46,108,34)
LIG(100,34,108,34)
LIG(100,30,100,34)
LIG(100,46,108,46)
LIG(100,50,100,46)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(215,65,225,75)
TITLE 218 71  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(15,10,0,0,)
VIS 0
PIN(220,75,0.000,0.000)vdd
LIG(220,75,220,70)
LIG(220,70,215,70)
LIG(215,70,220,65)
LIG(220,65,225,70)
LIG(225,70,220,70)
FSYM
SYM  #vdd
BB(85,20,95,30)
TITLE 88 26  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(5,0,0,0,)
VIS 0
PIN(90,30,0.000,0.000)vdd
LIG(90,30,90,25)
LIG(90,25,85,25)
LIG(85,25,90,20)
LIG(90,20,95,25)
LIG(95,25,90,25)
FSYM
SYM  #inverter
BB(-10,105,10,125)
TITLE 0 103  #inverter
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-5,110,10,10,r)
VIS 5
PIN(-10,115,0.000,0.000)in1
PIN(10,115,0.060,0.280)out1
LIG(-10,115,-5,115)
LIG(5,115,10,115)
LIG(-5,110,-5,120)
LIG(-5,110,5,110)
LIG(5,110,5,120)
LIG(5,120,-5,120)
VLG    module inverter( in1,out1);
VLG     input in1;
VLG     output out1;
VLG     pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG     nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG    endmodule
FSYM
SYM  #button2
BB(-29,146,-20,154)
TITLE -25 150  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-28,147,6,6,r)
VIS 1
PIN(-20,150,0.000,0.000)in2
LIG(-21,150,-20,150)
LIG(-29,154,-29,146)
LIG(-21,154,-29,154)
LIG(-21,146,-21,154)
LIG(-29,146,-21,146)
LIG(-28,153,-28,147)
LIG(-22,153,-28,153)
LIG(-22,147,-22,153)
LIG(-28,147,-22,147)
FSYM
SYM  #vss
BB(80,162,90,170)
TITLE 84 167  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(80,160,0,0,b)
VIS 0
PIN(85,160,0.000,0.000)vss
LIG(85,160,85,165)
LIG(80,165,90,165)
LIG(80,168,82,165)
LIG(82,168,84,165)
LIG(84,168,86,165)
LIG(86,168,88,165)
FSYM
SYM  #vss
BB(215,117,225,125)
TITLE 219 122  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(215,115,0,0,b)
VIS 0
PIN(220,115,0.000,0.000)vss
LIG(220,115,220,120)
LIG(215,120,225,120)
LIG(215,123,217,120)
LIG(217,123,219,120)
LIG(219,123,221,120)
LIG(221,123,223,120)
FSYM
SYM  #nmos
BB(200,95,220,115)
TITLE 215 100  #nmos
MODEL 901
PROP   6.0u 0.1u                                                                                                                                                                                                        
REC(201,100,19,15,r)
VIS 2
PIN(220,115,0.000,0.000)s
PIN(200,105,0.000,0.000)g
PIN(220,95,0.030,0.140)d
LIG(210,105,200,105)
LIG(210,111,210,99)
LIG(212,111,212,99)
LIG(220,99,212,99)
LIG(220,95,220,99)
LIG(220,111,212,111)
LIG(220,115,220,111)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(200,75,220,95)
TITLE 215 80  #pmos
MODEL 902
PROP   2.0u 0.1u                                                                                                                                                                                                        
REC(201,80,19,15,r)
VIS 2
PIN(220,75,0.000,0.000)s
PIN(200,85,0.000,0.000)g
PIN(220,95,0.030,0.140)d
LIG(200,85,206,85)
LIG(208,85,208,85)
LIG(210,91,210,79)
LIG(212,91,212,79)
LIG(220,79,212,79)
LIG(220,75,220,79)
LIG(220,91,212,91)
LIG(220,95,220,91)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #light1
BB(243,80,249,94)
TITLE 245 94  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(244,81,4,4,r)
VIS 1
PIN(245,95,0.000,0.000)out1
LIG(248,86,248,81)
LIG(248,81,247,80)
LIG(244,81,244,86)
LIG(247,91,247,88)
LIG(246,91,249,91)
LIG(246,93,248,91)
LIG(247,93,249,91)
LIG(243,88,249,88)
LIG(245,88,245,95)
LIG(243,86,243,88)
LIG(249,86,243,86)
LIG(249,88,249,86)
LIG(245,80,244,81)
LIG(247,80,245,80)
FSYM
CNC(90 65)
CNC(90 50)
CNC(90 105)
CNC(90 85)
CNC(25 115)
CNC(-15 150)
CNC(-15 115)
CNC(20 150)
CNC(-15 115)
CNC(200 95)
CNC(90 95)
LIG(60,105,90,105)
LIG(115,140,115,125)
LIG(80,85,90,85)
LIG(80,65,90,65)
LIG(80,50,90,50)
LIG(80,30,100,30)
LIG(90,50,90,65)
LIG(90,65,100,65)
LIG(90,50,100,50)
LIG(90,85,90,95)
LIG(90,105,115,105)
LIG(90,85,100,85)
LIG(-20,115,-15,115)
LIG(200,95,200,105)
LIG(-20,150,-15,150)
LIG(10,150,20,150)
LIG(-15,150,-10,150)
LIG(-15,175,135,175)
LIG(135,150,145,150)
LIG(135,115,135,130)
LIG(-15,150,-15,175)
LIG(25,40,60,40)
LIG(90,95,90,105)
LIG(60,125,60,140)
LIG(25,115,40,115)
LIG(60,160,115,160)
LIG(135,150,135,175)
LIG(-15,115,-15,130)
LIG(-15,115,-10,115)
LIG(-15,130,135,130)
LIG(120,15,120,40)
LIG(145,75,145,150)
LIG(25,40,25,115)
LIG(120,75,145,75)
LIG(20,15,120,15)
LIG(20,15,20,150)
LIG(20,150,40,150)
LIG(10,115,25,115)
LIG(60,75,-15,75)
LIG(-15,115,-15,75)
LIG(245,95,220,95)
LIG(200,85,200,95)
LIG(90,95,200,95)
FFIG J:\PORASHONA\Summer '08\CSE 460\Lab\Software\Export dsch2\RUMANA\XNOR.sch
