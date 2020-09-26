DSCH 2.7a
VERSION 7/22/2008 11:27:23 PM
BB(345,-649,455,-575)
SYM  #AND
BB(425,-595,455,-575)
TITLE 457 -585  #AND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(430,-590,20,10,r)
VIS 5
PIN(435,-595,0.000,0.000)in1
PIN(445,-595,0.000,0.000)in2
PIN(445,-575,0.060,0.070)out1
LIG(435,-595,435,-590)
LIG(445,-595,445,-590)
LIG(445,-580,445,-575)
LIG(450,-590,430,-590)
LIG(450,-590,450,-580)
LIG(450,-580,430,-580)
LIG(430,-580,430,-590)
VLG  module AND( in1,in2,out1);
VLG   input in1,in2;
VLG   output out1;
VLG   wire w5;
VLG   not #(27) inverter(out1,w1);
VLG   pmos #(23) pmos_in1(out1,vdd,w1); //  
VLG   nmos #(23) nmos_in2(out1,vss,w1); //  
VLG   pmos #(40) pmos_NA3(w1,vdd,in1); //  
VLG   pmos #(40) pmos_NA4(w1,vdd,in2); //  
VLG   nmos #(40) nmos_NA5(w1,w5,in1); //  
VLG   nmos #(12) nmos_NA6(w5,vss,in2); //  
VLG  endmodule
FSYM
SYM  #OR
BB(385,-595,415,-575)
TITLE 417 -585  #OR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(390,-590,20,10,r)
VIS 5
PIN(395,-595,0.000,0.000)in1
PIN(405,-595,0.000,0.000)in2
PIN(405,-575,0.060,0.070)out1
LIG(395,-595,395,-590)
LIG(405,-595,405,-590)
LIG(405,-580,405,-575)
LIG(410,-590,390,-590)
LIG(410,-590,410,-580)
LIG(410,-580,390,-580)
LIG(390,-580,390,-590)
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
SYM  #XOR
BB(345,-595,375,-575)
TITLE 377 -585  #XOR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(350,-590,20,10,r)
VIS 5
PIN(355,-595,0.000,0.000)in1
PIN(365,-595,0.000,0.000)in2
PIN(365,-575,0.060,0.070)out1
LIG(355,-595,355,-590)
LIG(365,-595,365,-590)
LIG(365,-580,365,-575)
LIG(370,-590,350,-590)
LIG(370,-590,370,-580)
LIG(370,-580,350,-580)
LIG(350,-580,350,-590)
VLG  module XOR( in1,in2,out1);
VLG   input in1,in2;
VLG   output out1;
VLG   pmos #(24) pmos(w2,vdd,w1); // 2.0u 0.12u
VLG   pmos #(24) pmos(w2,vdd,in1); // 2.0u 0.12u
VLG   pmos #(38) pmos(w5,w2,in2); // 2.0u 0.12u
VLG   pmos #(38) pmos(w5,w2,w6); // 2.0u 0.12u
VLG   nmos #(38) nmos(w5,w7,in1); // 1.0u 0.12u
VLG   nmos #(10) nmos(w7,vss,w6); // 1.0u 0.12u
VLG   nmos #(38) nmos(w5,w8,w1); // 1.0u 0.12u
VLG   nmos #(10) nmos(w8,vss,in2); // 1.0u 0.12u
VLG   not #(34) inverter(w1,in1);
VLG   not #(34) inverter(w6,in2);
VLG   not #(27) inverter(out1,w5);
VLG   pmos #(30) pmos_in1(w1,vdd,in1); //  
VLG   nmos #(30) nmos_in2(w1,vss,in1); //  
VLG   pmos #(30) pmos_in3(w6,vdd,in2); //  
VLG   nmos #(30) nmos_in4(w6,vss,in2); //  
VLG   pmos #(23) pmos_in5(out1,vdd,w5); //  
VLG   nmos #(23) nmos_in6(out1,vss,w5); //  
VLG  endmodule
FSYM
SYM  #button1
BB(431,-649,439,-640)
TITLE 435 -645  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(432,-648,6,6,r)
VIS 1
PIN(435,-640,0.000,0.000)in1
LIG(435,-641,435,-640)
LIG(431,-649,439,-649)
LIG(431,-641,431,-649)
LIG(439,-641,431,-641)
LIG(439,-649,439,-641)
LIG(432,-648,438,-648)
LIG(432,-642,432,-648)
LIG(438,-642,432,-642)
LIG(438,-648,438,-642)
FSYM
SYM  #button2
BB(441,-649,449,-640)
TITLE 445 -645  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(442,-648,6,6,r)
VIS 1
PIN(445,-640,0.000,0.000)in2
LIG(445,-641,445,-640)
LIG(441,-649,449,-649)
LIG(441,-641,441,-649)
LIG(449,-641,441,-641)
LIG(449,-649,449,-641)
LIG(442,-648,448,-648)
LIG(442,-642,442,-648)
LIG(448,-642,442,-642)
LIG(448,-648,448,-642)
FSYM
CNC(405 -605)
CNC(435 -610)
CNC(395 -610)
CNC(445 -605)
LIG(395,-610,435,-610)
LIG(435,-640,435,-610)
LIG(445,-640,445,-605)
LIG(355,-595,355,-610)
LIG(355,-610,395,-610)
LIG(445,-605,445,-595)
LIG(395,-610,395,-595)
LIG(435,-610,435,-595)
LIG(365,-605,365,-595)
LIG(405,-605,445,-605)
LIG(365,-605,405,-605)
LIG(405,-605,405,-595)
FFIG J:\PORASHONA\Summer '08\CSE 460\Lab\Software\Export dsch2\RUMANA\1bit ALU.sch
