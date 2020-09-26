DSCH 2.7a
VERSION 18-Sep-20 4:15:18 PM
BB(-4,-15,214,105)
SYM  #vdd
BB(70,-15,80,-5)
TITLE 73 -9  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(75,-5,0.000,0.000)vdd
LIG(75,-5,75,-10)
LIG(75,-10,70,-10)
LIG(70,-10,75,-15)
LIG(75,-15,80,-10)
LIG(80,-10,75,-10)
FSYM
SYM  #pmos
BB(30,5,50,25)
TITLE 45 10  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(31,10,19,15,r)
VIS 2
PIN(50,5,0.000,0.000)s
PIN(30,15,0.000,0.000)g
PIN(50,25,0.030,0.280)d
LIG(30,15,36,15)
LIG(38,15,38,15)
LIG(40,21,40,9)
LIG(42,21,42,9)
LIG(50,9,42,9)
LIG(50,5,50,9)
LIG(50,21,42,21)
LIG(50,25,50,21)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(95,5,115,25)
TITLE 110 10  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(96,10,19,15,r)
VIS 2
PIN(115,5,0.000,0.000)s
PIN(95,15,0.000,0.000)g
PIN(115,25,0.030,0.280)d
LIG(95,15,101,15)
LIG(103,15,103,15)
LIG(105,21,105,9)
LIG(107,21,107,9)
LIG(115,9,107,9)
LIG(115,5,115,9)
LIG(115,21,107,21)
LIG(115,25,115,21)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(60,40,80,60)
TITLE 75 45  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(61,45,19,15,r)
VIS 2
PIN(80,60,0.000,0.000)s
PIN(60,50,0.000,0.000)g
PIN(80,40,0.030,0.280)d
LIG(70,50,60,50)
LIG(70,56,70,44)
LIG(72,56,72,44)
LIG(80,44,72,44)
LIG(80,40,80,44)
LIG(80,56,72,56)
LIG(80,60,80,56)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(60,75,80,95)
TITLE 75 80  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(61,80,19,15,r)
VIS 2
PIN(80,95,0.000,0.000)s
PIN(60,85,0.000,0.000)g
PIN(80,75,0.030,0.070)d
LIG(70,85,60,85)
LIG(70,91,70,79)
LIG(72,91,72,79)
LIG(80,79,72,79)
LIG(80,75,80,79)
LIG(80,91,72,91)
LIG(80,95,80,91)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(75,97,85,105)
TITLE 79 102  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(75,95,0,0,b)
VIS 0
PIN(80,95,0.000,0.000)vss
LIG(80,95,80,100)
LIG(75,100,85,100)
LIG(75,103,77,100)
LIG(77,103,79,100)
LIG(79,103,81,100)
LIG(81,103,83,100)
FSYM
SYM  #button1
BB(-4,11,5,19)
TITLE 0 15  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-3,12,6,6,r)
VIS 1
PIN(5,15,0.000,0.000)in1
LIG(4,15,5,15)
LIG(-4,19,-4,11)
LIG(4,19,-4,19)
LIG(4,11,4,19)
LIG(-4,11,4,11)
LIG(-3,18,-3,12)
LIG(3,18,-3,18)
LIG(3,12,3,18)
LIG(-3,12,3,12)
FSYM
SYM  #button2
BB(1,81,10,89)
TITLE 5 85  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(2,82,6,6,r)
VIS 1
PIN(10,85,0.000,0.000)in2
LIG(9,85,10,85)
LIG(1,89,1,81)
LIG(9,89,1,89)
LIG(9,81,9,89)
LIG(1,81,9,81)
LIG(2,88,2,82)
LIG(8,88,2,88)
LIG(8,82,8,88)
LIG(2,82,8,82)
FSYM
SYM  #pmos
BB(180,5,200,25)
TITLE 195 10  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(181,10,19,15,r)
VIS 2
PIN(200,5,0.000,0.000)s
PIN(180,15,0.000,0.000)g
PIN(200,25,0.030,0.140)d
LIG(180,15,186,15)
LIG(188,15,188,15)
LIG(190,21,190,9)
LIG(192,21,192,9)
LIG(200,9,192,9)
LIG(200,5,200,9)
LIG(200,21,192,21)
LIG(200,25,200,21)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(180,60,200,80)
TITLE 195 65  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(181,65,19,15,r)
VIS 2
PIN(200,80,0.000,0.000)s
PIN(180,70,0.000,0.000)g
PIN(200,60,0.030,0.140)d
LIG(190,70,180,70)
LIG(190,76,190,64)
LIG(192,76,192,64)
LIG(200,64,192,64)
LIG(200,60,200,64)
LIG(200,76,192,76)
LIG(200,80,200,76)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #light1
BB(208,25,214,39)
TITLE 210 39  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(209,26,4,4,r)
VIS 1
PIN(210,40,0.000,0.000)out1
LIG(213,31,213,26)
LIG(213,26,212,25)
LIG(209,26,209,31)
LIG(212,36,212,33)
LIG(211,36,214,36)
LIG(211,38,213,36)
LIG(212,38,214,36)
LIG(208,33,214,33)
LIG(210,33,210,40)
LIG(208,31,208,33)
LIG(214,31,208,31)
LIG(214,33,214,31)
LIG(210,25,209,26)
LIG(212,25,210,25)
FSYM
SYM  #vdd
BB(195,-5,205,5)
TITLE 198 1  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(200,5,0.000,0.000)vdd
LIG(200,5,200,0)
LIG(200,0,195,0)
LIG(195,0,200,-5)
LIG(200,-5,205,0)
LIG(205,0,200,0)
FSYM
SYM  #vss
BB(195,82,205,90)
TITLE 199 87  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(195,80,0,0,b)
VIS 0
PIN(200,80,0.000,0.000)vss
LIG(200,80,200,85)
LIG(195,85,205,85)
LIG(195,88,197,85)
LIG(197,88,199,85)
LIG(199,88,201,85)
LIG(201,88,203,85)
FSYM
CNC(75 5)
CNC(80 25)
CNC(55 85)
CNC(80 35)
CNC(160 35)
CNC(200 40)
LIG(50,5,75,5)
LIG(50,25,80,25)
LIG(75,-5,75,5)
LIG(75,5,115,5)
LIG(80,40,80,35)
LIG(80,25,115,25)
LIG(80,60,80,75)
LIG(30,15,30,50)
LIG(60,50,30,50)
LIG(95,15,55,15)
LIG(55,15,55,85)
LIG(60,85,55,85)
LIG(5,15,30,15)
LIG(10,85,55,85)
LIG(200,40,200,60)
LIG(200,40,210,40)
LIG(200,25,200,40)
LIG(180,15,160,15)
LIG(160,15,160,35)
LIG(160,70,180,70)
LIG(80,35,160,35)
LIG(80,35,80,25)
LIG(160,35,160,70)
FFIG D:\Documents\BRACU\11. 2020 Summer\CSE460\Lab\Exp 04\Exp 04 Task 01 (a).sch
