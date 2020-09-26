DSCH 2.7a
VERSION 18-Sep-20 4:58:21 PM
BB(-69,-25,169,130)
SYM  #vdd
BB(60,-5,70,5)
TITLE 63 1  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(10,5,0,0,)
VIS 0
PIN(65,5,0.000,0.000)vdd
LIG(65,5,65,0)
LIG(65,0,60,0)
LIG(60,0,65,-5)
LIG(65,-5,70,0)
LIG(70,0,65,0)
FSYM
SYM  #pmos
BB(20,5,40,25)
TITLE 35 10  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(21,10,19,15,r)
VIS 2
PIN(40,5,0.000,0.000)s
PIN(20,15,0.000,0.000)g
PIN(40,25,0.030,0.070)d
LIG(20,15,26,15)
LIG(28,15,28,15)
LIG(30,21,30,9)
LIG(32,21,32,9)
LIG(40,9,32,9)
LIG(40,5,40,9)
LIG(40,21,32,21)
LIG(40,25,40,21)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(70,5,90,25)
TITLE 85 10  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(71,10,19,15,r)
VIS 2
PIN(90,5,0.000,0.000)s
PIN(70,15,0.000,0.000)g
PIN(90,25,0.030,0.070)d
LIG(70,15,76,15)
LIG(78,15,78,15)
LIG(80,21,80,9)
LIG(82,21,82,9)
LIG(90,9,82,9)
LIG(90,5,90,9)
LIG(90,21,82,21)
LIG(90,25,90,21)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(20,25,40,45)
TITLE 35 30  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(21,30,19,15,r)
VIS 2
PIN(40,45,0.000,0.000)s
PIN(20,35,0.000,0.000)g
PIN(40,25,0.030,0.070)d
LIG(30,35,20,35)
LIG(30,41,30,29)
LIG(32,41,32,29)
LIG(40,29,32,29)
LIG(40,25,40,29)
LIG(40,41,32,41)
LIG(40,45,40,41)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(70,25,90,45)
TITLE 85 30  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(71,30,19,15,r)
VIS 2
PIN(90,45,0.000,0.000)s
PIN(70,35,0.000,0.000)g
PIN(90,25,0.030,0.070)d
LIG(80,35,70,35)
LIG(80,41,80,29)
LIG(82,41,82,29)
LIG(90,29,82,29)
LIG(90,25,90,29)
LIG(90,41,82,41)
LIG(90,45,90,41)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #button1
BB(-69,-19,-60,-11)
TITLE -65 -15  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-68,-18,6,6,r)
VIS 1
PIN(-60,-15,0.000,0.000)A
LIG(-61,-15,-60,-15)
LIG(-69,-11,-69,-19)
LIG(-61,-11,-69,-11)
LIG(-61,-19,-61,-11)
LIG(-69,-19,-61,-19)
LIG(-68,-12,-68,-18)
LIG(-62,-12,-68,-12)
LIG(-62,-18,-62,-12)
LIG(-68,-18,-62,-18)
FSYM
SYM  #button2
BB(-69,36,-60,44)
TITLE -65 40  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-68,37,6,6,r)
VIS 1
PIN(-60,40,0.000,0.000)B
LIG(-61,40,-60,40)
LIG(-69,44,-69,36)
LIG(-61,44,-69,44)
LIG(-61,36,-61,44)
LIG(-69,36,-61,36)
LIG(-68,43,-68,37)
LIG(-62,43,-68,43)
LIG(-62,37,-62,43)
LIG(-68,37,-62,37)
FSYM
SYM  #subcircuit_inverter
BB(-45,-25,-5,-5)
TITLE -35 -27  #subcircuit_inverter
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-40,-20,30,10,r)
VIS 5
PIN(-45,-15,0.000,0.000)in1
PIN(-5,-15,0.060,0.070)out1
LIG(-45,-15,-40,-15)
LIG(-10,-15,-5,-15)
LIG(-40,-20,-40,-10)
LIG(-40,-20,-10,-20)
LIG(-10,-20,-10,-10)
LIG(-10,-10,-40,-10)
VLG  module subcircuit_inverter( in1,out1);
VLG   input in1;
VLG   output out1;
VLG   pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG   nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #subcircuit_inverter
BB(-40,30,0,50)
TITLE -30 28  #subcircuit_inverter
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-35,35,30,10,r)
VIS 5
PIN(-40,40,0.000,0.000)in1
PIN(0,40,0.060,0.070)out1
LIG(-40,40,-35,40)
LIG(-5,40,0,40)
LIG(-35,35,-35,45)
LIG(-35,35,-5,35)
LIG(-5,35,-5,45)
LIG(-5,45,-35,45)
VLG  module subcircuit_inverter( in1,out1);
VLG   input in1;
VLG   output out1;
VLG   pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG   nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #nmos
BB(15,65,35,85)
TITLE 30 70  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(16,70,19,15,r)
VIS 2
PIN(35,85,0.000,0.000)s
PIN(15,75,0.000,0.000)g
PIN(35,65,0.030,0.070)d
LIG(25,75,15,75)
LIG(25,81,25,69)
LIG(27,81,27,69)
LIG(35,69,27,69)
LIG(35,65,35,69)
LIG(35,81,27,81)
LIG(35,85,35,81)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(70,65,90,85)
TITLE 85 70  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(71,70,19,15,r)
VIS 2
PIN(90,85,0.000,0.000)s
PIN(70,75,0.000,0.000)g
PIN(90,65,0.030,0.070)d
LIG(80,75,70,75)
LIG(80,81,80,69)
LIG(82,81,82,69)
LIG(90,69,82,69)
LIG(90,65,90,69)
LIG(90,81,82,81)
LIG(90,85,90,81)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(55,122,65,130)
TITLE 59 127  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(55,120,0,0,b)
VIS 0
PIN(60,120,0.000,0.000)vss
LIG(60,120,60,125)
LIG(55,125,65,125)
LIG(55,128,57,125)
LIG(57,128,59,125)
LIG(59,128,61,125)
LIG(61,128,63,125)
FSYM
SYM  #nmos
BB(15,100,35,120)
TITLE 30 105  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(16,105,19,15,r)
VIS 2
PIN(35,120,0.000,0.000)s
PIN(15,110,0.000,0.000)g
PIN(35,100,0.030,0.070)d
LIG(25,110,15,110)
LIG(25,116,25,104)
LIG(27,116,27,104)
LIG(35,104,27,104)
LIG(35,100,35,104)
LIG(35,116,27,116)
LIG(35,120,35,116)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(70,100,90,120)
TITLE 85 105  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(71,105,19,15,r)
VIS 2
PIN(90,120,0.000,0.000)s
PIN(70,110,0.000,0.000)g
PIN(90,100,0.030,0.070)d
LIG(80,110,70,110)
LIG(80,116,80,104)
LIG(82,116,82,104)
LIG(90,104,82,104)
LIG(90,100,90,104)
LIG(90,116,82,116)
LIG(90,120,90,116)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #light2
BB(163,35,169,49)
TITLE 165 49  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(164,36,4,4,r)
VIS 1
PIN(165,50,0.000,0.000)out2
LIG(168,41,168,36)
LIG(168,36,167,35)
LIG(164,36,164,41)
LIG(167,46,167,43)
LIG(166,46,169,46)
LIG(166,48,168,46)
LIG(167,48,169,46)
LIG(163,43,169,43)
LIG(165,43,165,50)
LIG(163,41,163,43)
LIG(169,41,163,41)
LIG(169,43,169,41)
LIG(165,35,164,36)
LIG(167,35,165,35)
FSYM
SYM  #subcircuit_inverter
BB(100,40,140,60)
TITLE 110 38  #subcircuit_inverter
MODEL 6000
PROP                                                                                                                                                                                                           
REC(105,45,30,10,r)
VIS 5
PIN(100,50,0.000,0.000)in1
PIN(140,50,0.060,0.070)out1
LIG(100,50,105,50)
LIG(135,50,140,50)
LIG(105,45,105,55)
LIG(105,45,135,45)
LIG(135,45,135,55)
LIG(135,55,105,55)
VLG  module subcircuit_inverter( in1,out1);
VLG   input in1;
VLG   output out1;
VLG   pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG   nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG  endmodule
FSYM
CNC(60 45)
CNC(60 65)
CNC(-55 -15)
CNC(-55 40)
CNC(-50 15)
CNC(-50 15)
CNC(-50 75)
CNC(-50 15)
CNC(-50 75)
CNC(60 85)
CNC(60 100)
CNC(10 -15)
CNC(65 40)
CNC(-45 40)
CNC(60 50)
LIG(40,5,90,5)
LIG(40,45,60,45)
LIG(35,65,60,65)
LIG(-50,75,-50,15)
LIG(60,45,60,50)
LIG(60,45,90,45)
LIG(60,65,90,65)
LIG(-60,-15,-55,-15)
LIG(-60,40,-55,40)
LIG(-55,15,-50,15)
LIG(-55,15,-55,-15)
LIG(-55,-15,-45,-15)
LIG(45,15,70,15)
LIG(20,35,20,25)
LIG(-55,25,20,25)
LIG(-50,75,-50,75)
LIG(-55,25,-55,40)
LIG(-55,40,-45,40)
LIG(-50,75,-50,75)
LIG(70,35,70,40)
LIG(0,40,65,40)
LIG(-5,-15,10,-15)
LIG(45,-15,45,15)
LIG(-50,75,15,75)
LIG(-50,15,20,15)
LIG(35,85,60,85)
LIG(35,100,60,100)
LIG(35,120,90,120)
LIG(60,85,60,100)
LIG(60,85,90,85)
LIG(60,100,90,100)
LIG(60,50,60,65)
LIG(10,-15,45,-15)
LIG(15,110,10,110)
LIG(70,75,70,55)
LIG(70,55,-45,55)
LIG(-45,55,-45,40)
LIG(-45,40,-40,40)
LIG(65,40,65,110)
LIG(65,40,70,40)
LIG(70,110,65,110)
LIG(10,-15,10,110)
LIG(140,50,165,50)
LIG(60,50,100,50)
FFIG D:\Documents\BRACU\11. 2020 Summer\CSE460\Lab\Exp 04\Exp 04 Task 01 (c).sch
