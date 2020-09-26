DSCH 2.7a
VERSION 18-Sep-20 4:26:47 PM
BB(-19,-20,144,70)
SYM  #vdd
BB(25,-20,35,-10)
TITLE 28 -14  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(30,-10,0.000,0.000)vdd
LIG(30,-10,30,-15)
LIG(30,-15,25,-15)
LIG(25,-15,30,-20)
LIG(30,-20,35,-15)
LIG(35,-15,30,-15)
FSYM
SYM  #pmos
BB(10,-10,30,10)
TITLE 25 -5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(11,-5,19,15,r)
VIS 2
PIN(30,-10,0.000,0.000)s
PIN(10,0,0.000,0.000)g
PIN(30,10,0.030,0.070)d
LIG(10,0,16,0)
LIG(18,0,18,0)
LIG(20,6,20,-6)
LIG(22,6,22,-6)
LIG(30,-6,22,-6)
LIG(30,-10,30,-6)
LIG(30,6,22,6)
LIG(30,10,30,6)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(10,10,30,30)
TITLE 25 15  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(11,15,19,15,r)
VIS 2
PIN(30,10,0.000,0.000)s
PIN(10,20,0.000,0.000)g
PIN(30,30,0.030,0.280)d
LIG(10,20,16,20)
LIG(18,20,18,20)
LIG(20,26,20,14)
LIG(22,26,22,14)
LIG(30,14,22,14)
LIG(30,10,30,14)
LIG(30,26,22,26)
LIG(30,30,30,26)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-10,40,10,60)
TITLE 5 45  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(-9,45,19,15,r)
VIS 2
PIN(10,60,0.000,0.000)s
PIN(-10,50,0.000,0.000)g
PIN(10,40,0.030,0.280)d
LIG(0,50,-10,50)
LIG(0,56,0,44)
LIG(2,56,2,44)
LIG(10,44,2,44)
LIG(10,40,10,44)
LIG(10,56,2,56)
LIG(10,60,10,56)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(35,40,55,60)
TITLE 50 45  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(36,45,19,15,r)
VIS 2
PIN(55,60,0.000,0.000)s
PIN(35,50,0.000,0.000)g
PIN(55,40,0.030,0.280)d
LIG(45,50,35,50)
LIG(45,56,45,44)
LIG(47,56,47,44)
LIG(55,44,47,44)
LIG(55,40,55,44)
LIG(55,56,47,56)
LIG(55,60,55,56)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(25,62,35,70)
TITLE 29 67  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(25,60,0,0,b)
VIS 0
PIN(30,60,0.000,0.000)vss
LIG(30,60,30,65)
LIG(25,65,35,65)
LIG(25,68,27,65)
LIG(27,68,29,65)
LIG(29,68,31,65)
LIG(31,68,33,65)
FSYM
SYM  #button1
BB(-19,21,-10,29)
TITLE -15 25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-18,22,6,6,r)
VIS 1
PIN(-10,25,0.000,0.000)in1
LIG(-11,25,-10,25)
LIG(-19,29,-19,21)
LIG(-11,29,-19,29)
LIG(-11,21,-11,29)
LIG(-19,21,-11,21)
LIG(-18,28,-18,22)
LIG(-12,28,-18,28)
LIG(-12,22,-12,28)
LIG(-18,22,-12,22)
FSYM
SYM  #button2
BB(-4,31,5,39)
TITLE 0 35  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-3,32,6,6,r)
VIS 1
PIN(5,35,0.000,0.000)in2
LIG(4,35,5,35)
LIG(-4,39,-4,31)
LIG(4,39,-4,39)
LIG(4,31,4,39)
LIG(-4,31,4,31)
LIG(-3,38,-3,32)
LIG(3,38,-3,38)
LIG(3,32,3,38)
LIG(-3,32,3,32)
FSYM
SYM  #pmos
BB(100,-5,120,15)
TITLE 115 0  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(101,0,19,15,r)
VIS 2
PIN(120,-5,0.000,0.000)s
PIN(100,5,0.000,0.000)g
PIN(120,15,0.030,0.140)d
LIG(100,5,106,5)
LIG(108,5,108,5)
LIG(110,11,110,-1)
LIG(112,11,112,-1)
LIG(120,-1,112,-1)
LIG(120,-5,120,-1)
LIG(120,11,112,11)
LIG(120,15,120,11)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(100,30,120,50)
TITLE 115 35  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(101,35,19,15,r)
VIS 2
PIN(120,50,0.000,0.000)s
PIN(100,40,0.000,0.000)g
PIN(120,30,0.030,0.140)d
LIG(110,40,100,40)
LIG(110,46,110,34)
LIG(112,46,112,34)
LIG(120,34,112,34)
LIG(120,30,120,34)
LIG(120,46,112,46)
LIG(120,50,120,46)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(115,-15,125,-5)
TITLE 118 -9  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(120,-5,0.000,0.000)vdd
LIG(120,-5,120,-10)
LIG(120,-10,115,-10)
LIG(115,-10,120,-15)
LIG(120,-15,125,-10)
LIG(125,-10,120,-10)
FSYM
SYM  #vss
BB(115,52,125,60)
TITLE 119 57  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(115,50,0,0,b)
VIS 0
PIN(120,50,0.000,0.000)vss
LIG(120,50,120,55)
LIG(115,55,125,55)
LIG(115,58,117,55)
LIG(117,58,119,55)
LIG(119,58,121,55)
LIG(121,58,123,55)
FSYM
SYM  #light1
BB(138,10,144,24)
TITLE 140 24  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(139,11,4,4,r)
VIS 1
PIN(140,25,0.000,0.000)out1
LIG(143,16,143,11)
LIG(143,11,142,10)
LIG(139,11,139,16)
LIG(142,21,142,18)
LIG(141,21,144,21)
LIG(141,23,143,21)
LIG(142,23,144,21)
LIG(138,18,144,18)
LIG(140,18,140,25)
LIG(138,16,138,18)
LIG(144,16,138,16)
LIG(144,18,144,16)
LIG(140,10,139,11)
LIG(142,10,140,10)
FSYM
CNC(30 40)
CNC(30 35)
CNC(120 25)
CNC(100 35)
LIG(10,40,30,40)
LIG(10,60,55,60)
LIG(30,30,30,35)
LIG(30,40,55,40)
LIG(30,35,100,35)
LIG(30,35,30,40)
LIG(5,50,35,50)
LIG(120,25,120,30)
LIG(140,25,120,25)
LIG(100,35,100,40)
LIG(120,15,120,25)
LIG(100,5,100,35)
LIG(-10,0,-10,50)
LIG(10,20,5,20)
LIG(5,20,5,50)
LIG(10,0,-10,0)
FFIG D:\Documents\BRACU\11. 2020 Summer\CSE460\Lab\Exp 04\Exp 04 Task 01 (b).sch
