DSCH 2.7a
VERSION 7/11/2008 6:38:11 PM
BB(100,16,865,680)
SYM  #button1
BB(106,16,114,25)
TITLE 110 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(107,17,6,6,r)
VIS 1
PIN(110,25,0.000,0.000)A3
LIG(110,24,110,25)
LIG(106,16,114,16)
LIG(106,24,106,16)
LIG(114,24,106,24)
LIG(114,16,114,24)
LIG(107,17,113,17)
LIG(107,23,107,17)
LIG(113,23,107,23)
LIG(113,17,113,23)
FSYM
SYM  #button2
BB(136,16,144,25)
TITLE 140 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(137,17,6,6,r)
VIS 1
PIN(140,25,0.000,0.000)A2
LIG(140,24,140,25)
LIG(136,16,144,16)
LIG(136,24,136,16)
LIG(144,24,136,24)
LIG(144,16,144,24)
LIG(137,17,143,17)
LIG(137,23,137,17)
LIG(143,23,137,23)
LIG(143,17,143,23)
FSYM
SYM  #button3
BB(166,16,174,25)
TITLE 170 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(167,17,6,6,r)
VIS 1
PIN(170,25,0.000,0.000)A1
LIG(170,24,170,25)
LIG(166,16,174,16)
LIG(166,24,166,16)
LIG(174,24,166,24)
LIG(174,16,174,24)
LIG(167,17,173,17)
LIG(167,23,167,17)
LIG(173,23,167,23)
LIG(173,17,173,23)
FSYM
SYM  #inverter
BB(130,40,150,60)
TITLE 152 50  #inverter
MODEL 6000
PROP                                                                                                                                                                                                            
REC(135,45,10,10,r)
VIS 5
PIN(140,40,0.000,0.000)in1
PIN(140,60,0.060,0.980)out1
LIG(140,40,140,45)
LIG(140,55,140,60)
LIG(145,45,135,45)
LIG(145,45,145,55)
LIG(145,55,135,55)
LIG(135,55,135,45)
VLG            module inverter( in1,out1);
VLG             input in1;
VLG             output out1;
VLG             pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG             nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG            endmodule
FSYM
SYM  #inverter
BB(100,40,120,60)
TITLE 122 50  #inverter
MODEL 6000
PROP                                                                                                                                                                                                            
REC(105,45,10,10,r)
VIS 5
PIN(110,40,0.000,0.000)in1
PIN(110,60,0.060,1.260)out1
LIG(110,40,110,45)
LIG(110,55,110,60)
LIG(115,45,105,45)
LIG(115,45,115,55)
LIG(115,55,105,55)
LIG(105,55,105,45)
VLG            module inverter( in1,out1);
VLG             input in1;
VLG             output out1;
VLG             pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG             nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG            endmodule
FSYM
SYM  #inverter
BB(160,40,180,60)
TITLE 182 50  #inverter
MODEL 6000
PROP                                                                                                                                                                                                            
REC(165,45,10,10,r)
VIS 5
PIN(170,40,0.000,0.000)in1
PIN(170,60,0.060,0.980)out1
LIG(170,40,170,45)
LIG(170,55,170,60)
LIG(175,45,165,45)
LIG(175,45,175,55)
LIG(175,55,165,55)
LIG(165,55,165,45)
VLG            module inverter( in1,out1);
VLG             input in1;
VLG             output out1;
VLG             pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG             nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG            endmodule
FSYM
SYM  #button4
BB(196,16,204,25)
TITLE 200 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(197,17,6,6,r)
VIS 1
PIN(200,25,0.000,0.000)A0
LIG(200,24,200,25)
LIG(196,16,204,16)
LIG(196,24,196,16)
LIG(204,24,196,24)
LIG(204,16,204,24)
LIG(197,17,203,17)
LIG(197,23,197,17)
LIG(203,23,197,23)
LIG(203,17,203,23)
FSYM
SYM  #inverter
BB(190,40,210,60)
TITLE 212 50  #inverter
MODEL 6000
PROP                                                                                                                                                                                                            
REC(195,45,10,10,r)
VIS 5
PIN(200,40,0.000,0.000)in1
PIN(200,60,0.060,0.840)out1
LIG(200,40,200,45)
LIG(200,55,200,60)
LIG(205,45,195,45)
LIG(205,45,205,55)
LIG(205,55,195,55)
LIG(195,55,195,45)
VLG            module inverter( in1,out1);
VLG             input in1;
VLG             output out1;
VLG             pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG             nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG            endmodule
FSYM
SYM  #light25
BB(846,263,860,269)
TITLE 846 265  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(855,264,4,4,r)
VIS 1
PIN(845,265,0.000,0.000)
LIG(854,268,859,268)
LIG(859,268,860,267)
LIG(859,264,854,264)
LIG(849,267,852,267)
LIG(849,266,849,269)
LIG(847,266,849,268)
LIG(847,267,849,269)
LIG(852,263,852,269)
LIG(852,265,845,265)
LIG(854,263,852,263)
LIG(854,269,854,263)
LIG(852,269,854,269)
LIG(860,265,859,264)
LIG(860,267,860,265)
FSYM
SYM  #AND
BB(295,240,315,270)
TITLE 305 238  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(300,245,10,20,r)
VIS 5
PIN(295,260,0.000,0.000)in1
PIN(295,250,0.000,0.000)in2
PIN(315,250,0.060,0.630)out1
LIG(295,260,300,260)
LIG(295,250,300,250)
LIG(310,250,315,250)
LIG(300,245,300,265)
LIG(300,245,310,245)
LIG(310,245,310,265)
LIG(310,265,300,265)
VLG           module AND( in1,in2,out1);
VLG            input in1,in2;
VLG            output out1;
VLG            wire w5;
VLG            not #(27) inverter(out1,w1);
VLG            pmos #(23) pmos_in1(out1,vdd,w1); //  
VLG            nmos #(23) nmos_in2(out1,vss,w1); //  
VLG            pmos #(40) pmos_NA3(w1,vdd,in1); //  
VLG            pmos #(40) pmos_NA4(w1,vdd,in2); //  
VLG            nmos #(40) nmos_NA5(w1,w5,in1); //  
VLG            nmos #(12) nmos_NA6(w5,vss,in2); //  
VLG           endmodule
FSYM
SYM  #AND
BB(260,255,280,285)
TITLE 270 253  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(265,260,10,20,r)
VIS 5
PIN(260,275,0.000,0.000)in1
PIN(260,265,0.000,0.000)in2
PIN(280,265,0.060,0.350)out1
LIG(260,275,265,275)
LIG(260,265,265,265)
LIG(275,265,280,265)
LIG(265,260,265,280)
LIG(265,260,275,260)
LIG(275,260,275,280)
LIG(275,280,265,280)
VLG           module AND( in1,in2,out1);
VLG            input in1,in2;
VLG            output out1;
VLG            wire w5;
VLG            not #(27) inverter(out1,w1);
VLG            pmos #(23) pmos_in1(out1,vdd,w1); //  
VLG            nmos #(23) nmos_in2(out1,vss,w1); //  
VLG            pmos #(40) pmos_NA3(w1,vdd,in1); //  
VLG            pmos #(40) pmos_NA4(w1,vdd,in2); //  
VLG            nmos #(40) nmos_NA5(w1,w5,in1); //  
VLG            nmos #(12) nmos_NA6(w5,vss,in2); //  
VLG           endmodule
FSYM
SYM  #AND
BB(260,230,280,260)
TITLE 270 228  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(265,235,10,20,r)
VIS 5
PIN(260,250,0.000,0.000)in1
PIN(260,240,0.000,0.000)in2
PIN(280,240,0.060,0.350)out1
LIG(260,250,265,250)
LIG(260,240,265,240)
LIG(275,240,280,240)
LIG(265,235,265,255)
LIG(265,235,275,235)
LIG(275,235,275,255)
LIG(275,255,265,255)
VLG           module AND( in1,in2,out1);
VLG            input in1,in2;
VLG            output out1;
VLG            wire w5;
VLG            not #(27) inverter(out1,w1);
VLG            pmos #(23) pmos_in1(out1,vdd,w1); //  
VLG            nmos #(23) nmos_in2(out1,vss,w1); //  
VLG            pmos #(40) pmos_NA3(w1,vdd,in1); //  
VLG            pmos #(40) pmos_NA4(w1,vdd,in2); //  
VLG            nmos #(40) nmos_NA5(w1,w5,in1); //  
VLG            nmos #(12) nmos_NA6(w5,vss,in2); //  
VLG           endmodule
FSYM
SYM  #AND
BB(260,60,280,90)
TITLE 270 58  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(265,65,10,20,r)
VIS 5
PIN(260,80,0.000,0.000)in1
PIN(260,70,0.000,0.000)in2
PIN(280,70,0.060,0.350)out1
LIG(260,80,265,80)
LIG(260,70,265,70)
LIG(275,70,280,70)
LIG(265,65,265,85)
LIG(265,65,275,65)
LIG(275,65,275,85)
LIG(275,85,265,85)
VLG           module AND( in1,in2,out1);
VLG            input in1,in2;
VLG            output out1;
VLG            wire w5;
VLG            not #(27) inverter(out1,w1);
VLG            pmos #(23) pmos_in1(out1,vdd,w1); //  
VLG            nmos #(23) nmos_in2(out1,vss,w1); //  
VLG            pmos #(40) pmos_NA3(w1,vdd,in1); //  
VLG            pmos #(40) pmos_NA4(w1,vdd,in2); //  
VLG            nmos #(40) nmos_NA5(w1,w5,in1); //  
VLG            nmos #(12) nmos_NA6(w5,vss,in2); //  
VLG           endmodule
FSYM
SYM  #AND
BB(260,85,280,115)
TITLE 270 83  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(265,90,10,20,r)
VIS 5
PIN(260,105,0.000,0.000)in1
PIN(260,95,0.000,0.000)in2
PIN(280,95,0.060,0.350)out1
LIG(260,105,265,105)
LIG(260,95,265,95)
LIG(275,95,280,95)
LIG(265,90,265,110)
LIG(265,90,275,90)
LIG(275,90,275,110)
LIG(275,110,265,110)
VLG           module AND( in1,in2,out1);
VLG            input in1,in2;
VLG            output out1;
VLG            wire w5;
VLG            not #(27) inverter(out1,w1);
VLG            pmos #(23) pmos_in1(out1,vdd,w1); //  
VLG            nmos #(23) nmos_in2(out1,vss,w1); //  
VLG            pmos #(40) pmos_NA3(w1,vdd,in1); //  
VLG            pmos #(40) pmos_NA4(w1,vdd,in2); //  
VLG            nmos #(40) nmos_NA5(w1,w5,in1); //  
VLG            nmos #(12) nmos_NA6(w5,vss,in2); //  
VLG           endmodule
FSYM
SYM  #AND
BB(295,70,315,100)
TITLE 305 68  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(300,75,10,20,r)
VIS 5
PIN(295,90,0.000,0.000)in1
PIN(295,80,0.000,0.000)in2
PIN(315,80,0.060,0.770)out1
LIG(295,90,300,90)
LIG(295,80,300,80)
LIG(310,80,315,80)
LIG(300,75,300,95)
LIG(300,75,310,75)
LIG(310,75,310,95)
LIG(310,95,300,95)
VLG           module AND( in1,in2,out1);
VLG            input in1,in2;
VLG            output out1;
VLG            wire w5;
VLG            not #(27) inverter(out1,w1);
VLG            pmos #(23) pmos_in1(out1,vdd,w1); //  
VLG            nmos #(23) nmos_in2(out1,vss,w1); //  
VLG            pmos #(40) pmos_NA3(w1,vdd,in1); //  
VLG            pmos #(40) pmos_NA4(w1,vdd,in2); //  
VLG            nmos #(40) nmos_NA5(w1,w5,in1); //  
VLG            nmos #(12) nmos_NA6(w5,vss,in2); //  
VLG           endmodule
FSYM
SYM  #AND
BB(290,495,310,525)
TITLE 300 493  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(295,500,10,20,r)
VIS 5
PIN(290,515,0.000,0.000)in1
PIN(290,505,0.000,0.000)in2
PIN(310,505,0.060,0.490)out1
LIG(290,515,295,515)
LIG(290,505,295,505)
LIG(305,505,310,505)
LIG(295,500,295,520)
LIG(295,500,305,500)
LIG(305,500,305,520)
LIG(305,520,295,520)
VLG           module AND( in1,in2,out1);
VLG            input in1,in2;
VLG            output out1;
VLG            wire w5;
VLG            not #(27) inverter(out1,w1);
VLG            pmos #(23) pmos_in1(out1,vdd,w1); //  
VLG            nmos #(23) nmos_in2(out1,vss,w1); //  
VLG            pmos #(40) pmos_NA3(w1,vdd,in1); //  
VLG            pmos #(40) pmos_NA4(w1,vdd,in2); //  
VLG            nmos #(40) nmos_NA5(w1,w5,in1); //  
VLG            nmos #(12) nmos_NA6(w5,vss,in2); //  
VLG           endmodule
FSYM
SYM  #AND
BB(255,485,275,515)
TITLE 265 483  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(260,490,10,20,r)
VIS 5
PIN(255,505,0.000,0.000)in1
PIN(255,495,0.000,0.000)in2
PIN(275,495,0.060,0.350)out1
LIG(255,505,260,505)
LIG(255,495,260,495)
LIG(270,495,275,495)
LIG(260,490,260,510)
LIG(260,490,270,490)
LIG(270,490,270,510)
LIG(270,510,260,510)
VLG           module AND( in1,in2,out1);
VLG            input in1,in2;
VLG            output out1;
VLG            wire w5;
VLG            not #(27) inverter(out1,w1);
VLG            pmos #(23) pmos_in1(out1,vdd,w1); //  
VLG            nmos #(23) nmos_in2(out1,vss,w1); //  
VLG            pmos #(40) pmos_NA3(w1,vdd,in1); //  
VLG            pmos #(40) pmos_NA4(w1,vdd,in2); //  
VLG            nmos #(40) nmos_NA5(w1,w5,in1); //  
VLG            nmos #(12) nmos_NA6(w5,vss,in2); //  
VLG           endmodule
FSYM
SYM  #AND
BB(295,125,315,155)
TITLE 305 123  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(300,130,10,20,r)
VIS 5
PIN(295,145,0.000,0.000)in1
PIN(295,135,0.000,0.000)in2
PIN(315,135,0.060,0.350)out1
LIG(295,145,300,145)
LIG(295,135,300,135)
LIG(310,135,315,135)
LIG(300,130,300,150)
LIG(300,130,310,130)
LIG(310,130,310,150)
LIG(310,150,300,150)
VLG           module AND( in1,in2,out1);
VLG            input in1,in2;
VLG            output out1;
VLG            wire w5;
VLG            not #(27) inverter(out1,w1);
VLG            pmos #(23) pmos_in1(out1,vdd,w1); //  
VLG            nmos #(23) nmos_in2(out1,vss,w1); //  
VLG            pmos #(40) pmos_NA3(w1,vdd,in1); //  
VLG            pmos #(40) pmos_NA4(w1,vdd,in2); //  
VLG            nmos #(40) nmos_NA5(w1,w5,in1); //  
VLG            nmos #(12) nmos_NA6(w5,vss,in2); //  
VLG           endmodule
FSYM
SYM  #AND
BB(260,140,280,170)
TITLE 270 138  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(265,145,10,20,r)
VIS 5
PIN(260,160,0.000,0.000)in1
PIN(260,150,0.000,0.000)in2
PIN(280,150,0.060,0.350)out1
LIG(260,160,265,160)
LIG(260,150,265,150)
LIG(275,150,280,150)
LIG(265,145,265,165)
LIG(265,145,275,145)
LIG(275,145,275,165)
LIG(275,165,265,165)
VLG           module AND( in1,in2,out1);
VLG            input in1,in2;
VLG            output out1;
VLG            wire w5;
VLG            not #(27) inverter(out1,w1);
VLG            pmos #(23) pmos_in1(out1,vdd,w1); //  
VLG            nmos #(23) nmos_in2(out1,vss,w1); //  
VLG            pmos #(40) pmos_NA3(w1,vdd,in1); //  
VLG            pmos #(40) pmos_NA4(w1,vdd,in2); //  
VLG            nmos #(40) nmos_NA5(w1,w5,in1); //  
VLG            nmos #(12) nmos_NA6(w5,vss,in2); //  
VLG           endmodule
FSYM
SYM  #AND
BB(260,115,280,145)
TITLE 270 113  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(265,120,10,20,r)
VIS 5
PIN(260,135,0.000,0.000)in1
PIN(260,125,0.000,0.000)in2
PIN(280,125,0.060,0.350)out1
LIG(260,135,265,135)
LIG(260,125,265,125)
LIG(275,125,280,125)
LIG(265,120,265,140)
LIG(265,120,275,120)
LIG(275,120,275,140)
LIG(275,140,265,140)
VLG           module AND( in1,in2,out1);
VLG            input in1,in2;
VLG            output out1;
VLG            wire w5;
VLG            not #(27) inverter(out1,w1);
VLG            pmos #(23) pmos_in1(out1,vdd,w1); //  
VLG            nmos #(23) nmos_in2(out1,vss,w1); //  
VLG            pmos #(40) pmos_NA3(w1,vdd,in1); //  
VLG            pmos #(40) pmos_NA4(w1,vdd,in2); //  
VLG            nmos #(40) nmos_NA5(w1,w5,in1); //  
VLG            nmos #(12) nmos_NA6(w5,vss,in2); //  
VLG           endmodule
FSYM
SYM  #AND
BB(260,375,280,405)
TITLE 270 373  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(265,380,10,20,r)
VIS 5
PIN(260,395,0.000,0.000)in1
PIN(260,385,0.000,0.000)in2
PIN(280,385,0.060,0.350)out1
LIG(260,395,265,395)
LIG(260,385,265,385)
LIG(275,385,280,385)
LIG(265,380,265,400)
LIG(265,380,275,380)
LIG(275,380,275,400)
LIG(275,400,265,400)
VLG           module AND( in1,in2,out1);
VLG            input in1,in2;
VLG            output out1;
VLG            wire w5;
VLG            not #(27) inverter(out1,w1);
VLG            pmos #(23) pmos_in1(out1,vdd,w1); //  
VLG            nmos #(23) nmos_in2(out1,vss,w1); //  
VLG            pmos #(40) pmos_NA3(w1,vdd,in1); //  
VLG            pmos #(40) pmos_NA4(w1,vdd,in2); //  
VLG            nmos #(40) nmos_NA5(w1,w5,in1); //  
VLG            nmos #(12) nmos_NA6(w5,vss,in2); //  
VLG           endmodule
FSYM
SYM  #AND
BB(260,440,280,470)
TITLE 270 438  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(265,445,10,20,r)
VIS 5
PIN(260,460,0.000,0.000)in1
PIN(260,450,0.000,0.000)in2
PIN(280,450,0.060,0.350)out1
LIG(260,460,265,460)
LIG(260,450,265,450)
LIG(275,450,280,450)
LIG(265,445,265,465)
LIG(265,445,275,445)
LIG(275,445,275,465)
LIG(275,465,265,465)
VLG           module AND( in1,in2,out1);
VLG            input in1,in2;
VLG            output out1;
VLG            wire w5;
VLG            not #(27) inverter(out1,w1);
VLG            pmos #(23) pmos_in1(out1,vdd,w1); //  
VLG            nmos #(23) nmos_in2(out1,vss,w1); //  
VLG            pmos #(40) pmos_NA3(w1,vdd,in1); //  
VLG            pmos #(40) pmos_NA4(w1,vdd,in2); //  
VLG            nmos #(40) nmos_NA5(w1,w5,in1); //  
VLG            nmos #(12) nmos_NA6(w5,vss,in2); //  
VLG           endmodule
FSYM
SYM  #AND
BB(260,415,280,445)
TITLE 270 413  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(265,420,10,20,r)
VIS 5
PIN(260,435,0.000,0.000)in1
PIN(260,425,0.000,0.000)in2
PIN(280,425,0.060,0.350)out1
LIG(260,435,265,435)
LIG(260,425,265,425)
LIG(275,425,280,425)
LIG(265,420,265,440)
LIG(265,420,275,420)
LIG(275,420,275,440)
LIG(275,440,265,440)
VLG           module AND( in1,in2,out1);
VLG            input in1,in2;
VLG            output out1;
VLG            wire w5;
VLG            not #(27) inverter(out1,w1);
VLG            pmos #(23) pmos_in1(out1,vdd,w1); //  
VLG            nmos #(23) nmos_in2(out1,vss,w1); //  
VLG            pmos #(40) pmos_NA3(w1,vdd,in1); //  
VLG            pmos #(40) pmos_NA4(w1,vdd,in2); //  
VLG            nmos #(40) nmos_NA5(w1,w5,in1); //  
VLG            nmos #(12) nmos_NA6(w5,vss,in2); //  
VLG           endmodule
FSYM
SYM  #AND
BB(295,425,315,455)
TITLE 305 423  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(300,430,10,20,r)
VIS 5
PIN(295,445,0.000,0.000)in1
PIN(295,435,0.000,0.000)in2
PIN(315,435,0.060,0.770)out1
LIG(295,445,300,445)
LIG(295,435,300,435)
LIG(310,435,315,435)
LIG(300,430,300,450)
LIG(300,430,310,430)
LIG(310,430,310,450)
LIG(310,450,300,450)
VLG           module AND( in1,in2,out1);
VLG            input in1,in2;
VLG            output out1;
VLG            wire w5;
VLG            not #(27) inverter(out1,w1);
VLG            pmos #(23) pmos_in1(out1,vdd,w1); //  
VLG            nmos #(23) nmos_in2(out1,vss,w1); //  
VLG            pmos #(40) pmos_NA3(w1,vdd,in1); //  
VLG            pmos #(40) pmos_NA4(w1,vdd,in2); //  
VLG            nmos #(40) nmos_NA5(w1,w5,in1); //  
VLG            nmos #(12) nmos_NA6(w5,vss,in2); //  
VLG           endmodule
FSYM
SYM  #AND
BB(260,175,280,205)
TITLE 270 173  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(265,180,10,20,r)
VIS 5
PIN(260,195,0.000,0.000)in1
PIN(260,185,0.000,0.000)in2
PIN(280,185,0.060,0.350)out1
LIG(260,195,265,195)
LIG(260,185,265,185)
LIG(275,185,280,185)
LIG(265,180,265,200)
LIG(265,180,275,180)
LIG(275,180,275,200)
LIG(275,200,265,200)
VLG           module AND( in1,in2,out1);
VLG            input in1,in2;
VLG            output out1;
VLG            wire w5;
VLG            not #(27) inverter(out1,w1);
VLG            pmos #(23) pmos_in1(out1,vdd,w1); //  
VLG            nmos #(23) nmos_in2(out1,vss,w1); //  
VLG            pmos #(40) pmos_NA3(w1,vdd,in1); //  
VLG            pmos #(40) pmos_NA4(w1,vdd,in2); //  
VLG            nmos #(40) nmos_NA5(w1,w5,in1); //  
VLG            nmos #(12) nmos_NA6(w5,vss,in2); //  
VLG           endmodule
FSYM
SYM  #AND
BB(260,200,280,230)
TITLE 270 198  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(265,205,10,20,r)
VIS 5
PIN(260,220,0.000,0.000)in1
PIN(260,210,0.000,0.000)in2
PIN(280,210,0.060,0.350)out1
LIG(260,220,265,220)
LIG(260,210,265,210)
LIG(275,210,280,210)
LIG(265,205,265,225)
LIG(265,205,275,205)
LIG(275,205,275,225)
LIG(275,225,265,225)
VLG           module AND( in1,in2,out1);
VLG            input in1,in2;
VLG            output out1;
VLG            wire w5;
VLG            not #(27) inverter(out1,w1);
VLG            pmos #(23) pmos_in1(out1,vdd,w1); //  
VLG            nmos #(23) nmos_in2(out1,vss,w1); //  
VLG            pmos #(40) pmos_NA3(w1,vdd,in1); //  
VLG            pmos #(40) pmos_NA4(w1,vdd,in2); //  
VLG            nmos #(40) nmos_NA5(w1,w5,in1); //  
VLG            nmos #(12) nmos_NA6(w5,vss,in2); //  
VLG           endmodule
FSYM
SYM  #AND
BB(295,185,315,215)
TITLE 305 183  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(300,190,10,20,r)
VIS 5
PIN(295,205,0.000,0.000)in1
PIN(295,195,0.000,0.000)in2
PIN(315,195,0.060,0.770)out1
LIG(295,205,300,205)
LIG(295,195,300,195)
LIG(310,195,315,195)
LIG(300,190,300,210)
LIG(300,190,310,190)
LIG(310,190,310,210)
LIG(310,210,300,210)
VLG           module AND( in1,in2,out1);
VLG            input in1,in2;
VLG            output out1;
VLG            wire w5;
VLG            not #(27) inverter(out1,w1);
VLG            pmos #(23) pmos_in1(out1,vdd,w1); //  
VLG            nmos #(23) nmos_in2(out1,vss,w1); //  
VLG            pmos #(40) pmos_NA3(w1,vdd,in1); //  
VLG            pmos #(40) pmos_NA4(w1,vdd,in2); //  
VLG            nmos #(40) nmos_NA5(w1,w5,in1); //  
VLG            nmos #(12) nmos_NA6(w5,vss,in2); //  
VLG           endmodule
FSYM
SYM  #AND
BB(255,510,275,540)
TITLE 265 508  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(260,515,10,20,r)
VIS 5
PIN(255,530,0.000,0.000)in1
PIN(255,520,0.000,0.000)in2
PIN(275,520,0.060,0.350)out1
LIG(255,530,260,530)
LIG(255,520,260,520)
LIG(270,520,275,520)
LIG(260,515,260,535)
LIG(260,515,270,515)
LIG(270,515,270,535)
LIG(270,535,260,535)
VLG           module AND( in1,in2,out1);
VLG            input in1,in2;
VLG            output out1;
VLG            wire w5;
VLG            not #(27) inverter(out1,w1);
VLG            pmos #(23) pmos_in1(out1,vdd,w1); //  
VLG            nmos #(23) nmos_in2(out1,vss,w1); //  
VLG            pmos #(40) pmos_NA3(w1,vdd,in1); //  
VLG            pmos #(40) pmos_NA4(w1,vdd,in2); //  
VLG            nmos #(40) nmos_NA5(w1,w5,in1); //  
VLG            nmos #(12) nmos_NA6(w5,vss,in2); //  
VLG           endmodule
FSYM
SYM  #AND
BB(260,310,280,340)
TITLE 270 308  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(265,315,10,20,r)
VIS 5
PIN(260,330,0.000,0.000)in1
PIN(260,320,0.000,0.000)in2
PIN(280,320,0.060,0.350)out1
LIG(260,330,265,330)
LIG(260,320,265,320)
LIG(275,320,280,320)
LIG(265,315,265,335)
LIG(265,315,275,315)
LIG(275,315,275,335)
LIG(275,335,265,335)
VLG           module AND( in1,in2,out1);
VLG            input in1,in2;
VLG            output out1;
VLG            wire w5;
VLG            not #(27) inverter(out1,w1);
VLG            pmos #(23) pmos_in1(out1,vdd,w1); //  
VLG            nmos #(23) nmos_in2(out1,vss,w1); //  
VLG            pmos #(40) pmos_NA3(w1,vdd,in1); //  
VLG            pmos #(40) pmos_NA4(w1,vdd,in2); //  
VLG            nmos #(40) nmos_NA5(w1,w5,in1); //  
VLG            nmos #(12) nmos_NA6(w5,vss,in2); //  
VLG           endmodule
FSYM
SYM  #AND
BB(260,285,280,315)
TITLE 270 283  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(265,290,10,20,r)
VIS 5
PIN(260,305,0.000,0.000)in1
PIN(260,295,0.000,0.000)in2
PIN(280,295,0.060,0.350)out1
LIG(260,305,265,305)
LIG(260,295,265,295)
LIG(275,295,280,295)
LIG(265,290,265,310)
LIG(265,290,275,290)
LIG(275,290,275,310)
LIG(275,310,265,310)
VLG           module AND( in1,in2,out1);
VLG            input in1,in2;
VLG            output out1;
VLG            wire w5;
VLG            not #(27) inverter(out1,w1);
VLG            pmos #(23) pmos_in1(out1,vdd,w1); //  
VLG            nmos #(23) nmos_in2(out1,vss,w1); //  
VLG            pmos #(40) pmos_NA3(w1,vdd,in1); //  
VLG            pmos #(40) pmos_NA4(w1,vdd,in2); //  
VLG            nmos #(40) nmos_NA5(w1,w5,in1); //  
VLG            nmos #(12) nmos_NA6(w5,vss,in2); //  
VLG           endmodule
FSYM
SYM  #AND
BB(295,295,315,325)
TITLE 305 293  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(300,300,10,20,r)
VIS 5
PIN(295,315,0.000,0.000)in1
PIN(295,305,0.000,0.000)in2
PIN(315,305,0.060,0.630)out1
LIG(295,315,300,315)
LIG(295,305,300,305)
LIG(310,305,315,305)
LIG(300,300,300,320)
LIG(300,300,310,300)
LIG(310,300,310,320)
LIG(310,320,300,320)
VLG           module AND( in1,in2,out1);
VLG            input in1,in2;
VLG            output out1;
VLG            wire w5;
VLG            not #(27) inverter(out1,w1);
VLG            pmos #(23) pmos_in1(out1,vdd,w1); //  
VLG            nmos #(23) nmos_in2(out1,vss,w1); //  
VLG            pmos #(40) pmos_NA3(w1,vdd,in1); //  
VLG            pmos #(40) pmos_NA4(w1,vdd,in2); //  
VLG            nmos #(40) nmos_NA5(w1,w5,in1); //  
VLG            nmos #(12) nmos_NA6(w5,vss,in2); //  
VLG           endmodule
FSYM
SYM  #4
BB(435,180,455,230)
TITLE 445 178  #4inputOR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(440,185,10,40,r)
VIS 5
PIN(435,220,0.000,0.000)in1
PIN(435,210,0.000,0.000)in2
PIN(435,200,0.000,0.000)in3
PIN(435,190,0.000,0.000)in4
PIN(455,190,0.060,0.490)out1
LIG(435,220,440,220)
LIG(435,210,440,210)
LIG(435,200,440,200)
LIG(435,190,440,190)
LIG(450,190,455,190)
LIG(440,185,440,225)
LIG(440,185,450,185)
LIG(450,185,450,225)
LIG(450,225,440,225)
VLG        module 4 input OR( in1,in2,in3,in4,out1);
VLG         input in1,in2,in3,in4;
VLG         output out1;
VLG         wire w8,w9,w10,w11,w12,w13;
VLG         not #(42) inverter_OR1(w3,w8);
VLG         pmos #(13) pmos_NO1_OR2(w9,vdd,in2); //  
VLG         pmos #(55) pmos_NO2_OR3(w8,w9,in1); //  
VLG         nmos #(55) nmos_NO3_OR4(w8,vss,in2); //  
VLG         nmos #(55) nmos_NO4_OR5(w8,vss,in1); //  
VLG         pmos #(40) pmos_in5_OR6(w3,vdd,w8); //  
VLG         nmos #(40) nmos_in6_OR7(w3,vss,w8); //  
VLG         not #(42) inverter_OR8(w6,w10);
VLG         pmos #(13) pmos_NO1_OR9(w11,vdd,in4); //  
VLG         pmos #(55) pmos_NO2_OR10(w10,w11,in3); //  
VLG         nmos #(55) nmos_NO3_OR11(w10,vss,in4); //  
VLG         nmos #(55) nmos_NO4_OR12(w10,vss,in3); //  
VLG         pmos #(40) pmos_in5_OR13(w6,vdd,w10); //  
VLG         nmos #(40) nmos_in6_OR14(w6,vss,w10); //  
VLG         not #(35) inverter_OR15(out1,w12);
VLG         pmos #(13) pmos_NO1_OR16(w13,vdd,w6); //  
VLG         pmos #(55) pmos_NO2_OR17(w12,w13,w3); //  
VLG         nmos #(55) nmos_NO3_OR18(w12,vss,w6); //  
VLG         nmos #(55) nmos_NO4_OR19(w12,vss,w3); //  
VLG         pmos #(33) pmos_in5_OR20(out1,vdd,w12); //  
VLG         nmos #(33) nmos_in6_OR21(out1,vss,w12); //  
VLG        endmodule
FSYM
SYM  #light9c
BB(823,275,829,289)
TITLE 825 289  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(824,276,4,4,r)
VIS 1
PIN(825,290,0.000,0.000)
LIG(828,281,828,276)
LIG(828,276,827,275)
LIG(824,276,824,281)
LIG(827,286,827,283)
LIG(826,286,829,286)
LIG(826,288,828,286)
LIG(827,288,829,286)
LIG(823,283,829,283)
LIG(825,283,825,290)
LIG(823,281,823,283)
LIG(829,281,823,281)
LIG(829,283,829,281)
LIG(825,275,824,276)
LIG(827,275,825,275)
FSYM
SYM  #AND
BB(295,360,315,390)
TITLE 305 358  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(300,365,10,20,r)
VIS 5
PIN(295,380,0.000,0.000)in1
PIN(295,370,0.000,0.000)in2
PIN(315,370,0.060,0.630)out1
LIG(295,380,300,380)
LIG(295,370,300,370)
LIG(310,370,315,370)
LIG(300,365,300,385)
LIG(300,365,310,365)
LIG(310,365,310,385)
LIG(310,385,300,385)
VLG           module AND( in1,in2,out1);
VLG            input in1,in2;
VLG            output out1;
VLG            wire w5;
VLG            not #(27) inverter(out1,w1);
VLG            pmos #(23) pmos_in1(out1,vdd,w1); //  
VLG            nmos #(23) nmos_in2(out1,vss,w1); //  
VLG            pmos #(40) pmos_NA3(w1,vdd,in1); //  
VLG            pmos #(40) pmos_NA4(w1,vdd,in2); //  
VLG            nmos #(40) nmos_NA5(w1,w5,in1); //  
VLG            nmos #(12) nmos_NA6(w5,vss,in2); //  
VLG           endmodule
FSYM
SYM  #AND
BB(260,350,280,380)
TITLE 270 348  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(265,355,10,20,r)
VIS 5
PIN(260,370,0.000,0.000)in1
PIN(260,360,0.000,0.000)in2
PIN(280,360,0.060,0.350)out1
LIG(260,370,265,370)
LIG(260,360,265,360)
LIG(275,360,280,360)
LIG(265,355,265,375)
LIG(265,355,275,355)
LIG(275,355,275,375)
LIG(275,375,265,375)
VLG           module AND( in1,in2,out1);
VLG            input in1,in2;
VLG            output out1;
VLG            wire w5;
VLG            not #(27) inverter(out1,w1);
VLG            pmos #(23) pmos_in1(out1,vdd,w1); //  
VLG            nmos #(23) nmos_in2(out1,vss,w1); //  
VLG            pmos #(40) pmos_NA3(w1,vdd,in1); //  
VLG            pmos #(40) pmos_NA4(w1,vdd,in2); //  
VLG            nmos #(40) nmos_NA5(w1,w5,in1); //  
VLG            nmos #(12) nmos_NA6(w5,vss,in2); //  
VLG           endmodule
FSYM
SYM  #light10c
BB(803,275,809,289)
TITLE 805 289  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(804,276,4,4,r)
VIS 1
PIN(805,290,0.000,0.000)
LIG(808,281,808,276)
LIG(808,276,807,275)
LIG(804,276,804,281)
LIG(807,286,807,283)
LIG(806,286,809,286)
LIG(806,288,808,286)
LIG(807,288,809,286)
LIG(803,283,809,283)
LIG(805,283,805,290)
LIG(803,281,803,283)
LIG(809,281,803,281)
LIG(809,283,809,281)
LIG(805,275,804,276)
LIG(807,275,805,275)
FSYM
SYM  #light21
BB(823,75,829,89)
TITLE 825 89  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(824,76,4,4,r)
VIS 1
PIN(825,90,0.000,0.000)
LIG(828,81,828,76)
LIG(828,76,827,75)
LIG(824,76,824,81)
LIG(827,86,827,83)
LIG(826,86,829,86)
LIG(826,88,828,86)
LIG(827,88,829,86)
LIG(823,83,829,83)
LIG(825,83,825,90)
LIG(823,81,823,83)
LIG(829,81,823,81)
LIG(829,83,829,81)
LIG(825,75,824,76)
LIG(827,75,825,75)
FSYM
SYM  #light22
BB(783,170,789,184)
TITLE 785 184  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(784,171,4,4,r)
VIS 1
PIN(785,185,0.000,0.000)
LIG(788,176,788,171)
LIG(788,171,787,170)
LIG(784,171,784,176)
LIG(787,181,787,178)
LIG(786,181,789,181)
LIG(786,183,788,181)
LIG(787,183,789,181)
LIG(783,178,789,178)
LIG(785,178,785,185)
LIG(783,176,783,178)
LIG(789,176,783,176)
LIG(789,178,789,176)
LIG(785,170,784,171)
LIG(787,170,785,170)
FSYM
SYM  #light3
BB(783,75,789,89)
TITLE 785 89  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(784,76,4,4,r)
VIS 1
PIN(785,90,0.000,0.000)
LIG(788,81,788,76)
LIG(788,76,787,75)
LIG(784,76,784,81)
LIG(787,86,787,83)
LIG(786,86,789,86)
LIG(786,88,788,86)
LIG(787,88,789,86)
LIG(783,83,789,83)
LIG(785,83,785,90)
LIG(783,81,783,83)
LIG(789,81,783,81)
LIG(789,83,789,81)
LIG(785,75,784,76)
LIG(787,75,785,75)
FSYM
SYM  #4
BB(375,425,395,475)
TITLE 385 423  #4inputOR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(380,430,10,40,r)
VIS 5
PIN(375,465,0.000,0.000)in1
PIN(375,455,0.000,0.000)in2
PIN(375,445,0.000,0.000)in3
PIN(375,435,0.000,0.000)in4
PIN(395,435,0.060,0.490)out1
LIG(375,465,380,465)
LIG(375,455,380,455)
LIG(375,445,380,445)
LIG(375,435,380,435)
LIG(390,435,395,435)
LIG(380,430,380,470)
LIG(380,430,390,430)
LIG(390,430,390,470)
LIG(390,470,380,470)
VLG        module 4 input OR( in1,in2,in3,in4,out1);
VLG         input in1,in2,in3,in4;
VLG         output out1;
VLG         wire w8,w9,w10,w11,w12,w13;
VLG         not #(42) inverter_OR1(w3,w8);
VLG         pmos #(13) pmos_NO1_OR2(w9,vdd,in2); //  
VLG         pmos #(55) pmos_NO2_OR3(w8,w9,in1); //  
VLG         nmos #(55) nmos_NO3_OR4(w8,vss,in2); //  
VLG         nmos #(55) nmos_NO4_OR5(w8,vss,in1); //  
VLG         pmos #(40) pmos_in5_OR6(w3,vdd,w8); //  
VLG         nmos #(40) nmos_in6_OR7(w3,vss,w8); //  
VLG         not #(42) inverter_OR8(w6,w10);
VLG         pmos #(13) pmos_NO1_OR9(w11,vdd,in4); //  
VLG         pmos #(55) pmos_NO2_OR10(w10,w11,in3); //  
VLG         nmos #(55) nmos_NO3_OR11(w10,vss,in4); //  
VLG         nmos #(55) nmos_NO4_OR12(w10,vss,in3); //  
VLG         pmos #(40) pmos_in5_OR13(w6,vdd,w10); //  
VLG         nmos #(40) nmos_in6_OR14(w6,vss,w10); //  
VLG         not #(35) inverter_OR15(out1,w12);
VLG         pmos #(13) pmos_NO1_OR16(w13,vdd,w6); //  
VLG         pmos #(55) pmos_NO2_OR17(w12,w13,w3); //  
VLG         nmos #(55) nmos_NO3_OR18(w12,vss,w6); //  
VLG         nmos #(55) nmos_NO4_OR19(w12,vss,w3); //  
VLG         pmos #(33) pmos_in5_OR20(out1,vdd,w12); //  
VLG         nmos #(33) nmos_in6_OR21(out1,vss,w12); //  
VLG        endmodule
FSYM
SYM  #light12c
BB(775,203,789,209)
TITLE 789 205  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(776,204,4,4,r)
VIS 1
PIN(790,205,0.000,0.000)
LIG(781,208,776,208)
LIG(776,208,775,207)
LIG(776,204,781,204)
LIG(786,207,783,207)
LIG(786,206,786,209)
LIG(788,206,786,208)
LIG(788,207,786,209)
LIG(783,203,783,209)
LIG(783,205,790,205)
LIG(781,203,783,203)
LIG(781,209,781,203)
LIG(783,209,781,209)
LIG(775,205,776,204)
LIG(775,207,775,205)
FSYM
SYM  #AND
BB(245,650,265,680)
TITLE 255 648  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(250,655,10,20,r)
VIS 5
PIN(245,670,0.000,0.000)in1
PIN(245,660,0.000,0.000)in2
PIN(265,660,0.060,0.350)out1
LIG(245,670,250,670)
LIG(245,660,250,660)
LIG(260,660,265,660)
LIG(250,655,250,675)
LIG(250,655,260,655)
LIG(260,655,260,675)
LIG(260,675,250,675)
VLG           module AND( in1,in2,out1);
VLG            input in1,in2;
VLG            output out1;
VLG            wire w5;
VLG            not #(27) inverter(out1,w1);
VLG            pmos #(23) pmos_in1(out1,vdd,w1); //  
VLG            nmos #(23) nmos_in2(out1,vss,w1); //  
VLG            pmos #(40) pmos_NA3(w1,vdd,in1); //  
VLG            pmos #(40) pmos_NA4(w1,vdd,in2); //  
VLG            nmos #(40) nmos_NA5(w1,w5,in1); //  
VLG            nmos #(12) nmos_NA6(w5,vss,in2); //  
VLG           endmodule
FSYM
SYM  #AND
BB(245,625,265,655)
TITLE 255 623  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(250,630,10,20,r)
VIS 5
PIN(245,645,0.000,0.000)in1
PIN(245,635,0.000,0.000)in2
PIN(265,635,0.060,0.350)out1
LIG(245,645,250,645)
LIG(245,635,250,635)
LIG(260,635,265,635)
LIG(250,630,250,650)
LIG(250,630,260,630)
LIG(260,630,260,650)
LIG(260,650,250,650)
VLG           module AND( in1,in2,out1);
VLG            input in1,in2;
VLG            output out1;
VLG            wire w5;
VLG            not #(27) inverter(out1,w1);
VLG            pmos #(23) pmos_in1(out1,vdd,w1); //  
VLG            nmos #(23) nmos_in2(out1,vss,w1); //  
VLG            pmos #(40) pmos_NA3(w1,vdd,in1); //  
VLG            pmos #(40) pmos_NA4(w1,vdd,in2); //  
VLG            nmos #(40) nmos_NA5(w1,w5,in1); //  
VLG            nmos #(12) nmos_NA6(w5,vss,in2); //  
VLG           endmodule
FSYM
SYM  #AND
BB(280,635,300,665)
TITLE 290 633  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(285,640,10,20,r)
VIS 5
PIN(280,655,0.000,0.000)in1
PIN(280,645,0.000,0.000)in2
PIN(300,645,0.060,0.770)out1
LIG(280,655,285,655)
LIG(280,645,285,645)
LIG(295,645,300,645)
LIG(285,640,285,660)
LIG(285,640,295,640)
LIG(295,640,295,660)
LIG(295,660,285,660)
VLG           module AND( in1,in2,out1);
VLG            input in1,in2;
VLG            output out1;
VLG            wire w5;
VLG            not #(27) inverter(out1,w1);
VLG            pmos #(23) pmos_in1(out1,vdd,w1); //  
VLG            nmos #(23) nmos_in2(out1,vss,w1); //  
VLG            pmos #(40) pmos_NA3(w1,vdd,in1); //  
VLG            pmos #(40) pmos_NA4(w1,vdd,in2); //  
VLG            nmos #(40) nmos_NA5(w1,w5,in1); //  
VLG            nmos #(12) nmos_NA6(w5,vss,in2); //  
VLG           endmodule
FSYM
SYM  #AND
BB(290,565,310,595)
TITLE 300 563  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(295,570,10,20,r)
VIS 5
PIN(290,585,0.000,0.000)in1
PIN(290,575,0.000,0.000)in2
PIN(310,575,0.060,0.910)out1
LIG(290,585,295,585)
LIG(290,575,295,575)
LIG(305,575,310,575)
LIG(295,570,295,590)
LIG(295,570,305,570)
LIG(305,570,305,590)
LIG(305,590,295,590)
VLG           module AND( in1,in2,out1);
VLG            input in1,in2;
VLG            output out1;
VLG            wire w5;
VLG            not #(27) inverter(out1,w1);
VLG            pmos #(23) pmos_in1(out1,vdd,w1); //  
VLG            nmos #(23) nmos_in2(out1,vss,w1); //  
VLG            pmos #(40) pmos_NA3(w1,vdd,in1); //  
VLG            pmos #(40) pmos_NA4(w1,vdd,in2); //  
VLG            nmos #(40) nmos_NA5(w1,w5,in1); //  
VLG            nmos #(12) nmos_NA6(w5,vss,in2); //  
VLG           endmodule
FSYM
SYM  #AND
BB(255,555,275,585)
TITLE 265 553  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(260,560,10,20,r)
VIS 5
PIN(255,575,0.000,0.000)in1
PIN(255,565,0.000,0.000)in2
PIN(275,565,0.060,0.350)out1
LIG(255,575,260,575)
LIG(255,565,260,565)
LIG(270,565,275,565)
LIG(260,560,260,580)
LIG(260,560,270,560)
LIG(270,560,270,580)
LIG(270,580,260,580)
VLG           module AND( in1,in2,out1);
VLG            input in1,in2;
VLG            output out1;
VLG            wire w5;
VLG            not #(27) inverter(out1,w1);
VLG            pmos #(23) pmos_in1(out1,vdd,w1); //  
VLG            nmos #(23) nmos_in2(out1,vss,w1); //  
VLG            pmos #(40) pmos_NA3(w1,vdd,in1); //  
VLG            pmos #(40) pmos_NA4(w1,vdd,in2); //  
VLG            nmos #(40) nmos_NA5(w1,w5,in1); //  
VLG            nmos #(12) nmos_NA6(w5,vss,in2); //  
VLG           endmodule
FSYM
SYM  #AND
BB(255,580,275,610)
TITLE 265 578  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(260,585,10,20,r)
VIS 5
PIN(255,600,0.000,0.000)in1
PIN(255,590,0.000,0.000)in2
PIN(275,590,0.060,0.350)out1
LIG(255,600,260,600)
LIG(255,590,260,590)
LIG(270,590,275,590)
LIG(260,585,260,605)
LIG(260,585,270,585)
LIG(270,585,270,605)
LIG(270,605,260,605)
VLG           module AND( in1,in2,out1);
VLG            input in1,in2;
VLG            output out1;
VLG            wire w5;
VLG            not #(27) inverter(out1,w1);
VLG            pmos #(23) pmos_in1(out1,vdd,w1); //  
VLG            nmos #(23) nmos_in2(out1,vss,w1); //  
VLG            pmos #(40) pmos_NA3(w1,vdd,in1); //  
VLG            pmos #(40) pmos_NA4(w1,vdd,in2); //  
VLG            nmos #(40) nmos_NA5(w1,w5,in1); //  
VLG            nmos #(12) nmos_NA6(w5,vss,in2); //  
VLG           endmodule
FSYM
SYM  #light4
BB(803,75,809,89)
TITLE 805 89  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(804,76,4,4,r)
VIS 1
PIN(805,90,0.000,0.000)
LIG(808,81,808,76)
LIG(808,76,807,75)
LIG(804,76,804,81)
LIG(807,86,807,83)
LIG(806,86,809,86)
LIG(806,88,808,86)
LIG(807,88,809,86)
LIG(803,83,809,83)
LIG(805,83,805,90)
LIG(803,81,803,83)
LIG(809,81,803,81)
LIG(809,83,809,81)
LIG(805,75,804,76)
LIG(807,75,805,75)
FSYM
SYM  #4
BB(380,80,400,130)
TITLE 390 78  #4inputOR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(385,85,10,40,r)
VIS 5
PIN(380,120,0.000,0.000)in1
PIN(380,110,0.000,0.000)in2
PIN(380,100,0.000,0.000)in3
PIN(380,90,0.000,0.000)in4
PIN(400,90,0.060,0.490)out1
LIG(380,120,385,120)
LIG(380,110,385,110)
LIG(380,100,385,100)
LIG(380,90,385,90)
LIG(395,90,400,90)
LIG(385,85,385,125)
LIG(385,85,395,85)
LIG(395,85,395,125)
LIG(395,125,385,125)
VLG        module 4 input OR( in1,in2,in3,in4,out1);
VLG         input in1,in2,in3,in4;
VLG         output out1;
VLG         wire w8,w9,w10,w11,w12,w13;
VLG         not #(42) inverter_OR1(w3,w8);
VLG         pmos #(13) pmos_NO1_OR2(w9,vdd,in2); //  
VLG         pmos #(55) pmos_NO2_OR3(w8,w9,in1); //  
VLG         nmos #(55) nmos_NO3_OR4(w8,vss,in2); //  
VLG         nmos #(55) nmos_NO4_OR5(w8,vss,in1); //  
VLG         pmos #(40) pmos_in5_OR6(w3,vdd,w8); //  
VLG         nmos #(40) nmos_in6_OR7(w3,vss,w8); //  
VLG         not #(42) inverter_OR8(w6,w10);
VLG         pmos #(13) pmos_NO1_OR9(w11,vdd,in4); //  
VLG         pmos #(55) pmos_NO2_OR10(w10,w11,in3); //  
VLG         nmos #(55) nmos_NO3_OR11(w10,vss,in4); //  
VLG         nmos #(55) nmos_NO4_OR12(w10,vss,in3); //  
VLG         pmos #(40) pmos_in5_OR13(w6,vdd,w10); //  
VLG         nmos #(40) nmos_in6_OR14(w6,vss,w10); //  
VLG         not #(35) inverter_OR15(out1,w12);
VLG         pmos #(13) pmos_NO1_OR16(w13,vdd,w6); //  
VLG         pmos #(55) pmos_NO2_OR17(w12,w13,w3); //  
VLG         nmos #(55) nmos_NO3_OR18(w12,vss,w6); //  
VLG         nmos #(55) nmos_NO4_OR19(w12,vss,w3); //  
VLG         pmos #(33) pmos_in5_OR20(out1,vdd,w12); //  
VLG         nmos #(33) nmos_in6_OR21(out1,vss,w12); //  
VLG        endmodule
FSYM
SYM  #light16
BB(843,75,849,89)
TITLE 845 89  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(844,76,4,4,r)
VIS 1
PIN(845,90,0.000,0.000)
LIG(848,81,848,76)
LIG(848,76,847,75)
LIG(844,76,844,81)
LIG(847,86,847,83)
LIG(846,86,849,86)
LIG(846,88,848,86)
LIG(847,88,849,86)
LIG(843,83,849,83)
LIG(845,83,845,90)
LIG(843,81,843,83)
LIG(849,81,843,81)
LIG(849,83,849,81)
LIG(845,75,844,76)
LIG(847,75,845,75)
FSYM
SYM  #light34
BB(851,143,865,149)
TITLE 851 145  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(860,144,4,4,r)
VIS 1
PIN(850,145,0.000,0.000)
LIG(859,148,864,148)
LIG(864,148,865,147)
LIG(864,144,859,144)
LIG(854,147,857,147)
LIG(854,146,854,149)
LIG(852,146,854,148)
LIG(852,147,854,149)
LIG(857,143,857,149)
LIG(857,145,850,145)
LIG(859,143,857,143)
LIG(859,149,859,143)
LIG(857,149,859,149)
LIG(865,145,864,144)
LIG(865,147,865,145)
FSYM
SYM  #light8c
BB(843,275,849,289)
TITLE 845 289  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(844,276,4,4,r)
VIS 1
PIN(845,290,0.000,0.000)
LIG(848,281,848,276)
LIG(848,276,847,275)
LIG(844,276,844,281)
LIG(847,286,847,283)
LIG(846,286,849,286)
LIG(846,288,848,286)
LIG(847,288,849,286)
LIG(843,283,849,283)
LIG(845,283,845,290)
LIG(843,281,843,283)
LIG(849,281,843,281)
LIG(849,283,849,281)
LIG(845,275,844,276)
LIG(847,275,845,275)
FSYM
SYM  #light14
BB(775,103,789,109)
TITLE 789 105  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(776,104,4,4,r)
VIS 1
PIN(790,105,0.000,0.000)
LIG(781,108,776,108)
LIG(776,108,775,107)
LIG(776,104,781,104)
LIG(786,107,783,107)
LIG(786,106,786,109)
LIG(788,106,786,108)
LIG(788,107,786,109)
LIG(783,103,783,109)
LIG(783,105,790,105)
LIG(781,103,783,103)
LIG(781,109,781,103)
LIG(783,109,781,109)
LIG(775,105,776,104)
LIG(775,107,775,105)
FSYM
SYM  #light11
BB(775,123,789,129)
TITLE 789 125  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(776,124,4,4,r)
VIS 1
PIN(790,125,0.000,0.000)
LIG(781,128,776,128)
LIG(776,128,775,127)
LIG(776,124,781,124)
LIG(786,127,783,127)
LIG(786,126,786,129)
LIG(788,126,786,128)
LIG(788,127,786,129)
LIG(783,123,783,129)
LIG(783,125,790,125)
LIG(781,123,783,123)
LIG(781,129,781,123)
LIG(783,129,781,129)
LIG(775,125,776,124)
LIG(775,127,775,125)
FSYM
SYM  #light12
BB(775,133,789,139)
TITLE 789 135  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(776,134,4,4,r)
VIS 1
PIN(790,135,0.000,0.000)
LIG(781,138,776,138)
LIG(776,138,775,137)
LIG(776,134,781,134)
LIG(786,137,783,137)
LIG(786,136,786,139)
LIG(788,136,786,138)
LIG(788,137,786,139)
LIG(783,133,783,139)
LIG(783,135,790,135)
LIG(781,133,783,133)
LIG(781,139,781,133)
LIG(783,139,781,139)
LIG(775,135,776,134)
LIG(775,137,775,135)
FSYM
SYM  #light8
BB(823,170,829,184)
TITLE 825 184  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(824,171,4,4,r)
VIS 1
PIN(825,185,0.000,0.000)
LIG(828,176,828,171)
LIG(828,171,827,170)
LIG(824,171,824,176)
LIG(827,181,827,178)
LIG(826,181,829,181)
LIG(826,183,828,181)
LIG(827,183,829,181)
LIG(823,178,829,178)
LIG(825,178,825,185)
LIG(823,176,823,178)
LIG(829,176,823,176)
LIG(829,178,829,176)
LIG(825,170,824,171)
LIG(827,170,825,170)
FSYM
SYM  #light9
BB(803,170,809,184)
TITLE 805 184  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(804,171,4,4,r)
VIS 1
PIN(805,185,0.000,0.000)
LIG(808,176,808,171)
LIG(808,171,807,170)
LIG(804,171,804,176)
LIG(807,181,807,178)
LIG(806,181,809,181)
LIG(806,183,808,181)
LIG(807,183,809,181)
LIG(803,178,809,178)
LIG(805,178,805,185)
LIG(803,176,803,178)
LIG(809,176,803,176)
LIG(809,178,809,176)
LIG(805,170,804,171)
LIG(807,170,805,170)
FSYM
SYM  #light17
BB(843,170,849,184)
TITLE 845 184  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(844,171,4,4,r)
VIS 1
PIN(845,185,0.000,0.000)
LIG(848,176,848,171)
LIG(848,171,847,170)
LIG(844,171,844,176)
LIG(847,181,847,178)
LIG(846,181,849,181)
LIG(846,183,848,181)
LIG(847,183,849,181)
LIG(843,178,849,178)
LIG(845,178,845,185)
LIG(843,176,843,178)
LIG(849,176,843,176)
LIG(849,178,849,176)
LIG(845,170,844,171)
LIG(847,170,845,170)
FSYM
SYM  #light33
BB(851,133,865,139)
TITLE 851 135  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(860,134,4,4,r)
VIS 1
PIN(850,135,0.000,0.000)
LIG(859,138,864,138)
LIG(864,138,865,137)
LIG(864,134,859,134)
LIG(854,137,857,137)
LIG(854,136,854,139)
LIG(852,136,854,138)
LIG(852,137,854,139)
LIG(857,133,857,139)
LIG(857,135,850,135)
LIG(859,133,857,133)
LIG(859,139,859,133)
LIG(857,139,859,139)
LIG(865,135,864,134)
LIG(865,137,865,135)
FSYM
SYM  #light32
BB(851,113,865,119)
TITLE 851 115  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(860,114,4,4,r)
VIS 1
PIN(850,115,0.000,0.000)
LIG(859,118,864,118)
LIG(864,118,865,117)
LIG(864,114,859,114)
LIG(854,117,857,117)
LIG(854,116,854,119)
LIG(852,116,854,118)
LIG(852,117,854,119)
LIG(857,113,857,119)
LIG(857,115,850,115)
LIG(859,113,857,113)
LIG(859,119,859,113)
LIG(857,119,859,119)
LIG(865,115,864,114)
LIG(865,117,865,115)
FSYM
SYM  #light19
BB(846,243,860,249)
TITLE 846 245  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(855,244,4,4,r)
VIS 1
PIN(845,245,0.000,0.000)
LIG(854,248,859,248)
LIG(859,248,860,247)
LIG(859,244,854,244)
LIG(849,247,852,247)
LIG(849,246,849,249)
LIG(847,246,849,248)
LIG(847,247,849,249)
LIG(852,243,852,249)
LIG(852,245,845,245)
LIG(854,243,852,243)
LIG(854,249,854,243)
LIG(852,249,854,249)
LIG(860,245,859,244)
LIG(860,247,860,245)
FSYM
SYM  #light23
BB(783,275,789,289)
TITLE 785 289  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(784,276,4,4,r)
VIS 1
PIN(785,290,0.000,0.000)
LIG(788,281,788,276)
LIG(788,276,787,275)
LIG(784,276,784,281)
LIG(787,286,787,283)
LIG(786,286,789,286)
LIG(786,288,788,286)
LIG(787,288,789,286)
LIG(783,283,789,283)
LIG(785,283,785,290)
LIG(783,281,783,283)
LIG(789,281,783,281)
LIG(789,283,789,281)
LIG(785,275,784,276)
LIG(787,275,785,275)
FSYM
SYM  #light18
BB(775,213,789,219)
TITLE 789 215  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(776,214,4,4,r)
VIS 1
PIN(790,215,0.000,0.000)
LIG(781,218,776,218)
LIG(776,218,775,217)
LIG(776,214,781,214)
LIG(786,217,783,217)
LIG(786,216,786,219)
LIG(788,216,786,218)
LIG(788,217,786,219)
LIG(783,213,783,219)
LIG(783,215,790,215)
LIG(781,213,783,213)
LIG(781,219,781,213)
LIG(783,219,781,219)
LIG(775,215,776,214)
LIG(775,217,775,215)
FSYM
SYM  #light13c
BB(775,243,789,249)
TITLE 789 245  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(776,244,4,4,r)
VIS 1
PIN(790,245,0.000,0.000)
LIG(781,248,776,248)
LIG(776,248,775,247)
LIG(776,244,781,244)
LIG(786,247,783,247)
LIG(786,246,786,249)
LIG(788,246,786,248)
LIG(788,247,786,249)
LIG(783,243,783,249)
LIG(783,245,790,245)
LIG(781,243,783,243)
LIG(781,249,781,243)
LIG(783,249,781,249)
LIG(775,245,776,244)
LIG(775,247,775,245)
FSYM
SYM  #light6c
BB(846,203,860,209)
TITLE 846 205  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(855,204,4,4,r)
VIS 1
PIN(845,205,0.000,0.000)
LIG(854,208,859,208)
LIG(859,208,860,207)
LIG(859,204,854,204)
LIG(849,207,852,207)
LIG(849,206,849,209)
LIG(847,206,849,208)
LIG(847,207,849,209)
LIG(852,203,852,209)
LIG(852,205,845,205)
LIG(854,203,852,203)
LIG(854,209,854,203)
LIG(852,209,854,209)
LIG(860,205,859,204)
LIG(860,207,860,205)
FSYM
SYM  #OR
BB(425,80,445,110)
TITLE 435 78  #OR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(430,85,10,20,r)
VIS 5
PIN(425,100,0.000,0.000)in1
PIN(425,90,0.000,0.000)in2
PIN(445,90,0.060,0.700)out1
LIG(425,100,430,100)
LIG(425,90,430,90)
LIG(440,90,445,90)
LIG(430,85,430,105)
LIG(430,85,440,85)
LIG(440,85,440,105)
LIG(440,105,430,105)
VLG        module OR( in1,in2,out1);
VLG         input in1,in2;
VLG         output out1;
VLG         wire w5;
VLG         not #(27) inverter(out1,w3);
VLG         pmos #(12) pmos_NO1(w5,vdd,in1); //  
VLG         pmos #(40) pmos_NO2(w3,w5,in2); //  
VLG         nmos #(40) nmos_NO3(w3,vss,in1); //  
VLG         nmos #(40) nmos_NO4(w3,vss,in2); //  
VLG         pmos #(23) pmos_in5(out1,vdd,w3); //  
VLG         nmos #(23) nmos_in6(out1,vss,w3); //  
VLG        endmodule
FSYM
SYM  #4
BB(480,280,500,330)
TITLE 490 278  #4inputOR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(485,285,10,40,r)
VIS 5
PIN(480,320,0.000,0.000)in1
PIN(480,310,0.000,0.000)in2
PIN(480,300,0.000,0.000)in3
PIN(480,290,0.000,0.000)in4
PIN(500,290,0.060,0.700)out1
LIG(480,320,485,320)
LIG(480,310,485,310)
LIG(480,300,485,300)
LIG(480,290,485,290)
LIG(495,290,500,290)
LIG(485,285,485,325)
LIG(485,285,495,285)
LIG(495,285,495,325)
LIG(495,325,485,325)
VLG        module 4 input OR( in1,in2,in3,in4,out1);
VLG         input in1,in2,in3,in4;
VLG         output out1;
VLG         wire w8,w9,w10,w11,w12,w13;
VLG         not #(42) inverter_OR1(w3,w8);
VLG         pmos #(13) pmos_NO1_OR2(w9,vdd,in2); //  
VLG         pmos #(55) pmos_NO2_OR3(w8,w9,in1); //  
VLG         nmos #(55) nmos_NO3_OR4(w8,vss,in2); //  
VLG         nmos #(55) nmos_NO4_OR5(w8,vss,in1); //  
VLG         pmos #(40) pmos_in5_OR6(w3,vdd,w8); //  
VLG         nmos #(40) nmos_in6_OR7(w3,vss,w8); //  
VLG         not #(42) inverter_OR8(w6,w10);
VLG         pmos #(13) pmos_NO1_OR9(w11,vdd,in4); //  
VLG         pmos #(55) pmos_NO2_OR10(w10,w11,in3); //  
VLG         nmos #(55) nmos_NO3_OR11(w10,vss,in4); //  
VLG         nmos #(55) nmos_NO4_OR12(w10,vss,in3); //  
VLG         pmos #(40) pmos_in5_OR13(w6,vdd,w10); //  
VLG         nmos #(40) nmos_in6_OR14(w6,vss,w10); //  
VLG         not #(35) inverter_OR15(out1,w12);
VLG         pmos #(13) pmos_NO1_OR16(w13,vdd,w6); //  
VLG         pmos #(55) pmos_NO2_OR17(w12,w13,w3); //  
VLG         nmos #(55) nmos_NO3_OR18(w12,vss,w6); //  
VLG         nmos #(55) nmos_NO4_OR19(w12,vss,w3); //  
VLG         pmos #(33) pmos_in5_OR20(out1,vdd,w12); //  
VLG         nmos #(33) nmos_in6_OR21(out1,vss,w12); //  
VLG        endmodule
FSYM
SYM  #OR
BB(435,120,455,150)
TITLE 445 118  #OR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(440,125,10,20,r)
VIS 5
PIN(435,140,0.000,0.000)in1
PIN(435,130,0.000,0.000)in2
PIN(455,130,0.060,0.350)out1
LIG(435,140,440,140)
LIG(435,130,440,130)
LIG(450,130,455,130)
LIG(440,125,440,145)
LIG(440,125,450,125)
LIG(450,125,450,145)
LIG(450,145,440,145)
VLG        module OR( in1,in2,out1);
VLG         input in1,in2;
VLG         output out1;
VLG         wire w5;
VLG         not #(27) inverter(out1,w3);
VLG         pmos #(12) pmos_NO1(w5,vdd,in1); //  
VLG         pmos #(40) pmos_NO2(w3,w5,in2); //  
VLG         nmos #(40) nmos_NO3(w3,vss,in1); //  
VLG         nmos #(40) nmos_NO4(w3,vss,in2); //  
VLG         pmos #(23) pmos_in5(out1,vdd,w3); //  
VLG         nmos #(23) nmos_in6(out1,vss,w3); //  
VLG        endmodule
FSYM
SYM  #OR
BB(465,190,485,220)
TITLE 475 188  #OR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(470,195,10,20,r)
VIS 5
PIN(465,210,0.000,0.000)in1
PIN(465,200,0.000,0.000)in2
PIN(485,200,0.060,0.700)out1
LIG(465,210,470,210)
LIG(465,200,470,200)
LIG(480,200,485,200)
LIG(470,195,470,215)
LIG(470,195,480,195)
LIG(480,195,480,215)
LIG(480,215,470,215)
VLG        module OR( in1,in2,out1);
VLG         input in1,in2;
VLG         output out1;
VLG         wire w5;
VLG         not #(27) inverter(out1,w3);
VLG         pmos #(12) pmos_NO1(w5,vdd,in1); //  
VLG         pmos #(40) pmos_NO2(w3,w5,in2); //  
VLG         nmos #(40) nmos_NO3(w3,vss,in1); //  
VLG         nmos #(40) nmos_NO4(w3,vss,in2); //  
VLG         pmos #(23) pmos_in5(out1,vdd,w3); //  
VLG         nmos #(23) nmos_in6(out1,vss,w3); //  
VLG        endmodule
FSYM
SYM  #OR
BB(385,490,405,520)
TITLE 395 488  #OR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(390,495,10,20,r)
VIS 5
PIN(385,510,0.000,0.000)in1
PIN(385,500,0.000,0.000)in2
PIN(405,500,0.060,0.350)out1
LIG(385,510,390,510)
LIG(385,500,390,500)
LIG(400,500,405,500)
LIG(390,495,390,515)
LIG(390,495,400,495)
LIG(400,495,400,515)
LIG(400,515,390,515)
VLG        module OR( in1,in2,out1);
VLG         input in1,in2;
VLG         output out1;
VLG         wire w5;
VLG         not #(27) inverter(out1,w3);
VLG         pmos #(12) pmos_NO1(w5,vdd,in1); //  
VLG         pmos #(40) pmos_NO2(w3,w5,in2); //  
VLG         nmos #(40) nmos_NO3(w3,vss,in1); //  
VLG         nmos #(40) nmos_NO4(w3,vss,in2); //  
VLG         pmos #(23) pmos_in5(out1,vdd,w3); //  
VLG         nmos #(23) nmos_in6(out1,vss,w3); //  
VLG        endmodule
FSYM
SYM  #OR
BB(500,215,520,245)
TITLE 510 213  #OR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(505,220,10,20,r)
VIS 5
PIN(500,235,0.000,0.000)in1
PIN(500,225,0.000,0.000)in2
PIN(520,225,0.060,0.350)out1
LIG(500,235,505,235)
LIG(500,225,505,225)
LIG(515,225,520,225)
LIG(505,220,505,240)
LIG(505,220,515,220)
LIG(515,220,515,240)
LIG(515,240,505,240)
VLG        module OR( in1,in2,out1);
VLG         input in1,in2;
VLG         output out1;
VLG         wire w5;
VLG         not #(27) inverter(out1,w3);
VLG         pmos #(12) pmos_NO1(w5,vdd,in1); //  
VLG         pmos #(40) pmos_NO2(w3,w5,in2); //  
VLG         nmos #(40) nmos_NO3(w3,vss,in1); //  
VLG         nmos #(40) nmos_NO4(w3,vss,in2); //  
VLG         pmos #(23) pmos_in5(out1,vdd,w3); //  
VLG         nmos #(23) nmos_in6(out1,vss,w3); //  
VLG        endmodule
FSYM
SYM  #OR
BB(525,230,545,260)
TITLE 535 228  #OR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(530,235,10,20,r)
VIS 5
PIN(525,250,0.000,0.000)in1
PIN(525,240,0.000,0.000)in2
PIN(545,240,0.060,0.700)out1
LIG(525,250,530,250)
LIG(525,240,530,240)
LIG(540,240,545,240)
LIG(530,235,530,255)
LIG(530,235,540,235)
LIG(540,235,540,255)
LIG(540,255,530,255)
VLG        module OR( in1,in2,out1);
VLG         input in1,in2;
VLG         output out1;
VLG         wire w5;
VLG         not #(27) inverter(out1,w3);
VLG         pmos #(12) pmos_NO1(w5,vdd,in1); //  
VLG         pmos #(40) pmos_NO2(w3,w5,in2); //  
VLG         nmos #(40) nmos_NO3(w3,vss,in1); //  
VLG         nmos #(40) nmos_NO4(w3,vss,in2); //  
VLG         pmos #(23) pmos_in5(out1,vdd,w3); //  
VLG         nmos #(23) nmos_in6(out1,vss,w3); //  
VLG        endmodule
FSYM
SYM  #4
BB(545,330,565,380)
TITLE 555 328  #4inputOR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(550,335,10,40,r)
VIS 5
PIN(545,370,0.000,0.000)in1
PIN(545,360,0.000,0.000)in2
PIN(545,350,0.000,0.000)in3
PIN(545,340,0.000,0.000)in4
PIN(565,340,0.060,0.490)out1
LIG(545,370,550,370)
LIG(545,360,550,360)
LIG(545,350,550,350)
LIG(545,340,550,340)
LIG(560,340,565,340)
LIG(550,335,550,375)
LIG(550,335,560,335)
LIG(560,335,560,375)
LIG(560,375,550,375)
VLG       module 4 input OR( in1,in2,in3,in4,out1);
VLG        input in1,in2,in3,in4;
VLG        output out1;
VLG        wire w8,w9,w10,w11,w12,w13;
VLG        not #(42) inverter_OR1(w3,w8);
VLG        pmos #(13) pmos_NO1_OR2(w9,vdd,in2); //  
VLG        pmos #(55) pmos_NO2_OR3(w8,w9,in1); //  
VLG        nmos #(55) nmos_NO3_OR4(w8,vss,in2); //  
VLG        nmos #(55) nmos_NO4_OR5(w8,vss,in1); //  
VLG        pmos #(40) pmos_in5_OR6(w3,vdd,w8); //  
VLG        nmos #(40) nmos_in6_OR7(w3,vss,w8); //  
VLG        not #(42) inverter_OR8(w6,w10);
VLG        pmos #(13) pmos_NO1_OR9(w11,vdd,in4); //  
VLG        pmos #(55) pmos_NO2_OR10(w10,w11,in3); //  
VLG        nmos #(55) nmos_NO3_OR11(w10,vss,in4); //  
VLG        nmos #(55) nmos_NO4_OR12(w10,vss,in3); //  
VLG        pmos #(40) pmos_in5_OR13(w6,vdd,w10); //  
VLG        nmos #(40) nmos_in6_OR14(w6,vss,w10); //  
VLG        not #(35) inverter_OR15(out1,w12);
VLG        pmos #(13) pmos_NO1_OR16(w13,vdd,w6); //  
VLG        pmos #(55) pmos_NO2_OR17(w12,w13,w3); //  
VLG        nmos #(55) nmos_NO3_OR18(w12,vss,w6); //  
VLG        nmos #(55) nmos_NO4_OR19(w12,vss,w3); //  
VLG        pmos #(33) pmos_in5_OR20(out1,vdd,w12); //  
VLG        nmos #(33) nmos_in6_OR21(out1,vss,w12); //  
VLG       endmodule
FSYM
SYM  #4
BB(570,135,590,185)
TITLE 580 133  #4inputOR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(575,140,10,40,r)
VIS 5
PIN(570,175,0.000,0.000)in1
PIN(570,165,0.000,0.000)in2
PIN(570,155,0.000,0.000)in3
PIN(570,145,0.000,0.000)in4
PIN(590,145,0.060,0.700)out1
LIG(570,175,575,175)
LIG(570,165,575,165)
LIG(570,155,575,155)
LIG(570,145,575,145)
LIG(585,145,590,145)
LIG(575,140,575,180)
LIG(575,140,585,140)
LIG(585,140,585,180)
LIG(585,180,575,180)
VLG       module 4 input OR( in1,in2,in3,in4,out1);
VLG        input in1,in2,in3,in4;
VLG        output out1;
VLG        wire w8,w9,w10,w11,w12,w13;
VLG        not #(42) inverter_OR1(w3,w8);
VLG        pmos #(13) pmos_NO1_OR2(w9,vdd,in2); //  
VLG        pmos #(55) pmos_NO2_OR3(w8,w9,in1); //  
VLG        nmos #(55) nmos_NO3_OR4(w8,vss,in2); //  
VLG        nmos #(55) nmos_NO4_OR5(w8,vss,in1); //  
VLG        pmos #(40) pmos_in5_OR6(w3,vdd,w8); //  
VLG        nmos #(40) nmos_in6_OR7(w3,vss,w8); //  
VLG        not #(42) inverter_OR8(w6,w10);
VLG        pmos #(13) pmos_NO1_OR9(w11,vdd,in4); //  
VLG        pmos #(55) pmos_NO2_OR10(w10,w11,in3); //  
VLG        nmos #(55) nmos_NO3_OR11(w10,vss,in4); //  
VLG        nmos #(55) nmos_NO4_OR12(w10,vss,in3); //  
VLG        pmos #(40) pmos_in5_OR13(w6,vdd,w10); //  
VLG        nmos #(40) nmos_in6_OR14(w6,vss,w10); //  
VLG        not #(35) inverter_OR15(out1,w12);
VLG        pmos #(13) pmos_NO1_OR16(w13,vdd,w6); //  
VLG        pmos #(55) pmos_NO2_OR17(w12,w13,w3); //  
VLG        nmos #(55) nmos_NO3_OR18(w12,vss,w6); //  
VLG        nmos #(55) nmos_NO4_OR19(w12,vss,w3); //  
VLG        pmos #(33) pmos_in5_OR20(out1,vdd,w12); //  
VLG        nmos #(33) nmos_in6_OR21(out1,vss,w12); //  
VLG       endmodule
FSYM
SYM  #light7c
BB(846,253,860,259)
TITLE 846 255  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(855,254,4,4,r)
VIS 1
PIN(845,255,0.000,0.000)
LIG(854,258,859,258)
LIG(859,258,860,257)
LIG(859,254,854,254)
LIG(849,257,852,257)
LIG(849,256,849,259)
LIG(847,256,849,258)
LIG(847,257,849,259)
LIG(852,253,852,259)
LIG(852,255,845,255)
LIG(854,253,852,253)
LIG(854,259,854,253)
LIG(852,259,854,259)
LIG(860,255,859,254)
LIG(860,257,860,255)
FSYM
SYM  #4
BB(550,90,570,140)
TITLE 560 88  #4inputOR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(555,95,10,40,r)
VIS 5
PIN(550,130,0.000,0.000)in1
PIN(550,120,0.000,0.000)in2
PIN(550,110,0.000,0.000)in3
PIN(550,100,0.000,0.000)in4
PIN(570,100,0.060,0.630)out1
LIG(550,130,555,130)
LIG(550,120,555,120)
LIG(550,110,555,110)
LIG(550,100,555,100)
LIG(565,100,570,100)
LIG(555,95,555,135)
LIG(555,95,565,95)
LIG(565,95,565,135)
LIG(565,135,555,135)
VLG       module 4 input OR( in1,in2,in3,in4,out1);
VLG        input in1,in2,in3,in4;
VLG        output out1;
VLG        wire w8,w9,w10,w11,w12,w13;
VLG        not #(42) inverter_OR1(w3,w8);
VLG        pmos #(13) pmos_NO1_OR2(w9,vdd,in2); //  
VLG        pmos #(55) pmos_NO2_OR3(w8,w9,in1); //  
VLG        nmos #(55) nmos_NO3_OR4(w8,vss,in2); //  
VLG        nmos #(55) nmos_NO4_OR5(w8,vss,in1); //  
VLG        pmos #(40) pmos_in5_OR6(w3,vdd,w8); //  
VLG        nmos #(40) nmos_in6_OR7(w3,vss,w8); //  
VLG        not #(42) inverter_OR8(w6,w10);
VLG        pmos #(13) pmos_NO1_OR9(w11,vdd,in4); //  
VLG        pmos #(55) pmos_NO2_OR10(w10,w11,in3); //  
VLG        nmos #(55) nmos_NO3_OR11(w10,vss,in4); //  
VLG        nmos #(55) nmos_NO4_OR12(w10,vss,in3); //  
VLG        pmos #(40) pmos_in5_OR13(w6,vdd,w10); //  
VLG        nmos #(40) nmos_in6_OR14(w6,vss,w10); //  
VLG        not #(35) inverter_OR15(out1,w12);
VLG        pmos #(13) pmos_NO1_OR16(w13,vdd,w6); //  
VLG        pmos #(55) pmos_NO2_OR17(w12,w13,w3); //  
VLG        nmos #(55) nmos_NO3_OR18(w12,vss,w6); //  
VLG        nmos #(55) nmos_NO4_OR19(w12,vss,w3); //  
VLG        pmos #(33) pmos_in5_OR20(out1,vdd,w12); //  
VLG        nmos #(33) nmos_in6_OR21(out1,vss,w12); //  
VLG       endmodule
FSYM
SYM  #vss
BB(535,102,545,110)
TITLE 539 107  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(535,100,0,0,b)
VIS 0
PIN(540,100,0.000,0.000)vss
LIG(540,100,540,105)
LIG(535,105,545,105)
LIG(535,108,537,105)
LIG(537,108,539,105)
LIG(539,108,541,105)
LIG(541,108,543,105)
FSYM
SYM  #4
BB(660,300,680,350)
TITLE 670 298  #4inputOR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(665,305,10,40,r)
VIS 5
PIN(660,340,0.000,0.000)in1
PIN(660,330,0.000,0.000)in2
PIN(660,320,0.000,0.000)in3
PIN(660,310,0.000,0.000)in4
PIN(680,310,0.060,0.350)out1
LIG(660,340,665,340)
LIG(660,330,665,330)
LIG(660,320,665,320)
LIG(660,310,665,310)
LIG(675,310,680,310)
LIG(665,305,665,345)
LIG(665,305,675,305)
LIG(675,305,675,345)
LIG(675,345,665,345)
VLG      module 4 input OR( in1,in2,in3,in4,out1);
VLG       input in1,in2,in3,in4;
VLG       output out1;
VLG       wire w8,w9,w10,w11,w12,w13;
VLG       not #(42) inverter_OR1(w3,w8);
VLG       pmos #(13) pmos_NO1_OR2(w9,vdd,in2); //  
VLG       pmos #(55) pmos_NO2_OR3(w8,w9,in1); //  
VLG       nmos #(55) nmos_NO3_OR4(w8,vss,in2); //  
VLG       nmos #(55) nmos_NO4_OR5(w8,vss,in1); //  
VLG       pmos #(40) pmos_in5_OR6(w3,vdd,w8); //  
VLG       nmos #(40) nmos_in6_OR7(w3,vss,w8); //  
VLG       not #(42) inverter_OR8(w6,w10);
VLG       pmos #(13) pmos_NO1_OR9(w11,vdd,in4); //  
VLG       pmos #(55) pmos_NO2_OR10(w10,w11,in3); //  
VLG       nmos #(55) nmos_NO3_OR11(w10,vss,in4); //  
VLG       nmos #(55) nmos_NO4_OR12(w10,vss,in3); //  
VLG       pmos #(40) pmos_in5_OR13(w6,vdd,w10); //  
VLG       nmos #(40) nmos_in6_OR14(w6,vss,w10); //  
VLG       not #(35) inverter_OR15(out1,w12);
VLG       pmos #(13) pmos_NO1_OR16(w13,vdd,w6); //  
VLG       pmos #(55) pmos_NO2_OR17(w12,w13,w3); //  
VLG       nmos #(55) nmos_NO3_OR18(w12,vss,w6); //  
VLG       nmos #(55) nmos_NO4_OR19(w12,vss,w3); //  
VLG       pmos #(33) pmos_in5_OR20(out1,vdd,w12); //  
VLG       nmos #(33) nmos_in6_OR21(out1,vss,w12); //  
VLG      endmodule
FSYM
SYM  #OR
BB(695,210,715,240)
TITLE 705 208  #OR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(700,215,10,20,r)
VIS 5
PIN(695,230,0.000,0.000)in1
PIN(695,220,0.000,0.000)in2
PIN(715,220,0.060,0.630)out1
LIG(695,230,700,230)
LIG(695,220,700,220)
LIG(710,220,715,220)
LIG(700,215,700,235)
LIG(700,215,710,215)
LIG(710,215,710,235)
LIG(710,235,700,235)
VLG      module OR( in1,in2,out1);
VLG       input in1,in2;
VLG       output out1;
VLG       wire w5;
VLG       not #(27) inverter(out1,w3);
VLG       pmos #(12) pmos_NO1(w5,vdd,in1); //  
VLG       pmos #(40) pmos_NO2(w3,w5,in2); //  
VLG       nmos #(40) nmos_NO3(w3,vss,in1); //  
VLG       nmos #(40) nmos_NO4(w3,vss,in2); //  
VLG       pmos #(23) pmos_in5(out1,vdd,w3); //  
VLG       nmos #(23) nmos_in6(out1,vss,w3); //  
VLG      endmodule
FSYM
SYM  #light26
BB(793,75,799,89)
TITLE 795 89  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(794,76,4,4,r)
VIS 1
PIN(795,90,0.000,0.000)
LIG(798,81,798,76)
LIG(798,76,797,75)
LIG(794,76,794,81)
LIG(797,86,797,83)
LIG(796,86,799,86)
LIG(796,88,798,86)
LIG(797,88,799,86)
LIG(793,83,799,83)
LIG(795,83,795,90)
LIG(793,81,793,83)
LIG(799,81,793,81)
LIG(799,83,799,81)
LIG(795,75,794,76)
LIG(797,75,795,75)
FSYM
SYM  #light27
BB(813,75,819,89)
TITLE 815 89  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(814,76,4,4,r)
VIS 1
PIN(815,90,0.000,0.000)
LIG(818,81,818,76)
LIG(818,76,817,75)
LIG(814,76,814,81)
LIG(817,86,817,83)
LIG(816,86,819,86)
LIG(816,88,818,86)
LIG(817,88,819,86)
LIG(813,83,819,83)
LIG(815,83,815,90)
LIG(813,81,813,83)
LIG(819,81,813,81)
LIG(819,83,819,81)
LIG(815,75,814,76)
LIG(817,75,815,75)
FSYM
SYM  #light28
BB(833,75,839,89)
TITLE 835 89  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(834,76,4,4,r)
VIS 1
PIN(835,90,0.000,0.000)
LIG(838,81,838,76)
LIG(838,76,837,75)
LIG(834,76,834,81)
LIG(837,86,837,83)
LIG(836,86,839,86)
LIG(836,88,838,86)
LIG(837,88,839,86)
LIG(833,83,839,83)
LIG(835,83,835,90)
LIG(833,81,833,83)
LIG(839,81,833,81)
LIG(839,83,839,81)
LIG(835,75,834,76)
LIG(837,75,835,75)
FSYM
SYM  #light29
BB(793,170,799,184)
TITLE 795 184  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(794,171,4,4,r)
VIS 1
PIN(795,185,0.000,0.000)
LIG(798,176,798,171)
LIG(798,171,797,170)
LIG(794,171,794,176)
LIG(797,181,797,178)
LIG(796,181,799,181)
LIG(796,183,798,181)
LIG(797,183,799,181)
LIG(793,178,799,178)
LIG(795,178,795,185)
LIG(793,176,793,178)
LIG(799,176,793,176)
LIG(799,178,799,176)
LIG(795,170,794,171)
LIG(797,170,795,170)
FSYM
SYM  #light30
BB(813,170,819,184)
TITLE 815 184  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(814,171,4,4,r)
VIS 1
PIN(815,185,0.000,0.000)
LIG(818,176,818,171)
LIG(818,171,817,170)
LIG(814,171,814,176)
LIG(817,181,817,178)
LIG(816,181,819,181)
LIG(816,183,818,181)
LIG(817,183,819,181)
LIG(813,178,819,178)
LIG(815,178,815,185)
LIG(813,176,813,178)
LIG(819,176,813,176)
LIG(819,178,819,176)
LIG(815,170,814,171)
LIG(817,170,815,170)
FSYM
SYM  #light31
BB(833,170,839,184)
TITLE 835 184  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(834,171,4,4,r)
VIS 1
PIN(835,185,0.000,0.000)
LIG(838,176,838,171)
LIG(838,171,837,170)
LIG(834,171,834,176)
LIG(837,181,837,178)
LIG(836,181,839,181)
LIG(836,183,838,181)
LIG(837,183,839,181)
LIG(833,178,839,178)
LIG(835,178,835,185)
LIG(833,176,833,178)
LIG(839,176,833,176)
LIG(839,178,839,176)
LIG(835,170,834,171)
LIG(837,170,835,170)
FSYM
SYM  #light15
BB(851,103,865,109)
TITLE 851 105  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(860,104,4,4,r)
VIS 1
PIN(850,105,0.000,0.000)
LIG(859,108,864,108)
LIG(864,108,865,107)
LIG(864,104,859,104)
LIG(854,107,857,107)
LIG(854,106,854,109)
LIG(852,106,854,108)
LIG(852,107,854,109)
LIG(857,103,857,109)
LIG(857,105,850,105)
LIG(859,103,857,103)
LIG(859,109,859,103)
LIG(857,109,859,109)
LIG(865,105,864,104)
LIG(865,107,865,105)
FSYM
SYM  #light6
BB(851,153,865,159)
TITLE 851 155  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(860,154,4,4,r)
VIS 1
PIN(850,155,0.000,0.000)
LIG(859,158,864,158)
LIG(864,158,865,157)
LIG(864,154,859,154)
LIG(854,157,857,157)
LIG(854,156,854,159)
LIG(852,156,854,158)
LIG(852,157,854,159)
LIG(857,153,857,159)
LIG(857,155,850,155)
LIG(859,153,857,153)
LIG(859,159,859,153)
LIG(857,159,859,159)
LIG(865,155,864,154)
LIG(865,157,865,155)
FSYM
SYM  #light5
BB(851,123,865,129)
TITLE 851 125  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(860,124,4,4,r)
VIS 1
PIN(850,125,0.000,0.000)
LIG(859,128,864,128)
LIG(864,128,865,127)
LIG(864,124,859,124)
LIG(854,127,857,127)
LIG(854,126,854,129)
LIG(852,126,854,128)
LIG(852,127,854,129)
LIG(857,123,857,129)
LIG(857,125,850,125)
LIG(859,123,857,123)
LIG(859,129,859,123)
LIG(857,129,859,129)
LIG(865,125,864,124)
LIG(865,127,865,125)
FSYM
SYM  #light38
BB(775,143,789,149)
TITLE 789 145  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(776,144,4,4,r)
VIS 1
PIN(790,145,0.000,0.000)
LIG(781,148,776,148)
LIG(776,148,775,147)
LIG(776,144,781,144)
LIG(786,147,783,147)
LIG(786,146,786,149)
LIG(788,146,786,148)
LIG(788,147,786,149)
LIG(783,143,783,149)
LIG(783,145,790,145)
LIG(781,143,783,143)
LIG(781,149,781,143)
LIG(783,149,781,149)
LIG(775,145,776,144)
LIG(775,147,775,145)
FSYM
SYM  #light36
BB(775,113,789,119)
TITLE 789 115  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(776,114,4,4,r)
VIS 1
PIN(790,115,0.000,0.000)
LIG(781,118,776,118)
LIG(776,118,775,117)
LIG(776,114,781,114)
LIG(786,117,783,117)
LIG(786,116,786,119)
LIG(788,116,786,118)
LIG(788,117,786,119)
LIG(783,113,783,119)
LIG(783,115,790,115)
LIG(781,113,783,113)
LIG(781,119,781,113)
LIG(783,119,781,119)
LIG(775,115,776,114)
LIG(775,117,775,115)
FSYM
SYM  #light37
BB(775,153,789,159)
TITLE 789 155  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(776,154,4,4,r)
VIS 1
PIN(790,155,0.000,0.000)
LIG(781,158,776,158)
LIG(776,158,775,157)
LIG(776,154,781,154)
LIG(786,157,783,157)
LIG(786,156,786,159)
LIG(788,156,786,158)
LIG(788,157,786,159)
LIG(783,153,783,159)
LIG(783,155,790,155)
LIG(781,153,783,153)
LIG(781,159,781,153)
LIG(783,159,781,159)
LIG(775,155,776,154)
LIG(775,157,775,155)
FSYM
SYM  #light39
BB(833,275,839,289)
TITLE 835 289  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(834,276,4,4,r)
VIS 1
PIN(835,290,0.000,0.000)
LIG(838,281,838,276)
LIG(838,276,837,275)
LIG(834,276,834,281)
LIG(837,286,837,283)
LIG(836,286,839,286)
LIG(836,288,838,286)
LIG(837,288,839,286)
LIG(833,283,839,283)
LIG(835,283,835,290)
LIG(833,281,833,283)
LIG(839,281,833,281)
LIG(839,283,839,281)
LIG(835,275,834,276)
LIG(837,275,835,275)
FSYM
SYM  #light40
BB(813,275,819,289)
TITLE 815 289  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(814,276,4,4,r)
VIS 1
PIN(815,290,0.000,0.000)
LIG(818,281,818,276)
LIG(818,276,817,275)
LIG(814,276,814,281)
LIG(817,286,817,283)
LIG(816,286,819,286)
LIG(816,288,818,286)
LIG(817,288,819,286)
LIG(813,283,819,283)
LIG(815,283,815,290)
LIG(813,281,813,283)
LIG(819,281,813,281)
LIG(819,283,819,281)
LIG(815,275,814,276)
LIG(817,275,815,275)
FSYM
SYM  #light41
BB(793,275,799,289)
TITLE 795 289  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(794,276,4,4,r)
VIS 1
PIN(795,290,0.000,0.000)
LIG(798,281,798,276)
LIG(798,276,797,275)
LIG(794,276,794,281)
LIG(797,286,797,283)
LIG(796,286,799,286)
LIG(796,288,798,286)
LIG(797,288,799,286)
LIG(793,283,799,283)
LIG(795,283,795,290)
LIG(793,281,793,283)
LIG(799,281,793,281)
LIG(799,283,799,281)
LIG(795,275,794,276)
LIG(797,275,795,275)
FSYM
SYM  #light42
BB(846,223,860,229)
TITLE 846 225  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(855,224,4,4,r)
VIS 1
PIN(845,225,0.000,0.000)
LIG(854,228,859,228)
LIG(859,228,860,227)
LIG(859,224,854,224)
LIG(849,227,852,227)
LIG(849,226,849,229)
LIG(847,226,849,228)
LIG(847,227,849,229)
LIG(852,223,852,229)
LIG(852,225,845,225)
LIG(854,223,852,223)
LIG(854,229,854,223)
LIG(852,229,854,229)
LIG(860,225,859,224)
LIG(860,227,860,225)
FSYM
SYM  #light43
BB(846,233,860,239)
TITLE 846 235  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(855,234,4,4,r)
VIS 1
PIN(845,235,0.000,0.000)
LIG(854,238,859,238)
LIG(859,238,860,237)
LIG(859,234,854,234)
LIG(849,237,852,237)
LIG(849,236,849,239)
LIG(847,236,849,238)
LIG(847,237,849,239)
LIG(852,233,852,239)
LIG(852,235,845,235)
LIG(854,233,852,233)
LIG(854,239,854,233)
LIG(852,239,854,239)
LIG(860,235,859,234)
LIG(860,237,860,235)
FSYM
SYM  #light44
BB(846,213,860,219)
TITLE 846 215  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(855,214,4,4,r)
VIS 1
PIN(845,215,0.000,0.000)
LIG(854,218,859,218)
LIG(859,218,860,217)
LIG(859,214,854,214)
LIG(849,217,852,217)
LIG(849,216,849,219)
LIG(847,216,849,218)
LIG(847,217,849,219)
LIG(852,213,852,219)
LIG(852,215,845,215)
LIG(854,213,852,213)
LIG(854,219,854,213)
LIG(852,219,854,219)
LIG(860,215,859,214)
LIG(860,217,860,215)
FSYM
SYM  #light45
BB(775,253,789,259)
TITLE 789 255  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(776,254,4,4,r)
VIS 1
PIN(790,255,0.000,0.000)
LIG(781,258,776,258)
LIG(776,258,775,257)
LIG(776,254,781,254)
LIG(786,257,783,257)
LIG(786,256,786,259)
LIG(788,256,786,258)
LIG(788,257,786,259)
LIG(783,253,783,259)
LIG(783,255,790,255)
LIG(781,253,783,253)
LIG(781,259,781,253)
LIG(783,259,781,259)
LIG(775,255,776,254)
LIG(775,257,775,255)
FSYM
SYM  #light46
BB(775,263,789,269)
TITLE 789 265  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(776,264,4,4,r)
VIS 1
PIN(790,265,0.000,0.000)
LIG(781,268,776,268)
LIG(776,268,775,267)
LIG(776,264,781,264)
LIG(786,267,783,267)
LIG(786,266,786,269)
LIG(788,266,786,268)
LIG(788,267,786,269)
LIG(783,263,783,269)
LIG(783,265,790,265)
LIG(781,263,783,263)
LIG(781,269,781,263)
LIG(783,269,781,269)
LIG(775,265,776,264)
LIG(775,267,775,265)
FSYM
SYM  #light47
BB(775,233,789,239)
TITLE 789 235  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(776,234,4,4,r)
VIS 1
PIN(790,235,0.000,0.000)
LIG(781,238,776,238)
LIG(776,238,775,237)
LIG(776,234,781,234)
LIG(786,237,783,237)
LIG(786,236,786,239)
LIG(788,236,786,238)
LIG(788,237,786,239)
LIG(783,233,783,239)
LIG(783,235,790,235)
LIG(781,233,783,233)
LIG(781,239,781,233)
LIG(783,239,781,239)
LIG(775,235,776,234)
LIG(775,237,775,235)
FSYM
SYM  #light48
BB(775,223,789,229)
TITLE 789 225  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(776,224,4,4,r)
VIS 1
PIN(790,225,0.000,0.000)
LIG(781,228,776,228)
LIG(776,228,775,227)
LIG(776,224,781,224)
LIG(786,227,783,227)
LIG(786,226,786,229)
LIG(788,226,786,228)
LIG(788,227,786,229)
LIG(783,223,783,229)
LIG(783,225,790,225)
LIG(781,223,783,223)
LIG(781,229,781,223)
LIG(783,229,781,229)
LIG(775,225,776,224)
LIG(775,227,775,225)
FSYM
CNC(110 30)
CNC(140 30)
CNC(170 30)
CNC(170 590)
CNC(140 195)
CNC(140 80)
CNC(140 80)
CNC(200 105)
CNC(110 125)
CNC(140 135)
CNC(110 70)
CNC(170 150)
CNC(170 590)
CNC(110 185)
CNC(180 210)
CNC(200 220)
CNC(110 240)
CNC(140 250)
CNC(110 425)
CNC(170 320)
CNC(150 305)
CNC(110 295)
CNC(210 395)
CNC(180 265)
CNC(200 330)
CNC(210 160)
CNC(200 30)
CNC(140 575)
CNC(150 370)
CNC(170 385)
CNC(210 275)
CNC(150 435)
CNC(180 450)
CNC(200 460)
CNC(210 530)
CNC(460 210)
CNC(490 235)
CNC(430 390)
CNC(345 445)
CNC(120 565)
CNC(110 360)
CNC(170 95)
CNC(420 90)
CNC(365 465)
CNC(355 455)
CNC(345 195)
CNC(360 210)
CNC(335 80)
CNC(400 130)
CNC(370 140)
CNC(345 510)
CNC(330 435)
CNC(330 435)
CNC(435 180)
CNC(475 320)
CNC(455 310)
CNC(370 370)
CNC(465 300)
CNC(385 260)
CNC(360 170)
CNC(350 155)
CNC(565 185)
CNC(435 165)
CNC(525 150)
CNC(440 400)
LIG(110,25,110,30)
LIG(140,25,140,30)
LIG(170,25,170,30)
LIG(110,30,120,30)
LIG(110,30,110,40)
LIG(120,30,120,565)
LIG(140,30,150,30)
LIG(140,30,140,40)
LIG(345,420,615,420)
LIG(170,30,180,30)
LIG(170,30,170,40)
LIG(180,30,180,210)
LIG(110,60,110,70)
LIG(200,25,200,30)
LIG(260,450,180,450)
LIG(180,450,180,520)
LIG(150,435,150,505)
LIG(200,60,200,105)
LIG(140,60,140,80)
LIG(170,60,170,95)
LIG(490,235,500,235)
LIG(255,530,210,530)
LIG(210,275,210,395)
LIG(260,80,140,80)
LIG(140,80,140,135)
LIG(245,670,210,670)
LIG(200,460,200,600)
LIG(245,660,170,660)
LIG(260,105,200,105)
LIG(200,105,200,220)
LIG(580,275,580,310)
LIG(245,635,120,635)
LIG(340,80,335,80)
LIG(280,95,295,95)
LIG(280,70,295,70)
LIG(295,80,295,70)
LIG(295,90,295,95)
LIG(260,460,200,460)
LIG(295,135,295,125)
LIG(280,125,295,125)
LIG(245,645,140,645)
LIG(490,235,490,275)
LIG(140,575,140,645)
LIG(255,575,140,575)
LIG(120,565,120,635)
LIG(255,565,120,565)
LIG(110,495,255,495)
LIG(255,600,200,600)
LIG(490,275,580,275)
LIG(255,520,180,520)
LIG(615,420,615,320)
LIG(255,505,150,505)
LIG(580,310,660,310)
LIG(615,320,660,320)
LIG(345,455,345,510)
LIG(355,465,355,645)
LIG(375,465,365,465)
LIG(375,455,355,455)
LIG(375,445,345,445)
LIG(280,645,280,635)
LIG(265,635,280,635)
LIG(265,660,280,660)
LIG(280,655,280,660)
LIG(300,645,355,645)
LIG(310,575,345,575)
LIG(290,585,290,590)
LIG(275,590,290,590)
LIG(275,565,290,565)
LIG(290,575,290,565)
LIG(290,505,290,495)
LIG(275,495,290,495)
LIG(275,520,290,520)
LIG(290,515,290,520)
LIG(335,505,310,505)
LIG(315,435,330,435)
LIG(295,445,295,450)
LIG(280,450,295,450)
LIG(280,425,295,425)
LIG(295,435,295,425)
LIG(295,370,295,360)
LIG(280,360,295,360)
LIG(280,385,295,385)
LIG(295,380,295,385)
LIG(315,370,370,370)
LIG(340,305,315,305)
LIG(295,315,295,320)
LIG(280,320,295,320)
LIG(280,295,295,295)
LIG(295,305,295,295)
LIG(295,205,295,210)
LIG(295,195,295,185)
LIG(280,185,295,185)
LIG(280,210,295,210)
LIG(315,195,345,195)
LIG(340,135,315,135)
LIG(280,150,295,150)
LIG(295,145,295,150)
LIG(315,250,360,250)
LIG(280,265,295,265)
LIG(280,240,295,240)
LIG(295,250,295,240)
LIG(295,260,295,265)
LIG(170,590,170,660)
LIG(170,590,255,590)
LIG(150,30,150,305)
LIG(260,125,110,125)
LIG(110,125,110,185)
LIG(260,135,140,135)
LIG(140,135,140,195)
LIG(110,70,260,70)
LIG(110,70,110,125)
LIG(260,150,170,150)
LIG(170,150,170,320)
LIG(140,195,140,250)
LIG(210,160,260,160)
LIG(210,275,210,160)
LIG(260,185,110,185)
LIG(110,185,110,240)
LIG(260,195,140,195)
LIG(260,210,180,210)
LIG(180,210,180,265)
LIG(260,220,200,220)
LIG(200,220,200,330)
LIG(260,240,110,240)
LIG(110,240,110,295)
LIG(260,250,140,250)
LIG(140,250,140,575)
LIG(170,320,170,385)
LIG(260,320,170,320)
LIG(150,305,150,370)
LIG(260,305,150,305)
LIG(110,295,110,360)
LIG(260,295,110,295)
LIG(110,360,110,425)
LIG(260,275,210,275)
LIG(260,265,180,265)
LIG(180,265,180,450)
LIG(260,330,200,330)
LIG(200,330,200,460)
LIG(210,530,210,670)
LIG(260,360,110,360)
LIG(200,30,200,45)
LIG(210,30,210,160)
LIG(260,370,150,370)
LIG(150,370,150,435)
LIG(260,385,170,385)
LIG(170,385,170,590)
LIG(260,395,210,395)
LIG(210,395,210,530)
LIG(260,425,110,425)
LIG(110,425,110,495)
LIG(260,435,150,435)
LIG(200,30,210,30)
LIG(260,95,170,95)
LIG(170,95,170,150)
LIG(445,90,845,90)
LIG(570,100,790,100)
LIG(850,165,740,165)
LIG(590,185,845,185)
LIG(790,100,790,155)
LIG(340,90,385,90)
LIG(440,320,440,400)
LIG(340,80,340,90)
LIG(360,210,360,250)
LIG(350,100,380,100)
LIG(350,100,350,155)
LIG(360,110,360,170)
LIG(370,120,370,140)
LIG(380,120,370,120)
LIG(360,110,380,110)
LIG(335,505,335,445)
LIG(395,435,400,435)
LIG(400,100,400,130)
LIG(430,310,430,390)
LIG(425,100,400,100)
LIG(425,90,420,90)
LIG(500,290,845,290)
LIG(420,90,420,290)
LIG(420,90,400,90)
LIG(420,300,465,300)
LIG(365,405,440,405)
LIG(365,465,355,465)
LIG(520,240,525,240)
LIG(520,225,520,240)
LIG(365,465,365,405)
LIG(330,390,420,390)
LIG(355,455,355,400)
LIG(355,455,345,455)
LIG(355,400,430,400)
LIG(420,300,420,390)
LIG(480,320,475,320)
LIG(480,290,420,290)
LIG(430,310,455,310)
LIG(435,210,360,210)
LIG(485,200,845,200)
LIG(850,105,850,165)
LIG(545,270,790,270)
LIG(545,240,545,270)
LIG(525,250,525,500)
LIG(340,135,340,185)
LIG(340,185,415,185)
LIG(415,185,415,200)
LIG(415,200,435,200)
LIG(335,80,315,80)
LIG(435,190,435,180)
LIG(435,165,335,165)
LIG(335,80,335,165)
LIG(435,220,435,260)
LIG(340,260,340,305)
LIG(435,260,385,260)
LIG(400,130,435,130)
LIG(400,130,400,435)
LIG(370,140,435,140)
LIG(370,140,370,370)
LIG(465,210,460,210)
LIG(465,130,465,200)
LIG(445,130,465,130)
LIG(455,190,455,210)
LIG(345,510,345,575)
LIG(385,510,345,510)
LIG(345,235,490,235)
LIG(330,390,330,435)
LIG(330,435,375,435)
LIG(330,435,330,500)
LIG(330,500,385,500)
LIG(345,195,350,195)
LIG(405,500,525,500)
LIG(435,180,500,180)
LIG(435,180,435,165)
LIG(500,225,500,180)
LIG(345,195,345,235)
LIG(475,320,475,340)
LIG(475,320,440,320)
LIG(545,340,475,340)
LIG(455,310,480,310)
LIG(465,300,480,300)
LIG(465,300,465,350)
LIG(370,370,545,370)
LIG(455,360,545,360)
LIG(455,310,455,360)
LIG(545,350,465,350)
LIG(565,340,565,185)
LIG(570,175,565,175)
LIG(590,145,590,185)
LIG(545,165,545,170)
LIG(350,155,570,155)
LIG(350,155,350,195)
LIG(385,260,385,150)
LIG(385,260,340,260)
LIG(385,150,525,150)
LIG(555,150,555,145)
LIG(570,145,555,145)
LIG(570,165,545,165)
LIG(360,170,545,170)
LIG(360,170,360,210)
LIG(550,130,540,130)
LIG(540,130,540,185)
LIG(540,185,565,185)
LIG(565,185,565,175)
LIG(435,165,500,165)
LIG(500,110,500,165)
LIG(550,100,540,100)
LIG(525,150,525,120)
LIG(525,150,555,150)
LIG(550,120,525,120)
LIG(550,110,500,110)
LIG(345,445,335,445)
LIG(845,200,845,265)
LIG(790,205,790,270)
LIG(695,230,695,310)
LIG(680,310,695,310)
LIG(460,210,460,265)
LIG(460,210,455,210)
LIG(460,265,635,265)
LIG(635,265,635,220)
LIG(635,220,695,220)
LIG(440,400,660,400)
LIG(440,400,440,405)
LIG(660,335,660,400)
LIG(345,445,345,420)
LIG(740,165,740,220)
LIG(430,390,650,390)
LIG(430,390,430,400)
LIG(650,330,660,330)
LIG(650,330,650,390)
LIG(740,220,710,220)
FFIG J:\PORASHONA\Summer '08\CSE 460\Software\Export dsch2\Decoder.sch
