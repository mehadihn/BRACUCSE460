DSCH 2.7a
VERSION 7/10/2008 12:12:04 AM
BB(301,100,369,160)
SYM  #OR
BB(310,100,330,130)
TITLE 320 98  #OR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(315,105,10,20,r)
VIS 5
PIN(310,120,0.000,0.000)in1
PIN(310,110,0.000,0.000)in2
PIN(330,110,0.060,0.350)out1
LIG(310,120,315,120)
LIG(310,110,315,110)
LIG(325,110,330,110)
LIG(315,105,315,125)
LIG(315,105,325,105)
LIG(325,105,325,125)
LIG(325,125,315,125)
VLG   module OR( in1,in2,out1);
VLG    input in1,in2;
VLG    output out1;
VLG    wire w5;
VLG    not #(27) inverter(out1,w3);
VLG    pmos #(12) pmos_NO1(w5,vdd,in1); //  
VLG    pmos #(40) pmos_NO2(w3,w5,in2); //  
VLG    nmos #(40) nmos_NO3(w3,vss,in1); //  
VLG    nmos #(40) nmos_NO4(w3,vss,in2); //  
VLG    pmos #(23) pmos_in5(out1,vdd,w3); //  
VLG    nmos #(23) nmos_in6(out1,vss,w3); //  
VLG   endmodule
FSYM
SYM  #OR
BB(310,130,330,160)
TITLE 320 128  #OR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(315,135,10,20,r)
VIS 5
PIN(310,150,0.000,0.000)in1
PIN(310,140,0.000,0.000)in2
PIN(330,140,0.060,0.350)out1
LIG(310,150,315,150)
LIG(310,140,315,140)
LIG(325,140,330,140)
LIG(315,135,315,155)
LIG(315,135,325,135)
LIG(325,135,325,155)
LIG(325,155,315,155)
VLG   module OR( in1,in2,out1);
VLG    input in1,in2;
VLG    output out1;
VLG    wire w5;
VLG    not #(27) inverter(out1,w3);
VLG    pmos #(12) pmos_NO1(w5,vdd,in1); //  
VLG    pmos #(40) pmos_NO2(w3,w5,in2); //  
VLG    nmos #(40) nmos_NO3(w3,vss,in1); //  
VLG    nmos #(40) nmos_NO4(w3,vss,in2); //  
VLG    pmos #(23) pmos_in5(out1,vdd,w3); //  
VLG    nmos #(23) nmos_in6(out1,vss,w3); //  
VLG   endmodule
FSYM
SYM  #OR
BB(345,115,365,145)
TITLE 355 113  #OR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(350,120,10,20,r)
VIS 5
PIN(345,135,0.000,0.000)in1
PIN(345,125,0.000,0.000)in2
PIN(365,125,0.060,0.280)out1
LIG(345,135,350,135)
LIG(345,125,350,125)
LIG(360,125,365,125)
LIG(350,120,350,140)
LIG(350,120,360,120)
LIG(360,120,360,140)
LIG(360,140,350,140)
VLG   module OR( in1,in2,out1);
VLG    input in1,in2;
VLG    output out1;
VLG    wire w5;
VLG    not #(27) inverter(out1,w3);
VLG    pmos #(12) pmos_NO1(w5,vdd,in1); //  
VLG    pmos #(40) pmos_NO2(w3,w5,in2); //  
VLG    nmos #(40) nmos_NO3(w3,vss,in1); //  
VLG    nmos #(40) nmos_NO4(w3,vss,in2); //  
VLG    pmos #(23) pmos_in5(out1,vdd,w3); //  
VLG    nmos #(23) nmos_in6(out1,vss,w3); //  
VLG   endmodule
FSYM
SYM  #light1
BB(363,110,369,124)
TITLE 365 124  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(364,111,4,4,r)
VIS 1
PIN(365,125,0.000,0.000)out1
LIG(368,116,368,111)
LIG(368,111,367,110)
LIG(364,111,364,116)
LIG(367,121,367,118)
LIG(366,121,369,121)
LIG(366,123,368,121)
LIG(367,123,369,121)
LIG(363,118,369,118)
LIG(365,118,365,125)
LIG(363,116,363,118)
LIG(369,116,363,116)
LIG(369,118,369,116)
LIG(365,110,364,111)
LIG(367,110,365,110)
FSYM
SYM  #button1
BB(301,106,310,114)
TITLE 305 110  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(302,107,6,6,r)
VIS 1
PIN(310,110,0.000,0.000)in1
LIG(309,110,310,110)
LIG(301,114,301,106)
LIG(309,114,301,114)
LIG(309,106,309,114)
LIG(301,106,309,106)
LIG(302,113,302,107)
LIG(308,113,302,113)
LIG(308,107,308,113)
LIG(302,107,308,107)
FSYM
SYM  #button2
BB(301,116,310,124)
TITLE 305 120  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(302,117,6,6,r)
VIS 1
PIN(310,120,0.000,0.000)in2
LIG(309,120,310,120)
LIG(301,124,301,116)
LIG(309,124,301,124)
LIG(309,116,309,124)
LIG(301,116,309,116)
LIG(302,123,302,117)
LIG(308,123,302,123)
LIG(308,117,308,123)
LIG(302,117,308,117)
FSYM
SYM  #button3
BB(301,136,310,144)
TITLE 305 140  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(302,137,6,6,r)
VIS 1
PIN(310,140,0.000,0.000)in3
LIG(309,140,310,140)
LIG(301,144,301,136)
LIG(309,144,301,144)
LIG(309,136,309,144)
LIG(301,136,309,136)
LIG(302,143,302,137)
LIG(308,143,302,143)
LIG(308,137,308,143)
LIG(302,137,308,137)
FSYM
SYM  #button4
BB(301,146,310,154)
TITLE 305 150  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(302,147,6,6,r)
VIS 1
PIN(310,150,0.000,0.000)in4
LIG(309,150,310,150)
LIG(301,154,301,146)
LIG(309,154,301,154)
LIG(309,146,309,154)
LIG(301,146,309,146)
LIG(302,153,302,147)
LIG(308,153,302,153)
LIG(308,147,308,153)
LIG(302,147,308,147)
FSYM
LIG(330,110,345,110)
LIG(345,110,345,125)
LIG(330,140,345,140)
LIG(345,135,345,140)
FFIG J:\PORASHONA\Summer '08\CSE 460\Software\Export dsch2\4 input OR.sch
