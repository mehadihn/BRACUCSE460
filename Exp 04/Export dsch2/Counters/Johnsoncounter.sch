DSCH 2.7a
VERSION 10/07/2019 10:42:25
BB(95,-10,355,65)
SYM  #light3
BB(283,-5,289,9)
TITLE 285 9  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(284,-4,4,4,r)
VIS 1
PIN(285,10,0.000,0.000)out3
LIG(288,1,288,-4)
LIG(288,-4,287,-5)
LIG(284,-4,284,1)
LIG(287,6,287,3)
LIG(286,6,289,6)
LIG(286,8,288,6)
LIG(287,8,289,6)
LIG(283,3,289,3)
LIG(285,3,285,10)
LIG(283,1,283,3)
LIG(289,1,283,1)
LIG(289,3,289,1)
LIG(285,-5,284,-4)
LIG(287,-5,285,-5)
FSYM
SYM  #light2
BB(223,-5,229,9)
TITLE 225 9  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(224,-4,4,4,r)
VIS 1
PIN(225,10,0.000,0.000)out2
LIG(228,1,228,-4)
LIG(228,-4,227,-5)
LIG(224,-4,224,1)
LIG(227,6,227,3)
LIG(226,6,229,6)
LIG(226,8,228,6)
LIG(227,8,229,6)
LIG(223,3,229,3)
LIG(225,3,225,10)
LIG(223,1,223,3)
LIG(229,1,223,1)
LIG(229,3,229,1)
LIG(225,-5,224,-4)
LIG(227,-5,225,-5)
FSYM
SYM  #dffr
BB(110,0,150,40)
TITLE 120 -2  #dffr
MODEL 6000
PROP                                                                                                                                                                                                           
REC(115,5,30,30,r)
VIS 5
PIN(125,40,0.000,0.000)~Reset
PIN(110,20,0.000,0.000)clk1
PIN(110,10,0.000,0.000)D
PIN(150,20,0.060,0.140)~Q
PIN(150,10,0.060,0.280)Q
LIG(125,35,125,40)
LIG(110,20,115,20)
LIG(110,10,115,10)
LIG(145,20,150,20)
LIG(145,10,150,10)
LIG(115,5,115,35)
LIG(115,5,145,5)
LIG(145,5,145,35)
LIG(145,35,115,35)
VLG  module dffr( ~Reset,clk1,D,~Q,Q);
VLG   input ~Reset,clk1,D;
VLG   output ~Q,Q;
VLG   wire w7,w8,w9,w10,w11,w12,w13,w14;
VLG   wire w15;
VLG   and #(23) and2(w2,~Reset,D);
VLG   not #(23) inv_df1(w7,clk1);
VLG   nand #(14) nand2_dl1_df2(w8,clk1,w2);
VLG   nand #(14) nand2_dl2_df3(w10,w9,clk1);
VLG   nand #(37) nand2_dl3_df4(w12,w11,w8);
VLG   nand #(16) nand2_dl4_df5(w11,w10,w12);
VLG   not #(13) inv_dl5_df6(w9,w2);
VLG   nand #(14) nand2_dl6_df7(w13,w7,w12);
VLG   nand #(14) nand2_dl7_df8(w15,w14,w7);
VLG   nand #(26) nand2_dl8_df9(Q,~Q,w13);
VLG   nand #(26) nand2_dl9_df10(~Q,w15,Q);
VLG   not #(13) inv_dl10_df11(w14,w12);
VLG  endmodule
FSYM
SYM  #dffr
BB(175,0,215,40)
TITLE 185 -2  #dffr
MODEL 6000
PROP                                                                                                                                                                                                           
REC(180,5,30,30,r)
VIS 5
PIN(190,40,0.000,0.000)~Reset
PIN(175,20,0.000,0.000)clk1
PIN(175,10,0.000,0.000)D
PIN(215,20,0.060,0.140)~Q
PIN(215,10,0.060,0.280)Q
LIG(190,35,190,40)
LIG(175,20,180,20)
LIG(175,10,180,10)
LIG(210,20,215,20)
LIG(210,10,215,10)
LIG(180,5,180,35)
LIG(180,5,210,5)
LIG(210,5,210,35)
LIG(210,35,180,35)
VLG  module dffr( ~Reset,clk1,D,~Q,Q);
VLG   input ~Reset,clk1,D;
VLG   output ~Q,Q;
VLG   wire w7,w8,w9,w10,w11,w12,w13,w14;
VLG   wire w15;
VLG   and #(23) and2(w2,~Reset,D);
VLG   not #(23) inv_df1(w7,clk1);
VLG   nand #(14) nand2_dl1_df2(w8,clk1,w2);
VLG   nand #(14) nand2_dl2_df3(w10,w9,clk1);
VLG   nand #(37) nand2_dl3_df4(w12,w11,w8);
VLG   nand #(16) nand2_dl4_df5(w11,w10,w12);
VLG   not #(13) inv_dl5_df6(w9,w2);
VLG   nand #(14) nand2_dl6_df7(w13,w7,w12);
VLG   nand #(14) nand2_dl7_df8(w15,w14,w7);
VLG   nand #(26) nand2_dl8_df9(Q,~Q,w13);
VLG   nand #(26) nand2_dl9_df10(~Q,w15,Q);
VLG   not #(13) inv_dl10_df11(w14,w12);
VLG  endmodule
FSYM
SYM  #dffr
BB(235,0,275,40)
TITLE 245 -2  #dffr
MODEL 6000
PROP                                                                                                                                                                                                           
REC(240,5,30,30,r)
VIS 5
PIN(250,40,0.000,0.000)~Reset
PIN(235,20,0.000,0.000)clk1
PIN(235,10,0.000,0.000)D
PIN(275,20,0.060,0.140)~Q
PIN(275,10,0.060,0.280)Q
LIG(250,35,250,40)
LIG(235,20,240,20)
LIG(235,10,240,10)
LIG(270,20,275,20)
LIG(270,10,275,10)
LIG(240,5,240,35)
LIG(240,5,270,5)
LIG(270,5,270,35)
LIG(270,35,240,35)
VLG  module dffr( ~Reset,clk1,D,~Q,Q);
VLG   input ~Reset,clk1,D;
VLG   output ~Q,Q;
VLG   wire w7,w8,w9,w10,w11,w12,w13,w14;
VLG   wire w15;
VLG   and #(23) and2(w2,~Reset,D);
VLG   not #(23) inv_df1(w7,clk1);
VLG   nand #(14) nand2_dl1_df2(w8,clk1,w2);
VLG   nand #(14) nand2_dl2_df3(w10,w9,clk1);
VLG   nand #(37) nand2_dl3_df4(w12,w11,w8);
VLG   nand #(16) nand2_dl4_df5(w11,w10,w12);
VLG   not #(13) inv_dl5_df6(w9,w2);
VLG   nand #(14) nand2_dl6_df7(w13,w7,w12);
VLG   nand #(14) nand2_dl7_df8(w15,w14,w7);
VLG   nand #(26) nand2_dl8_df9(Q,~Q,w13);
VLG   nand #(26) nand2_dl9_df10(~Q,w15,Q);
VLG   not #(13) inv_dl10_df11(w14,w12);
VLG  endmodule
FSYM
SYM  #dffr
BB(300,0,340,40)
TITLE 310 -2  #dffr
MODEL 6000
PROP                                                                                                                                                                                                           
REC(305,5,30,30,r)
VIS 5
PIN(315,40,0.000,0.000)~Reset
PIN(300,20,0.000,0.000)clk1
PIN(300,10,0.000,0.000)D
PIN(340,20,0.060,0.210)~Q
PIN(340,10,0.060,0.210)Q
LIG(315,35,315,40)
LIG(300,20,305,20)
LIG(300,10,305,10)
LIG(335,20,340,20)
LIG(335,10,340,10)
LIG(305,5,305,35)
LIG(305,5,335,5)
LIG(335,5,335,35)
LIG(335,35,305,35)
VLG  module dffr( ~Reset,clk1,D,~Q,Q);
VLG   input ~Reset,clk1,D;
VLG   output ~Q,Q;
VLG   wire w7,w8,w9,w10,w11,w12,w13,w14;
VLG   wire w15;
VLG   and #(23) and2(w2,~Reset,D);
VLG   not #(23) inv_df1(w7,clk1);
VLG   nand #(14) nand2_dl1_df2(w8,clk1,w2);
VLG   nand #(14) nand2_dl2_df3(w10,w9,clk1);
VLG   nand #(37) nand2_dl3_df4(w12,w11,w8);
VLG   nand #(16) nand2_dl4_df5(w11,w10,w12);
VLG   not #(13) inv_dl5_df6(w9,w2);
VLG   nand #(14) nand2_dl6_df7(w13,w7,w12);
VLG   nand #(14) nand2_dl7_df8(w15,w14,w7);
VLG   nand #(26) nand2_dl8_df9(Q,~Q,w13);
VLG   nand #(26) nand2_dl9_df10(~Q,w15,Q);
VLG   not #(13) inv_dl10_df11(w14,w12);
VLG  endmodule
FSYM
SYM  #clock1
BB(95,57,110,63)
TITLE 100 60  #clock
MODEL 69
PROP   10.00 10.00                                                                                                                                                                                                       
REC(97,58,6,4,r)
VIS 1
PIN(110,60,1.500,0.840)clk1
LIG(105,60,110,60)
LIG(100,58,98,58)
LIG(104,58,102,58)
LIG(105,57,105,63)
LIG(95,63,95,57)
LIG(100,62,100,58)
LIG(102,58,102,62)
LIG(102,62,100,62)
LIG(98,62,96,62)
LIG(98,58,98,62)
LIG(105,63,95,63)
LIG(105,57,95,57)
FSYM
SYM  #button1
BB(151,36,160,44)
TITLE 155 40  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(152,37,6,6,r)
VIS 1
PIN(160,40,0.000,0.000)in1
LIG(159,40,160,40)
LIG(151,44,151,36)
LIG(159,44,151,44)
LIG(159,36,159,44)
LIG(151,36,159,36)
LIG(152,43,152,37)
LIG(158,43,152,43)
LIG(158,37,158,43)
LIG(152,37,158,37)
FSYM
SYM  #light1
BB(158,-5,164,9)
TITLE 160 9  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(159,-4,4,4,r)
VIS 1
PIN(160,10,0.000,0.000)out1
LIG(163,1,163,-4)
LIG(163,-4,162,-5)
LIG(159,-4,159,1)
LIG(162,6,162,3)
LIG(161,6,164,6)
LIG(161,8,163,6)
LIG(162,8,164,6)
LIG(158,3,164,3)
LIG(160,3,160,10)
LIG(158,1,158,3)
LIG(164,1,158,1)
LIG(164,3,164,1)
LIG(160,-5,159,-4)
LIG(162,-5,160,-5)
FSYM
SYM  #light4
BB(338,-5,344,9)
TITLE 340 9  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(339,-4,4,4,r)
VIS 1
PIN(340,10,0.000,0.000)out4
LIG(343,1,343,-4)
LIG(343,-4,342,-5)
LIG(339,-4,339,1)
LIG(342,6,342,3)
LIG(341,6,344,6)
LIG(341,8,343,6)
LIG(342,8,344,6)
LIG(338,3,344,3)
LIG(340,3,340,10)
LIG(338,1,338,3)
LIG(344,1,338,1)
LIG(344,3,344,1)
LIG(340,-5,339,-4)
LIG(342,-5,340,-5)
FSYM
CNC(235 65)
CNC(175 65)
LIG(150,10,175,10)
LIG(215,10,235,10)
LIG(275,10,300,10)
LIG(355,20,355,-10)
LIG(95,-10,355,-10)
LIG(95,-10,95,10)
LIG(95,10,110,10)
LIG(125,40,315,40)
LIG(110,20,110,65)
LIG(110,65,175,65)
LIG(300,20,300,65)
LIG(175,65,235,65)
LIG(235,20,235,65)
LIG(235,65,300,65)
LIG(175,20,175,65)
LIG(340,20,355,20)
FFIG E:\Abir\VLSI LAB\Export dsch2\Export dsch2\Counters\Johnsoncounter.sch
