DSCH 2.7a
VERSION 7/28/2008 10:18:50 PM
BB(291,-650,454,-540)
SYM  #4
BB(345,-590,365,-540)
TITLE 355 -592  #4inputOR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(350,-585,10,40,r)
VIS 5
PIN(345,-550,0.000,0.000)in1
PIN(345,-560,0.000,0.000)in2
PIN(345,-570,0.000,0.000)in3
PIN(345,-580,0.000,0.000)in4
PIN(365,-580,0.060,0.350)out1
LIG(345,-550,350,-550)
LIG(345,-560,350,-560)
LIG(345,-570,350,-570)
LIG(345,-580,350,-580)
LIG(360,-580,365,-580)
LIG(350,-585,350,-545)
LIG(350,-585,360,-585)
LIG(360,-585,360,-545)
LIG(360,-545,350,-545)
VLG  module 4 input OR( in1,in2,in3,in4,out1);
VLG   input in1,in2,in3,in4;
VLG   output out1;
VLG   wire w8,w9,w10,w11,w12,w13;
VLG   not #(42) inverter_OR1(w3,w8);
VLG   pmos #(13) pmos_NO1_OR2(w9,vdd,in2); //  
VLG   pmos #(55) pmos_NO2_OR3(w8,w9,in1); //  
VLG   nmos #(55) nmos_NO3_OR4(w8,vss,in2); //  
VLG   nmos #(55) nmos_NO4_OR5(w8,vss,in1); //  
VLG   pmos #(40) pmos_in5_OR6(w3,vdd,w8); //  
VLG   nmos #(40) nmos_in6_OR7(w3,vss,w8); //  
VLG   not #(42) inverter_OR8(w6,w10);
VLG   pmos #(13) pmos_NO1_OR9(w11,vdd,in4); //  
VLG   pmos #(55) pmos_NO2_OR10(w10,w11,in3); //  
VLG   nmos #(55) nmos_NO3_OR11(w10,vss,in4); //  
VLG   nmos #(55) nmos_NO4_OR12(w10,vss,in3); //  
VLG   pmos #(40) pmos_in5_OR13(w6,vdd,w10); //  
VLG   nmos #(40) nmos_in6_OR14(w6,vss,w10); //  
VLG   not #(35) inverter_OR15(out1,w12);
VLG   pmos #(13) pmos_NO1_OR16(w13,vdd,w6); //  
VLG   pmos #(55) pmos_NO2_OR17(w12,w13,w3); //  
VLG   nmos #(55) nmos_NO3_OR18(w12,vss,w6); //  
VLG   nmos #(55) nmos_NO4_OR19(w12,vss,w3); //  
VLG   pmos #(33) pmos_in5_OR20(out1,vdd,w12); //  
VLG   nmos #(33) nmos_in6_OR21(out1,vss,w12); //  
VLG  endmodule
FSYM
SYM  #4
BB(345,-650,365,-600)
TITLE 355 -652  #4inputOR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(350,-645,10,40,r)
VIS 5
PIN(345,-610,0.000,0.000)in1
PIN(345,-620,0.000,0.000)in2
PIN(345,-630,0.000,0.000)in3
PIN(345,-640,0.000,0.000)in4
PIN(365,-640,0.060,0.350)out1
LIG(345,-610,350,-610)
LIG(345,-620,350,-620)
LIG(345,-630,350,-630)
LIG(345,-640,350,-640)
LIG(360,-640,365,-640)
LIG(350,-645,350,-605)
LIG(350,-645,360,-645)
LIG(360,-645,360,-605)
LIG(360,-605,350,-605)
VLG  module 4 input OR( in1,in2,in3,in4,out1);
VLG   input in1,in2,in3,in4;
VLG   output out1;
VLG   wire w8,w9,w10,w11,w12,w13;
VLG   not #(42) inverter_OR1(w3,w8);
VLG   pmos #(13) pmos_NO1_OR2(w9,vdd,in2); //  
VLG   pmos #(55) pmos_NO2_OR3(w8,w9,in1); //  
VLG   nmos #(55) nmos_NO3_OR4(w8,vss,in2); //  
VLG   nmos #(55) nmos_NO4_OR5(w8,vss,in1); //  
VLG   pmos #(40) pmos_in5_OR6(w3,vdd,w8); //  
VLG   nmos #(40) nmos_in6_OR7(w3,vss,w8); //  
VLG   not #(42) inverter_OR8(w6,w10);
VLG   pmos #(13) pmos_NO1_OR9(w11,vdd,in4); //  
VLG   pmos #(55) pmos_NO2_OR10(w10,w11,in3); //  
VLG   nmos #(55) nmos_NO3_OR11(w10,vss,in4); //  
VLG   nmos #(55) nmos_NO4_OR12(w10,vss,in3); //  
VLG   pmos #(40) pmos_in5_OR13(w6,vdd,w10); //  
VLG   nmos #(40) nmos_in6_OR14(w6,vss,w10); //  
VLG   not #(35) inverter_OR15(out1,w12);
VLG   pmos #(13) pmos_NO1_OR16(w13,vdd,w6); //  
VLG   pmos #(55) pmos_NO2_OR17(w12,w13,w3); //  
VLG   nmos #(55) nmos_NO3_OR18(w12,vss,w6); //  
VLG   nmos #(55) nmos_NO4_OR19(w12,vss,w3); //  
VLG   pmos #(33) pmos_in5_OR20(out1,vdd,w12); //  
VLG   nmos #(33) nmos_in6_OR21(out1,vss,w12); //  
VLG  endmodule
FSYM
SYM  #button1c
BB(291,-584,300,-576)
TITLE 295 -580  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(292,-583,6,6,r)
VIS 1
PIN(300,-580,0.000,0.000)B0
LIG(299,-580,300,-580)
LIG(291,-576,291,-584)
LIG(299,-576,291,-576)
LIG(299,-584,299,-576)
LIG(291,-584,299,-584)
LIG(292,-577,292,-583)
LIG(298,-577,292,-577)
LIG(298,-583,298,-577)
LIG(292,-583,298,-583)
FSYM
SYM  #button2c
BB(291,-574,300,-566)
TITLE 295 -570  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(292,-573,6,6,r)
VIS 1
PIN(300,-570,0.000,0.000)B1
LIG(299,-570,300,-570)
LIG(291,-566,291,-574)
LIG(299,-566,291,-566)
LIG(299,-574,299,-566)
LIG(291,-574,299,-574)
LIG(292,-567,292,-573)
LIG(298,-567,292,-567)
LIG(298,-573,298,-567)
LIG(292,-573,298,-573)
FSYM
SYM  #button3c
BB(291,-564,300,-556)
TITLE 295 -560  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(292,-563,6,6,r)
VIS 1
PIN(300,-560,0.000,0.000)B2
LIG(299,-560,300,-560)
LIG(291,-556,291,-564)
LIG(299,-556,291,-556)
LIG(299,-564,299,-556)
LIG(291,-564,299,-564)
LIG(292,-557,292,-563)
LIG(298,-557,292,-557)
LIG(298,-563,298,-557)
LIG(292,-563,298,-563)
FSYM
SYM  #button4c
BB(291,-554,300,-546)
TITLE 295 -550  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(292,-553,6,6,r)
VIS 1
PIN(300,-550,0.000,0.000)B3
LIG(299,-550,300,-550)
LIG(291,-546,291,-554)
LIG(299,-546,291,-546)
LIG(299,-554,299,-546)
LIG(291,-554,299,-554)
LIG(292,-547,292,-553)
LIG(298,-547,292,-547)
LIG(298,-553,298,-547)
LIG(292,-553,298,-553)
FSYM
SYM  #button1
BB(291,-644,300,-636)
TITLE 295 -640  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(292,-643,6,6,r)
VIS 1
PIN(300,-640,0.000,0.000)A0
LIG(299,-640,300,-640)
LIG(291,-636,291,-644)
LIG(299,-636,291,-636)
LIG(299,-644,299,-636)
LIG(291,-644,299,-644)
LIG(292,-637,292,-643)
LIG(298,-637,292,-637)
LIG(298,-643,298,-637)
LIG(292,-643,298,-643)
FSYM
SYM  #button2
BB(291,-634,300,-626)
TITLE 295 -630  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(292,-633,6,6,r)
VIS 1
PIN(300,-630,0.000,0.000)A1
LIG(299,-630,300,-630)
LIG(291,-626,291,-634)
LIG(299,-626,291,-626)
LIG(299,-634,299,-626)
LIG(291,-634,299,-634)
LIG(292,-627,292,-633)
LIG(298,-627,292,-627)
LIG(298,-633,298,-627)
LIG(292,-633,298,-633)
FSYM
SYM  #button3
BB(291,-624,300,-616)
TITLE 295 -620  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(292,-623,6,6,r)
VIS 1
PIN(300,-620,0.000,0.000)A2
LIG(299,-620,300,-620)
LIG(291,-616,291,-624)
LIG(299,-616,291,-616)
LIG(299,-624,299,-616)
LIG(291,-624,299,-624)
LIG(292,-617,292,-623)
LIG(298,-617,292,-617)
LIG(298,-623,298,-617)
LIG(292,-623,298,-623)
FSYM
SYM  #button4
BB(291,-614,300,-606)
TITLE 295 -610  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(292,-613,6,6,r)
VIS 1
PIN(300,-610,0.000,0.000)A3
LIG(299,-610,300,-610)
LIG(291,-606,291,-614)
LIG(299,-606,291,-606)
LIG(299,-614,299,-606)
LIG(291,-614,299,-614)
LIG(292,-607,292,-613)
LIG(298,-607,292,-607)
LIG(298,-613,298,-607)
LIG(292,-613,298,-613)
FSYM
SYM  #OR
BB(410,-610,430,-580)
TITLE 420 -612  #OR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(415,-605,10,20,r)
VIS 5
PIN(410,-590,0.000,0.000)in1
PIN(410,-600,0.000,0.000)in2
PIN(430,-600,0.060,0.280)out1
LIG(410,-590,415,-590)
LIG(410,-600,415,-600)
LIG(425,-600,430,-600)
LIG(415,-605,415,-585)
LIG(415,-605,425,-605)
LIG(425,-605,425,-585)
LIG(425,-585,415,-585)
VLG  module OR( in1,in2,out1);
VLG   input in1,in2;
VLG   output out1;
VLG   wire w5;
VLG   not #(27) inverter(out1,w3);
VLG   pmos #(12) pmos_NO1(w5,vdd,in1); //  
VLG   pmos #(40) pmos_NO2(w3,w5,in2); //  
VLG   nmos #(40) nmos_NO3(w3,vss,in1); //  
VLG   nmos #(40) nmos_NO4(w3,vss,in2); //  
VLG   pmos #(23) pmos_in5(out1,vdd,w3); //  
VLG   nmos #(23) nmos_in6(out1,vss,w3); //  
VLG  endmodule
FSYM
SYM  #light1
BB(448,-615,454,-601)
TITLE 450 -601  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(449,-614,4,4,r)
VIS 1
PIN(450,-600,0.000,0.000)out1
LIG(453,-609,453,-614)
LIG(453,-614,452,-615)
LIG(449,-614,449,-609)
LIG(452,-604,452,-607)
LIG(451,-604,454,-604)
LIG(451,-602,453,-604)
LIG(452,-602,454,-604)
LIG(448,-607,454,-607)
LIG(450,-607,450,-600)
LIG(448,-609,448,-607)
LIG(454,-609,448,-609)
LIG(454,-607,454,-609)
LIG(450,-615,449,-614)
LIG(452,-615,450,-615)
FSYM
LIG(430,-600,450,-600)
LIG(300,-640,345,-640)
LIG(300,-630,345,-630)
LIG(345,-620,300,-620)
LIG(300,-610,345,-610)
LIG(365,-590,365,-580)
LIG(345,-580,300,-580)
LIG(345,-570,300,-570)
LIG(300,-560,345,-560)
LIG(345,-550,300,-550)
LIG(365,-640,365,-600)
LIG(410,-590,365,-590)
LIG(365,-600,410,-600)
FFIG J:\PORASHONA\Summer '08\CSE 460\Lab\Software\Export dsch2\RUMANA\4bitOR.sch
