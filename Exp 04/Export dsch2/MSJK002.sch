DSCH 2.7a
VERSION 3/21/2004 12:06:09 PM
BB(-250,-90,214,125)
SYM  #nand2
BB(50,-5,85,15)
TITLE 62 6  #&
MODEL 202
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(50,10,0.000,0.000)b
PIN(50,0,0.000,0.000)a
PIN(85,5,0.060,0.070)s
LIG(50,10,58,10)
LIG(58,-5,58,15)
LIG(77,7,74,11)
LIG(78,5,77,7)
LIG(77,3,78,5)
LIG(74,-1,77,3)
LIG(69,-4,74,-1)
LIG(74,11,69,14)
LIG(69,14,58,15)
LIG(58,-5,69,-4)
LIG(50,0,58,0)
LIG(82,5,85,5)
LIG(80,5,80,5)
VLG   nand nand2(out,a,b);
FSYM
SYM  #nand2
BB(50,40,85,60)
TITLE 62 51  #&
MODEL 202
PROP                                                                                                                                                                                                            
REC(0,15,0,0,)
VIS 0
PIN(50,55,0.000,0.000)b
PIN(50,45,0.000,0.000)a
PIN(85,50,0.060,0.070)s
LIG(50,55,58,55)
LIG(58,40,58,60)
LIG(77,52,74,56)
LIG(78,50,77,52)
LIG(77,48,78,50)
LIG(74,44,77,48)
LIG(69,41,74,44)
LIG(74,56,69,59)
LIG(69,59,58,60)
LIG(58,40,69,41)
LIG(50,45,58,45)
LIG(82,50,85,50)
LIG(80,50,80,50)
VLG   nand nand2(out,a,b);
FSYM
SYM  #light2
BB(208,30,214,44)
TITLE 210 44  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(209,31,4,4,r)
VIS 1
PIN(210,45,0.000,0.000)Q'
LIG(213,36,213,31)
LIG(213,31,212,30)
LIG(209,31,209,36)
LIG(212,41,212,38)
LIG(211,41,214,41)
LIG(211,43,213,41)
LIG(212,43,214,41)
LIG(208,38,214,38)
LIG(210,38,210,45)
LIG(208,36,208,38)
LIG(214,36,208,36)
LIG(214,38,214,36)
LIG(210,30,209,31)
LIG(212,30,210,30)
FSYM
SYM  #light1
BB(208,0,214,14)
TITLE 210 14  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(209,1,4,4,r)
VIS 1
PIN(210,15,0.000,0.000)Q
LIG(213,6,213,1)
LIG(213,1,212,0)
LIG(209,1,209,6)
LIG(212,11,212,8)
LIG(211,11,214,11)
LIG(211,13,213,11)
LIG(212,13,214,11)
LIG(208,8,214,8)
LIG(210,8,210,15)
LIG(208,6,208,8)
LIG(214,6,208,6)
LIG(214,8,214,6)
LIG(210,0,209,1)
LIG(212,0,210,0)
FSYM
SYM  #inv
BB(-10,90,25,110)
TITLE 5 100  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(-10,100,0.000,0.000)in
PIN(25,100,0.030,0.140)out
LIG(-10,100,0,100)
LIG(0,90,0,110)
LIG(0,90,15,100)
LIG(0,110,15,100)
LIG(17,100,17,100)
LIG(19,100,25,100)
VLG   not not1(out,in);
FSYM
SYM  #button4
BB(131,66,140,74)
TITLE 135 70  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(132,67,6,6,r)
VIS 1
PIN(140,70,0.000,0.000)in4
LIG(139,70,140,70)
LIG(131,74,131,66)
LIG(139,74,131,74)
LIG(139,66,139,74)
LIG(131,66,139,66)
LIG(132,73,132,67)
LIG(138,73,132,73)
LIG(138,67,138,73)
LIG(132,67,138,67)
FSYM
SYM  #nand3
BB(150,-5,185,25)
TITLE 165 10  #&
MODEL 203
PROP                                                                                                                                                                                                            
REC(150,-5,0,0,P)
VIS 0
PIN(150,0,0.000,0.000)a
PIN(150,10,0.000,0.000)b
PIN(150,20,0.000,0.000)c
PIN(190,10,0.060,0.210)s
LIG(150,20,160,20)
LIG(150,10,160,10)
LIG(150,0,160,0)
LIG(160,10,160,25)
LIG(175,21,170,24)
LIG(179,13,175,21)
LIG(160,-5,160,10)
LIG(160,-5,170,-4)
LIG(180,10,179,13)
LIG(179,7,180,10)
LIG(160,25,170,24)
LIG(175,-1,179,7)
LIG(170,-4,175,-1)
LIG(184,10,190,10)
LIG(182,10,182,10)
VLG   nand nand3(out,a,b,c);
FSYM
SYM  #nand2
BB(-55,-20,-20,0)
TITLE -43 -9  #&
MODEL 202
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(-55,-5,0.000,0.000)b
PIN(-55,-15,0.000,0.000)a
PIN(-20,-10,0.060,0.210)s
LIG(-55,-5,-47,-5)
LIG(-47,-20,-47,0)
LIG(-28,-8,-31,-4)
LIG(-27,-10,-28,-8)
LIG(-28,-12,-27,-10)
LIG(-31,-16,-28,-12)
LIG(-36,-19,-31,-16)
LIG(-31,-4,-36,-1)
LIG(-36,-1,-47,0)
LIG(-47,-20,-36,-19)
LIG(-55,-15,-47,-15)
LIG(-23,-10,-20,-10)
LIG(-25,-10,-25,-10)
VLG   nand nand2(out,a,b);
FSYM
SYM  #nand2
BB(-50,45,-15,65)
TITLE -38 56  #&
MODEL 202
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(-50,60,0.000,0.000)b
PIN(-50,50,0.000,0.000)a
PIN(-15,55,0.060,0.210)s
LIG(-50,60,-42,60)
LIG(-42,45,-42,65)
LIG(-23,57,-26,61)
LIG(-22,55,-23,57)
LIG(-23,53,-22,55)
LIG(-26,49,-23,53)
LIG(-31,46,-26,49)
LIG(-26,61,-31,64)
LIG(-31,64,-42,65)
LIG(-42,45,-31,46)
LIG(-50,50,-42,50)
LIG(-18,55,-15,55)
LIG(-20,55,-20,55)
VLG   nand nand2(out,a,b);
FSYM
SYM  #button3
BB(131,-24,140,-16)
TITLE 135 -20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(132,-23,6,6,r)
VIS 1
PIN(140,-20,0.000,0.000)in3
LIG(139,-20,140,-20)
LIG(131,-16,131,-24)
LIG(139,-16,131,-16)
LIG(139,-24,139,-16)
LIG(131,-24,139,-24)
LIG(132,-17,132,-23)
LIG(138,-17,132,-17)
LIG(138,-23,138,-17)
LIG(132,-23,138,-23)
FSYM
SYM  #nand3
BB(155,35,190,65)
TITLE 170 50  #&
MODEL 203
PROP                                                                                                                                                                                                            
REC(155,35,0,0,P)
VIS 0
PIN(155,40,0.000,0.000)a
PIN(155,50,0.000,0.000)b
PIN(155,60,0.000,0.000)c
PIN(195,50,0.060,0.210)s
LIG(155,60,165,60)
LIG(155,50,165,50)
LIG(155,40,165,40)
LIG(165,50,165,65)
LIG(180,61,175,64)
LIG(184,53,180,61)
LIG(165,35,165,50)
LIG(165,35,175,36)
LIG(185,50,184,53)
LIG(184,47,185,50)
LIG(165,65,175,64)
LIG(180,39,184,47)
LIG(175,36,180,39)
LIG(189,50,195,50)
LIG(187,50,187,50)
VLG   nand nand3(out,a,b,c);
FSYM
SYM  #sym12
BB(-120,30,-80,80)
TITLE -110 28  #4inputnand
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-115,35,30,40,r)
VIS 5
PIN(-120,70,0.000,0.000)in1
PIN(-120,60,0.000,0.000)in2
PIN(-120,50,0.000,0.000)in3
PIN(-120,40,0.000,0.000)in4
PIN(-80,40,0.060,0.070)out1
LIG(-120,70,-115,70)
LIG(-120,60,-115,60)
LIG(-120,50,-115,50)
LIG(-120,40,-115,40)
LIG(-85,40,-80,40)
LIG(-115,35,-115,75)
LIG(-115,35,-85,35)
LIG(-85,35,-85,75)
LIG(-85,75,-115,75)
VLG  module sym12( in1,in2,in3,in4,out1);
VLG   input in1,in2,in3,in4;
VLG   output out1;
VLG   nand #(13) nand2(w3,in2,in1);
VLG   nand #(13) nand2(w6,in4,in3);
VLG   or #(16) or2(out1,w3,w6);
VLG  endmodule
FSYM
SYM  #sym12
BB(-120,-35,-80,15)
TITLE -110 -37  #4inputnand
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-115,-30,30,40,r)
VIS 5
PIN(-120,5,0.000,0.000)in1
PIN(-120,-5,0.000,0.000)in2
PIN(-120,-15,0.000,0.000)in3
PIN(-120,-25,0.000,0.000)in4
PIN(-80,-25,0.060,0.070)out1
LIG(-120,5,-115,5)
LIG(-120,-5,-115,-5)
LIG(-120,-15,-115,-15)
LIG(-120,-25,-115,-25)
LIG(-85,-25,-80,-25)
LIG(-115,-30,-115,10)
LIG(-115,-30,-85,-30)
LIG(-85,-30,-85,10)
LIG(-85,10,-115,10)
VLG  module sym12( in1,in2,in3,in4,out1);
VLG   input in1,in2,in3,in4;
VLG   output out1;
VLG   nand #(13) nand2(w3,in2,in1);
VLG   nand #(13) nand2(w6,in4,in3);
VLG   or #(16) or2(out1,w3,w6);
VLG  endmodule
FSYM
SYM  #button2
BB(-239,61,-230,69)
TITLE -235 65  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-238,62,6,6,r)
VIS 1
PIN(-230,65,0.000,0.000)K
LIG(-231,65,-230,65)
LIG(-239,69,-239,61)
LIG(-231,69,-239,69)
LIG(-231,61,-231,69)
LIG(-239,61,-231,61)
LIG(-238,68,-238,62)
LIG(-232,68,-238,68)
LIG(-232,62,-232,68)
LIG(-238,62,-232,62)
FSYM
SYM  #light3
BB(18,-25,24,-11)
TITLE 20 -11  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(19,-24,4,4,r)
VIS 1
PIN(20,-10,0.000,0.000)Y
LIG(23,-19,23,-24)
LIG(23,-24,22,-25)
LIG(19,-24,19,-19)
LIG(22,-14,22,-17)
LIG(21,-14,24,-14)
LIG(21,-12,23,-14)
LIG(22,-12,24,-14)
LIG(18,-17,24,-17)
LIG(20,-17,20,-10)
LIG(18,-19,18,-17)
LIG(24,-19,18,-19)
LIG(24,-17,24,-19)
LIG(20,-25,19,-24)
LIG(22,-25,20,-25)
FSYM
SYM  #light4
BB(18,40,24,54)
TITLE 20 54  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(19,41,4,4,r)
VIS 1
PIN(20,55,0.000,0.000)Y'
LIG(23,46,23,41)
LIG(23,41,22,40)
LIG(19,41,19,46)
LIG(22,51,22,48)
LIG(21,51,24,51)
LIG(21,53,23,51)
LIG(22,53,24,51)
LIG(18,48,24,48)
LIG(20,48,20,55)
LIG(18,46,18,48)
LIG(24,46,18,46)
LIG(24,48,24,46)
LIG(20,40,19,41)
LIG(22,40,20,40)
FSYM
SYM  #clock2
BB(-250,12,-235,18)
TITLE -245 15  #clock
MODEL 69
PROP   500.000 500.000                                                                                                                                                                                                        
REC(-248,13,6,4,r)
VIS 1
PIN(-235,15,1.500,0.210)CLK
LIG(-240,15,-235,15)
LIG(-245,13,-247,13)
LIG(-241,13,-243,13)
LIG(-240,12,-240,18)
LIG(-250,18,-250,12)
LIG(-245,17,-245,13)
LIG(-243,13,-243,17)
LIG(-243,17,-245,17)
LIG(-247,17,-249,17)
LIG(-247,13,-247,17)
LIG(-240,18,-250,18)
LIG(-240,12,-250,12)
FSYM
SYM  #button1
BB(-234,-29,-225,-21)
TITLE -230 -25  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-233,-28,6,6,r)
VIS 1
PIN(-225,-25,0.000,0.000)J
LIG(-226,-25,-225,-25)
LIG(-234,-21,-234,-29)
LIG(-226,-21,-234,-21)
LIG(-226,-29,-226,-21)
LIG(-234,-29,-226,-29)
LIG(-233,-22,-233,-28)
LIG(-227,-22,-233,-22)
LIG(-227,-28,-227,-22)
LIG(-233,-28,-227,-28)
FSYM
CNC(50 25)
CNC(195 15)
CNC(195 45)
CNC(205 45)
CNC(200 15)
CNC(200 85)
CNC(-120 15)
CNC(-160 15)
LIG(50,10,50,25)
LIG(50,0,50,-10)
LIG(190,15,195,15)
LIG(25,100,25,25)
LIG(25,25,50,25)
LIG(50,25,50,45)
LIG(-160,100,-10,100)
LIG(-80,-25,-55,-25)
LIG(-20,-10,50,-10)
LIG(-15,55,50,55)
LIG(85,50,155,50)
LIG(195,35,195,15)
LIG(155,20,160,25)
LIG(155,25,190,25)
LIG(190,25,190,45)
LIG(160,35,195,35)
LIG(155,40,160,35)
LIG(195,15,200,15)
LIG(190,45,195,45)
LIG(85,5,120,5)
LIG(120,5,120,10)
LIG(120,10,150,10)
LIG(-55,-5,-55,15)
LIG(-55,15,-50,20)
LIG(-50,20,-45,25)
LIG(-45,25,-30,25)
LIG(-30,25,-25,30)
LIG(-25,30,-20,35)
LIG(-20,35,-15,40)
LIG(-15,40,-15,55)
LIG(-50,50,-50,30)
LIG(-50,30,-35,30)
LIG(-35,30,-35,10)
LIG(-35,10,-20,10)
LIG(-20,-10,-20,10)
LIG(-50,60,-50,65)
LIG(-80,65,-50,65)
LIG(-55,-15,-55,-25)
LIG(145,0,145,-20)
LIG(-160,15,-120,15)
LIG(150,0,145,0)
LIG(145,60,155,60)
LIG(-160,100,-160,15)
LIG(145,70,145,60)
LIG(145,-20,140,-20)
LIG(-225,-25,-225,-5)
LIG(200,15,200,85)
LIG(200,15,210,15)
LIG(195,45,205,45)
LIG(-120,85,200,85)
LIG(200,85,200,90)
LIG(205,45,205,-60)
LIG(205,45,210,45)
LIG(205,-60,-120,-60)
LIG(150,20,155,20)
LIG(155,20,155,25)
LIG(140,70,145,70)
LIG(190,10,190,15)
LIG(195,50,195,45)
LIG(-235,15,-160,15)
LIG(-120,-5,-225,-5)
LIG(-230,65,-180,65)
LIG(-80,40,-80,65)
LIG(-180,50,-120,50)
LIG(-120,40,-120,15)
LIG(-180,65,-180,50)
LIG(-120,-15,-140,-15)
LIG(-140,-90,-140,-15)
LIG(-120,15,-120,5)
LIG(-120,-25,-120,-60)
LIG(140,-90,-140,-90)
LIG(-120,70,-120,85)
LIG(140,-20,140,-90)
LIG(140,70,140,125)
LIG(-135,60,-120,60)
LIG(-135,125,140,125)
LIG(-135,125,-135,60)
FFIG C:\Export dsch2\MSJK002.sch