DSCH 2.7a
VERSION 18-Sep-20 4:45:43 PM
BB(6,-10,94,50)
SYM  #vdd
BB(50,-10,60,0)
TITLE 53 -4  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(55,0,0.000,0.000)vdd
LIG(55,0,55,-5)
LIG(55,-5,50,-5)
LIG(50,-5,55,-10)
LIG(55,-10,60,-5)
LIG(60,-5,55,-5)
FSYM
SYM  #pmos
BB(35,0,55,20)
TITLE 50 5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(36,5,19,15,r)
VIS 2
PIN(55,0,0.000,0.000)s
PIN(35,10,0.000,0.000)g
PIN(55,20,0.030,0.070)d
LIG(35,10,41,10)
LIG(43,10,43,10)
LIG(45,16,45,4)
LIG(47,16,47,4)
LIG(55,4,47,4)
LIG(55,0,55,4)
LIG(55,16,47,16)
LIG(55,20,55,16)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(35,20,55,40)
TITLE 50 25  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(36,25,19,15,r)
VIS 2
PIN(55,40,0.000,0.000)s
PIN(35,30,0.000,0.000)g
PIN(55,20,0.030,0.070)d
LIG(45,30,35,30)
LIG(45,36,45,24)
LIG(47,36,47,24)
LIG(55,24,47,24)
LIG(55,20,55,24)
LIG(55,36,47,36)
LIG(55,40,55,36)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(50,42,60,50)
TITLE 54 47  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(50,40,0,0,b)
VIS 0
PIN(55,40,0.000,0.000)vss
LIG(55,40,55,45)
LIG(50,45,60,45)
LIG(50,48,52,45)
LIG(52,48,54,45)
LIG(54,48,56,45)
LIG(56,48,58,45)
FSYM
SYM  #light1
BB(88,15,94,29)
TITLE 90 29  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(89,16,4,4,r)
VIS 1
PIN(90,30,0.000,0.000)out1
LIG(93,21,93,16)
LIG(93,16,92,15)
LIG(89,16,89,21)
LIG(92,26,92,23)
LIG(91,26,94,26)
LIG(91,28,93,26)
LIG(92,28,94,26)
LIG(88,23,94,23)
LIG(90,23,90,30)
LIG(88,21,88,23)
LIG(94,21,88,21)
LIG(94,23,94,21)
LIG(90,15,89,16)
LIG(92,15,90,15)
FSYM
SYM  #button1
BB(6,16,15,24)
TITLE 10 20  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(7,17,6,6,r)
VIS 1
PIN(15,20,0.000,0.000)in1
LIG(14,20,15,20)
LIG(6,24,6,16)
LIG(14,24,6,24)
LIG(14,16,14,24)
LIG(6,16,14,16)
LIG(7,23,7,17)
LIG(13,23,7,23)
LIG(13,17,13,23)
LIG(7,17,13,17)
FSYM
CNC(35 20)
LIG(35,10,35,20)
LIG(55,20,70,20)
LIG(70,20,70,30)
LIG(70,30,90,30)
LIG(15,20,35,20)
LIG(35,20,35,30)
FFIG D:\Documents\BRACU\11. 2020 Summer\CSE460\Lab\Exp 04\Sub Circuit\Inverter\subcircuit_inverter.sch
