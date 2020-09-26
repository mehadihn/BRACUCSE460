DSCH 2.7a
VERSION 7/9/2019 10:37:12 PM
BB(30,10,174,70)
SYM  #dff1
BB(45,15,85,45)
TITLE 55 13  #dl
MODEL 6000
PROP                                                                                                                                                                                                           
REC(50,20,30,20,r)
VIS 5
PIN(45,35,0.000,0.000)clk1
PIN(45,25,0.000,0.000)in1
PIN(85,35,0.060,0.140)~Q
PIN(85,25,0.060,0.280)Q
LIG(45,35,50,35)
LIG(45,25,50,25)
LIG(80,35,85,35)
LIG(80,25,85,25)
LIG(50,20,50,40)
LIG(50,20,80,20)
LIG(80,20,80,40)
LIG(80,40,50,40)
VLG  module dff1( clk1,in1,~Q,Q);
VLG   input clk1,in1;
VLG   output ~Q,Q;
VLG   nand #(13) nand2(w3,clk1,in1);
VLG   nand #(13) nand2(w5,w4,clk1);
VLG   nand #(20) nand2(Q,~Q,w3);
VLG   nand #(20) nand2(~Q,w5,Q);
VLG   not #(10) inv(w4,in1);
VLG  endmodule
FSYM
SYM  #dff1
BB(115,15,155,45)
TITLE 125 13  #dl
MODEL 6000
PROP                                                                                                                                                                                                           
REC(120,20,30,20,r)
VIS 5
PIN(115,35,0.000,0.000)clk1
PIN(115,25,0.000,0.000)in1
PIN(155,35,0.060,0.210)~Q
PIN(155,25,0.060,0.210)Q
LIG(115,35,120,35)
LIG(115,25,120,25)
LIG(150,35,155,35)
LIG(150,25,155,25)
LIG(120,20,120,40)
LIG(120,20,150,20)
LIG(150,20,150,40)
LIG(150,40,120,40)
VLG  module dff1( clk1,in1,~Q,Q);
VLG   input clk1,in1;
VLG   output ~Q,Q;
VLG   nand #(13) nand2(w3,clk1,in1);
VLG   nand #(13) nand2(w5,w4,clk1);
VLG   nand #(20) nand2(Q,~Q,w3);
VLG   nand #(20) nand2(~Q,w5,Q);
VLG   not #(10) inv(w4,in1);
VLG  endmodule
FSYM
SYM  #inv
BB(60,50,95,70)
TITLE 75 60  #~
MODEL 101
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(60,60,0.000,0.000)in
PIN(95,60,0.030,0.140)out
LIG(60,60,70,60)
LIG(70,50,70,70)
LIG(70,50,85,60)
LIG(70,70,85,60)
LIG(87,60,87,60)
LIG(89,60,95,60)
VLG  not not1(out,in);
FSYM
SYM  #clock1
BB(30,47,45,53)
TITLE 35 50  #clock
MODEL 69
PROP   300.000 300.000                                                                                                                                                                                                       
REC(32,48,6,4,r)
VIS 1
PIN(45,50,1.500,0.210)clk1
LIG(40,50,45,50)
LIG(35,48,33,48)
LIG(39,48,37,48)
LIG(40,47,40,53)
LIG(30,53,30,47)
LIG(35,52,35,48)
LIG(37,48,37,52)
LIG(37,52,35,52)
LIG(33,52,31,52)
LIG(33,48,33,52)
LIG(40,53,30,53)
LIG(40,47,30,47)
FSYM
SYM  #button1
BB(36,21,45,29)
TITLE 40 25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(37,22,6,6,r)
VIS 1
PIN(45,25,0.000,0.000)D
LIG(44,25,45,25)
LIG(36,29,36,21)
LIG(44,29,36,29)
LIG(44,21,44,29)
LIG(36,21,44,21)
LIG(37,28,37,22)
LIG(43,28,37,28)
LIG(43,22,43,28)
LIG(37,22,43,22)
FSYM
SYM  #light1
BB(153,10,159,24)
TITLE 155 24  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(154,11,4,4,r)
VIS 1
PIN(155,25,0.000,0.000)Q
LIG(158,16,158,11)
LIG(158,11,157,10)
LIG(154,11,154,16)
LIG(157,21,157,18)
LIG(156,21,159,21)
LIG(156,23,158,21)
LIG(157,23,159,21)
LIG(153,18,159,18)
LIG(155,18,155,25)
LIG(153,16,153,18)
LIG(159,16,153,16)
LIG(159,18,159,16)
LIG(155,10,154,11)
LIG(157,10,155,10)
FSYM
SYM  #light2
BB(168,20,174,34)
TITLE 170 34  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(169,21,4,4,r)
VIS 1
PIN(170,35,0.000,0.000)~Q
LIG(173,26,173,21)
LIG(173,21,172,20)
LIG(169,21,169,26)
LIG(172,31,172,28)
LIG(171,31,174,31)
LIG(171,33,173,31)
LIG(172,33,174,31)
LIG(168,28,174,28)
LIG(170,28,170,35)
LIG(168,26,168,28)
LIG(174,26,168,26)
LIG(174,28,174,26)
LIG(170,20,169,21)
LIG(172,20,170,20)
FSYM
LIG(115,25,85,25)
LIG(95,60,105,60)
LIG(105,60,105,35)
LIG(105,35,115,35)
LIG(45,35,50,35)
LIG(155,35,170,35)
LIG(45,35,45,60)
LIG(45,60,60,60)
FFIG D:\Teaching\VLSI LAB\Export dsch2\Export dsch2\df.sch
