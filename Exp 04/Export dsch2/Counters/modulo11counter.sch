DSCH 2.7a
VERSION 10/07/2019 10:15:47
BB(-19,-70,400,120)
SYM  #and2
BB(175,5,210,25)
TITLE 187 16  #&
MODEL 402
PROP                                                                                                                                                                                                            
REC(120,0,0,0,	)
VIS 0
PIN(175,20,0.000,0.000)b
PIN(175,10,0.000,0.000)a
PIN(210,15,0.090,0.140)s
LIG(175,20,183,20)
LIG(183,5,183,25)
LIG(203,15,210,15)
LIG(202,17,199,21)
LIG(203,15,202,17)
LIG(202,13,203,15)
LIG(199,9,202,13)
LIG(194,6,199,9)
LIG(199,21,194,24)
LIG(194,24,183,25)
LIG(183,5,194,6)
LIG(175,10,183,10)
VLG    and and2(out,a,b);
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
SYM  #tffsr
BB(330,15,370,65)
TITLE 340 13  #tffsr
MODEL 6000
PROP                                                                                                                                                                                                            
REC(335,20,30,40,r)
VIS 5
PIN(330,25,0.000,0.000)T
PIN(330,35,0.000,0.000)clk1
PIN(345,65,0.000,0.000)~Reset
PIN(345,15,0.000,0.000)Set
PIN(370,35,0.060,0.140)~Q
PIN(370,25,0.060,0.350)Q
LIG(330,25,335,25)
LIG(330,35,335,35)
LIG(345,60,345,65)
LIG(345,15,345,20)
LIG(365,35,370,35)
LIG(365,25,370,25)
LIG(335,20,335,60)
LIG(335,20,365,20)
LIG(365,20,365,60)
LIG(365,60,335,60)
VLG   module tffsr( T,clk1,~Reset,Set,~Q,Q);
VLG    input T,clk1,~Reset,Set;
VLG    output ~Q,Q;
VLG    wire w10,w11,w12,w13,w14,w15,w16,w17;
VLG    wire w18;
VLG    xor #(16) xor2(w6,Q,T);
VLG    and #(23) and2(w2,~Reset,w8);
VLG    or #(16) or2(w8,w6,Set);
VLG    not #(23) inv_df1(w10,clk1);
VLG    nand #(14) nand2_dl1_df2(w11,clk1,w2);
VLG    nand #(14) nand2_dl2_df3(w13,w12,clk1);
VLG    nand #(37) nand2_dl3_df4(w15,w14,w11);
VLG    nand #(16) nand2_dl4_df5(w14,w13,w15);
VLG    not #(13) inv_dl5_df6(w12,w2);
VLG    nand #(14) nand2_dl6_df7(w16,w10,w15);
VLG    nand #(14) nand2_dl7_df8(w18,w17,w10);
VLG    nand #(33) nand2_dl8_df9(Q,~Q,w16);
VLG    nand #(26) nand2_dl9_df10(~Q,w18,Q);
VLG    not #(13) inv_dl10_df11(w17,w15);
VLG   endmodule
FSYM
SYM  #digit1
BB(110,-70,135,-35)
TITLE 110 -49  #digit
MODEL 89
PROP                                                                                                                                                                                                            
REC(115,-65,15,21,r)
VIS 2
PIN(115,-35,0.000,0.000)digit11
PIN(120,-35,0.000,0.000)digit12
PIN(125,-35,0.000,0.000)digit13
PIN(130,-35,0.000,0.000)digit14
LIG(110,-70,110,-40)
LIG(135,-70,110,-70)
LIG(135,-40,135,-70)
LIG(110,-40,135,-40)
LIG(115,-40,115,-35)
LIG(120,-40,120,-35)
LIG(125,-40,125,-35)
LIG(130,-40,130,-35)
FSYM
SYM  #nand2
BB(290,95,325,115)
TITLE 313 106  #&
MODEL 202
PROP                                                                                                                                                                                                            
REC(735,10,0,0,)
VIS 0
PIN(325,110,0.000,0.000)b
PIN(325,100,0.000,0.000)a
PIN(290,105,0.060,0.070)s
LIG(325,110,317,110)
LIG(317,95,317,115)
LIG(298,107,301,111)
LIG(297,105,298,107)
LIG(298,103,297,105)
LIG(301,99,298,103)
LIG(306,96,301,99)
LIG(301,111,306,114)
LIG(306,114,317,115)
LIG(317,95,306,96)
LIG(325,100,317,100)
LIG(293,105,290,105)
LIG(295,105,295,105)
VLG   nand nand2(out,a,b);
FSYM
SYM  #and2
BB(70,5,105,25)
TITLE 82 16  #&
MODEL 402
PROP                                                                                                                                                                                                            
REC(15,0,0,0,	)
VIS 0
PIN(70,20,0.000,0.000)b
PIN(70,10,0.000,0.000)a
PIN(105,15,0.090,0.140)s
LIG(70,20,78,20)
LIG(78,5,78,25)
LIG(98,15,105,15)
LIG(97,17,94,21)
LIG(98,15,97,17)
LIG(97,13,98,15)
LIG(94,9,97,13)
LIG(89,6,94,9)
LIG(94,21,89,24)
LIG(89,24,78,25)
LIG(78,5,89,6)
LIG(70,10,78,10)
VLG    and and2(out,a,b);
FSYM
SYM  #and2
BB(255,100,290,120)
TITLE 278 111  #&
MODEL 402
PROP                                                                                                                                                                                                            
REC(515,0,0,0,)
VIS 0
PIN(290,115,0.000,0.000)b
PIN(290,105,0.000,0.000)a
PIN(255,110,0.090,0.280)s
LIG(290,115,282,115)
LIG(282,100,282,120)
LIG(262,110,255,110)
LIG(263,112,266,116)
LIG(262,110,263,112)
LIG(263,108,262,110)
LIG(266,104,263,108)
LIG(271,101,266,104)
LIG(266,116,271,119)
LIG(271,119,282,120)
LIG(282,100,271,101)
LIG(290,105,282,105)
VLG    and and2(out,a,b);
FSYM
SYM  #and2
BB(275,5,310,25)
TITLE 287 16  #&
MODEL 402
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(275,20,0.000,0.000)b
PIN(275,10,0.000,0.000)a
PIN(310,15,0.090,0.070)s
LIG(275,20,283,20)
LIG(283,5,283,25)
LIG(303,15,310,15)
LIG(302,17,299,21)
LIG(303,15,302,17)
LIG(302,13,303,15)
LIG(299,9,302,13)
LIG(294,6,299,9)
LIG(299,21,294,24)
LIG(294,24,283,25)
LIG(283,5,294,6)
LIG(275,10,283,10)
VLG    and and2(out,a,b);
FSYM
SYM  #clock1
BB(0,32,15,38)
TITLE 5 35  #clock
MODEL 69
PROP   10.000 10.000                                                                                                                                                                                                        
REC(2,33,6,4,r)
VIS 1
PIN(15,35,1.500,0.840)clk1
LIG(10,35,15,35)
LIG(5,33,3,33)
LIG(9,33,7,33)
LIG(10,32,10,38)
LIG(0,38,0,32)
LIG(5,37,5,33)
LIG(7,33,7,37)
LIG(7,37,5,37)
LIG(3,37,1,37)
LIG(3,33,3,37)
LIG(10,38,0,38)
LIG(10,32,0,32)
FSYM
SYM  #button3
BB(290,111,299,119)
TITLE 295 115  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(292,112,6,6,r)
VIS 1
PIN(290,115,0.000,0.000)in3
LIG(291,115,290,115)
LIG(299,119,299,111)
LIG(291,119,299,119)
LIG(291,111,291,119)
LIG(299,111,291,111)
LIG(298,118,298,112)
LIG(292,118,298,118)
LIG(292,112,292,118)
LIG(298,112,292,112)
FSYM
SYM  #tffsr
BB(15,15,55,65)
TITLE 25 13  #tffsr
MODEL 6000
PROP                                                                                                                                                                                                            
REC(20,20,30,40,r)
VIS 5
PIN(15,25,0.000,0.000)T
PIN(15,35,0.000,0.000)clk1
PIN(30,65,0.000,0.000)~Reset
PIN(30,15,0.000,0.000)Set
PIN(55,35,0.060,0.140)~Q
PIN(55,25,0.060,0.350)Q
LIG(15,25,20,25)
LIG(15,35,20,35)
LIG(30,60,30,65)
LIG(30,15,30,20)
LIG(50,35,55,35)
LIG(50,25,55,25)
LIG(20,20,20,60)
LIG(20,20,50,20)
LIG(50,20,50,60)
LIG(50,60,20,60)
VLG   module tffsr( T,clk1,~Reset,Set,~Q,Q);
VLG    input T,clk1,~Reset,Set;
VLG    output ~Q,Q;
VLG    wire w10,w11,w12,w13,w14,w15,w16,w17;
VLG    wire w18;
VLG    xor #(16) xor2(w6,Q,T);
VLG    and #(23) and2(w2,~Reset,w8);
VLG    or #(16) or2(w8,w6,Set);
VLG    not #(23) inv_df1(w10,clk1);
VLG    nand #(14) nand2_dl1_df2(w11,clk1,w2);
VLG    nand #(14) nand2_dl2_df3(w13,w12,clk1);
VLG    nand #(37) nand2_dl3_df4(w15,w14,w11);
VLG    nand #(16) nand2_dl4_df5(w14,w13,w15);
VLG    not #(13) inv_dl5_df6(w12,w2);
VLG    nand #(14) nand2_dl6_df7(w16,w10,w15);
VLG    nand #(14) nand2_dl7_df8(w18,w17,w10);
VLG    nand #(33) nand2_dl8_df9(Q,~Q,w16);
VLG    nand #(26) nand2_dl9_df10(~Q,w18,Q);
VLG    not #(13) inv_dl10_df11(w17,w15);
VLG   endmodule
FSYM
SYM  #tffsr
BB(120,15,160,65)
TITLE 130 13  #tffsr
MODEL 6000
PROP                                                                                                                                                                                                            
REC(125,20,30,40,r)
VIS 5
PIN(120,25,0.000,0.000)T
PIN(120,35,0.000,0.000)clk1
PIN(135,65,0.000,0.000)~Reset
PIN(135,15,0.000,0.000)Set
PIN(160,35,0.060,0.140)~Q
PIN(160,25,0.060,0.350)Q
LIG(120,25,125,25)
LIG(120,35,125,35)
LIG(135,60,135,65)
LIG(135,15,135,20)
LIG(155,35,160,35)
LIG(155,25,160,25)
LIG(125,20,125,60)
LIG(125,20,155,20)
LIG(155,20,155,60)
LIG(155,60,125,60)
VLG   module tffsr( T,clk1,~Reset,Set,~Q,Q);
VLG    input T,clk1,~Reset,Set;
VLG    output ~Q,Q;
VLG    wire w10,w11,w12,w13,w14,w15,w16,w17;
VLG    wire w18;
VLG    xor #(16) xor2(w6,Q,T);
VLG    and #(23) and2(w2,~Reset,w8);
VLG    or #(16) or2(w8,w6,Set);
VLG    not #(23) inv_df1(w10,clk1);
VLG    nand #(14) nand2_dl1_df2(w11,clk1,w2);
VLG    nand #(14) nand2_dl2_df3(w13,w12,clk1);
VLG    nand #(37) nand2_dl3_df4(w15,w14,w11);
VLG    nand #(16) nand2_dl4_df5(w14,w13,w15);
VLG    not #(13) inv_dl5_df6(w12,w2);
VLG    nand #(14) nand2_dl6_df7(w16,w10,w15);
VLG    nand #(14) nand2_dl7_df8(w18,w17,w10);
VLG    nand #(33) nand2_dl8_df9(Q,~Q,w16);
VLG    nand #(26) nand2_dl9_df10(~Q,w18,Q);
VLG    not #(13) inv_dl10_df11(w17,w15);
VLG   endmodule
FSYM
SYM  #tffsr
BB(225,15,265,65)
TITLE 235 13  #tffsr
MODEL 6000
PROP                                                                                                                                                                                                            
REC(230,20,30,40,r)
VIS 5
PIN(225,25,0.000,0.000)T
PIN(225,35,0.000,0.000)clk1
PIN(240,65,0.000,0.000)~Reset
PIN(240,15,0.000,0.000)Set
PIN(265,35,0.060,0.140)~Q
PIN(265,25,0.060,0.420)Q
LIG(225,25,230,25)
LIG(225,35,230,35)
LIG(240,60,240,65)
LIG(240,15,240,20)
LIG(260,35,265,35)
LIG(260,25,265,25)
LIG(230,20,230,60)
LIG(230,20,260,20)
LIG(260,20,260,60)
LIG(260,60,230,60)
VLG   module tffsr( T,clk1,~Reset,Set,~Q,Q);
VLG    input T,clk1,~Reset,Set;
VLG    output ~Q,Q;
VLG    wire w10,w11,w12,w13,w14,w15,w16,w17;
VLG    wire w18;
VLG    xor #(16) xor2(w6,Q,T);
VLG    and #(23) and2(w2,~Reset,w8);
VLG    or #(16) or2(w8,w6,Set);
VLG    not #(23) inv_df1(w10,clk1);
VLG    nand #(14) nand2_dl1_df2(w11,clk1,w2);
VLG    nand #(14) nand2_dl2_df3(w13,w12,clk1);
VLG    nand #(37) nand2_dl3_df4(w15,w14,w11);
VLG    nand #(16) nand2_dl4_df5(w14,w13,w15);
VLG    not #(13) inv_dl5_df6(w12,w2);
VLG    nand #(14) nand2_dl6_df7(w16,w10,w15);
VLG    nand #(14) nand2_dl7_df8(w18,w17,w10);
VLG    nand #(33) nand2_dl8_df9(Q,~Q,w16);
VLG    nand #(26) nand2_dl9_df10(~Q,w18,Q);
VLG    not #(13) inv_dl10_df11(w17,w15);
VLG   endmodule
FSYM
SYM  #vss
BB(10,-3,20,5)
TITLE 14 2  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(10,-5,0,0,b)
VIS 0
PIN(15,-5,0.000,0.000)vss
LIG(15,-5,15,0)
LIG(10,0,20,0)
LIG(10,3,12,0)
LIG(12,3,14,0)
LIG(14,3,16,0)
LIG(16,3,18,0)
FSYM
CNC(120 15)
CNC(60 20)
CNC(165 20)
CNC(120 75)
CNC(225 75)
CNC(240 85)
CNC(120 -20)
CNC(370 0)
CNC(240 110)
CNC(240 110)
CNC(215 15)
CNC(235 -50)
CNC(30 -5)
CNC(155 -50)
CNC(155 -25)
CNC(155 -50)
CNC(135 110)
LIG(240,85,240,110)
LIG(235,15,240,15)
LIG(175,20,165,20)
LIG(120,10,175,10)
LIG(120,15,120,10)
LIG(105,15,120,15)
LIG(-10,25,15,25)
LIG(120,75,225,75)
LIG(270,25,270,20)
LIG(330,25,330,15)
LIG(60,25,55,25)
LIG(60,20,60,25)
LIG(70,20,60,20)
LIG(15,25,15,10)
LIG(15,10,70,10)
LIG(120,25,120,15)
LIG(165,20,165,25)
LIG(165,25,160,25)
LIG(370,0,370,25)
LIG(60,-30,60,20)
LIG(345,-50,345,15)
LIG(130,-30,130,-35)
LIG(310,15,330,15)
LIG(345,85,240,85)
LIG(345,65,345,85)
LIG(270,20,275,20)
LIG(265,25,270,25)
LIG(370,-15,370,0)
LIG(115,-15,370,-15)
LIG(165,20,165,0)
LIG(120,35,120,75)
LIG(165,0,125,0)
LIG(265,-5,265,25)
LIG(225,75,330,75)
LIG(120,-5,265,-5)
LIG(330,35,330,75)
LIG(15,35,15,75)
LIG(225,35,225,75)
LIG(15,75,120,75)
LIG(60,-30,130,-30)
LIG(115,-15,115,-35)
LIG(125,-35,125,0)
LIG(120,-5,120,-20)
LIG(30,-5,30,-50)
LIG(400,110,325,110)
LIG(30,110,135,110)
LIG(15,-5,30,-5)
LIG(30,-5,30,15)
LIG(390,0,370,0)
LIG(390,100,390,0)
LIG(325,100,390,100)
LIG(120,-20,120,-35)
LIG(30,-50,155,-50)
LIG(30,110,30,65)
LIG(240,65,240,85)
LIG(240,110,255,110)
LIG(400,-20,120,-20)
LIG(210,15,215,15)
LIG(215,15,215,25)
LIG(215,25,225,25)
LIG(275,10,215,10)
LIG(215,10,215,15)
LIG(400,-20,400,110)
LIG(235,-50,345,-50)
LIG(235,-50,235,15)
LIG(155,-25,155,-25)
LIG(135,-25,135,15)
LIG(155,-50,235,-50)
LIG(135,-25,155,-25)
LIG(155,-25,155,-50)
LIG(135,65,135,110)
LIG(135,110,240,110)
FFIG E:\Abir\VLSI LAB\Export dsch2\Export dsch2\Counters\modulo11counter.sch
