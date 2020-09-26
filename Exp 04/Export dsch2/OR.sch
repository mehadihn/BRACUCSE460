DSCH 2.7a
VERSION 7/10/2008 12:04:48 AM
BB(456,295,509,330)
SYM  #NOR
BB(465,300,485,330)
TITLE 475 298  #NOR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(470,305,10,20,r)
VIS 5
PIN(465,320,0.000,0.000)in1
PIN(465,310,0.000,0.000)in2
PIN(485,310,0.060,0.350)out1
LIG(465,320,470,320)
LIG(465,310,470,310)
LIG(480,310,485,310)
LIG(470,305,470,325)
LIG(470,305,480,305)
LIG(480,305,480,325)
LIG(480,325,470,325)
VLG  module NOR( in1,in2,out1);
VLG   input in1,in2;
VLG   output out1;
VLG   pmos #(10) pmos(w2,vdd,in1); // 2.0u 0.12u
VLG   pmos #(24) pmos(out1,w2,in2); // 2.0u 0.12u
VLG   nmos #(24) nmos(out1,vss,in1); // 1.0u 0.12u
VLG   nmos #(24) nmos(out1,vss,in2); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #inverter
BB(485,300,505,320)
TITLE 495 298  #inverter
MODEL 6000
PROP                                                                                                                                                                                                           
REC(490,305,10,10,r)
VIS 5
PIN(485,310,0.000,0.000)in1
PIN(505,310,0.060,0.210)out1
LIG(485,310,490,310)
LIG(500,310,505,310)
LIG(490,305,490,315)
LIG(490,305,500,305)
LIG(500,305,500,315)
LIG(500,315,490,315)
VLG  module inverter( in1,out1);
VLG   input in1;
VLG   output out1;
VLG   pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG   nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #light1
BB(503,295,509,309)
TITLE 505 309  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(504,296,4,4,r)
VIS 1
PIN(505,310,0.000,0.000)out1
LIG(508,301,508,296)
LIG(508,296,507,295)
LIG(504,296,504,301)
LIG(507,306,507,303)
LIG(506,306,509,306)
LIG(506,308,508,306)
LIG(507,308,509,306)
LIG(503,303,509,303)
LIG(505,303,505,310)
LIG(503,301,503,303)
LIG(509,301,503,301)
LIG(509,303,509,301)
LIG(505,295,504,296)
LIG(507,295,505,295)
FSYM
SYM  #button1
BB(456,316,465,324)
TITLE 460 320  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(457,317,6,6,r)
VIS 1
PIN(465,320,0.000,0.000)in1
LIG(464,320,465,320)
LIG(456,324,456,316)
LIG(464,324,456,324)
LIG(464,316,464,324)
LIG(456,316,464,316)
LIG(457,323,457,317)
LIG(463,323,457,323)
LIG(463,317,463,323)
LIG(457,317,463,317)
FSYM
SYM  #button2
BB(456,306,465,314)
TITLE 460 310  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(457,307,6,6,r)
VIS 1
PIN(465,310,0.000,0.000)in2
LIG(464,310,465,310)
LIG(456,314,456,306)
LIG(464,314,456,314)
LIG(464,306,464,314)
LIG(456,306,464,306)
LIG(457,313,457,307)
LIG(463,313,457,313)
LIG(463,307,463,313)
LIG(457,307,463,307)
FSYM
FFIG J:\PORASHONA\Summer '08\CSE 460\Software\Export dsch2\OR.sch
