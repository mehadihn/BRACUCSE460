DSCH 2.7a
VERSION 10/07/2019 10:38:15
BB(86,0,204,35)
SYM  #df
BB(130,5,170,35)
TITLE 140 3  #df
MODEL 6000
PROP                                                                                                                                                                                                            
REC(135,10,30,20,r)
VIS 5
PIN(130,15,0.000,0.000)clk1
PIN(130,25,0.000,0.000)D
PIN(170,15,0.060,0.210)Q
PIN(170,25,0.060,0.210)~Q
LIG(130,15,135,15)
LIG(130,25,135,25)
LIG(165,15,170,15)
LIG(165,25,170,25)
LIG(135,10,135,30)
LIG(135,10,165,10)
LIG(165,10,165,30)
LIG(165,30,135,30)
VLG    module df( clk1,D,Q,~Q);
VLG     input clk1,D;
VLG     output Q,~Q;
VLG     wire w8,w9,w10,w11,w12,w13;
VLG     not #(17) inv(w5,clk1);
VLG     nand #(14) nand2_dl1(w8,clk1,D);
VLG     nand #(14) nand2_dl2(w10,w9,clk1);
VLG     nand #(31) nand2_dl3(w4,w3,w8);
VLG     nand #(17) nand2_dl4(w3,w10,w4);
VLG     not #(12) inv_dl5(w9,D);
VLG     nand #(14) nand2_dl6(w11,w5,w4);
VLG     nand #(14) nand2_dl7(w13,w12,w5);
VLG     nand #(24) nand2_dl8(Q,~Q,w11);
VLG     nand #(24) nand2_dl9(~Q,w13,Q);
VLG     not #(12) inv_dl10(w12,w4);
VLG    endmodule
FSYM
SYM  #and2
BB(95,15,130,35)
TITLE 107 26  #&
MODEL 402
PROP                                                                                                                                                                                                            
REC(-5,-5,0,0,)
VIS 0
PIN(95,30,0.000,0.000)b
PIN(95,20,0.000,0.000)a
PIN(130,25,0.090,0.140)s
LIG(95,30,103,30)
LIG(103,15,103,35)
LIG(123,25,130,25)
LIG(122,27,119,31)
LIG(123,25,122,27)
LIG(122,23,123,25)
LIG(119,19,122,23)
LIG(114,16,119,19)
LIG(119,31,114,34)
LIG(114,34,103,35)
LIG(103,15,114,16)
LIG(95,20,103,20)
VLG    and and2(out,a,b);
FSYM
SYM  #button2
BB(86,26,95,34)
TITLE 90 30  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(87,27,6,6,r)
VIS 1
PIN(95,30,0.000,0.000)~Reset
LIG(94,30,95,30)
LIG(86,34,86,26)
LIG(94,34,86,34)
LIG(94,26,94,34)
LIG(86,26,94,26)
LIG(87,33,87,27)
LIG(93,33,87,33)
LIG(93,27,93,33)
LIG(87,27,93,27)
FSYM
SYM  #clock1
BB(105,2,120,8)
TITLE 110 5  #clock
MODEL 69
PROP   300.000 300.000                                                                                                                                                                                                        
REC(107,3,6,4,r)
VIS 1
PIN(120,5,1.500,0.210)clk1
LIG(115,5,120,5)
LIG(110,3,108,3)
LIG(114,3,112,3)
LIG(115,2,115,8)
LIG(105,8,105,2)
LIG(110,7,110,3)
LIG(112,3,112,7)
LIG(112,7,110,7)
LIG(108,7,106,7)
LIG(108,3,108,7)
LIG(115,8,105,8)
LIG(115,2,105,2)
FSYM
SYM  #light2
BB(198,15,204,29)
TITLE 200 29  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(199,16,4,4,r)
VIS 1
PIN(200,30,0.000,0.000)~Q
LIG(203,21,203,16)
LIG(203,16,202,15)
LIG(199,16,199,21)
LIG(202,26,202,23)
LIG(201,26,204,26)
LIG(201,28,203,26)
LIG(202,28,204,26)
LIG(198,23,204,23)
LIG(200,23,200,30)
LIG(198,21,198,23)
LIG(204,21,198,21)
LIG(204,23,204,21)
LIG(200,15,199,16)
LIG(202,15,200,15)
FSYM
SYM  #light1
BB(183,0,189,14)
TITLE 185 14  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(184,1,4,4,r)
VIS 1
PIN(185,15,0.000,0.000)Q
LIG(188,6,188,1)
LIG(188,1,187,0)
LIG(184,1,184,6)
LIG(187,11,187,8)
LIG(186,11,189,11)
LIG(186,13,188,11)
LIG(187,13,189,11)
LIG(183,8,189,8)
LIG(185,8,185,15)
LIG(183,6,183,8)
LIG(189,6,183,6)
LIG(189,8,189,6)
LIG(185,0,184,1)
LIG(187,0,185,0)
FSYM
SYM  #button4
BB(86,16,95,24)
TITLE 90 20  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(87,17,6,6,r)
VIS 1
PIN(95,20,0.000,0.000)D
LIG(94,20,95,20)
LIG(86,24,86,16)
LIG(94,24,86,24)
LIG(94,16,94,24)
LIG(86,16,94,16)
LIG(87,23,87,17)
LIG(93,23,87,23)
LIG(93,17,93,23)
LIG(87,17,93,17)
FSYM
LIG(170,25,185,25)
LIG(130,5,130,15)
LIG(185,25,185,30)
LIG(170,15,185,15)
LIG(185,30,200,30)
LIG(120,5,130,5)
FFIG E:\Abir\VLSI LAB\Export dsch2\Export dsch2\Counters\dffr.sch
