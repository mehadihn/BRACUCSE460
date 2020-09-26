DSCH 2.7a
VERSION 7/29/2008 1:13:12 AM
BB(231,-685,360,-460)
SYM  #XOR
BB(340,-655,360,-625)
TITLE 350 -657  #XOR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(345,-650,10,20,r)
VIS 5
PIN(340,-635,0.000,0.000)in1
PIN(340,-645,0.000,0.000)in2
PIN(360,-645,0.060,0.070)out1
LIG(340,-635,345,-635)
LIG(340,-645,345,-645)
LIG(355,-645,360,-645)
LIG(345,-650,345,-630)
LIG(345,-650,355,-650)
LIG(355,-650,355,-630)
LIG(355,-630,345,-630)
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
SYM  #XOR
BB(340,-625,360,-595)
TITLE 350 -627  #XOR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(345,-620,10,20,r)
VIS 5
PIN(340,-605,0.000,0.000)in1
PIN(340,-615,0.000,0.000)in2
PIN(360,-615,0.060,0.070)out1
LIG(340,-605,345,-605)
LIG(340,-615,345,-615)
LIG(355,-615,360,-615)
LIG(345,-620,345,-600)
LIG(345,-620,355,-620)
LIG(355,-620,355,-600)
LIG(355,-600,345,-600)
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
SYM  #XOR
BB(340,-515,360,-485)
TITLE 350 -517  #XOR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(345,-510,10,20,r)
VIS 5
PIN(340,-495,0.000,0.000)in1
PIN(340,-505,0.000,0.000)in2
PIN(360,-505,0.060,0.070)out1
LIG(340,-495,345,-495)
LIG(340,-505,345,-505)
LIG(355,-505,360,-505)
LIG(345,-510,345,-490)
LIG(345,-510,355,-510)
LIG(355,-510,355,-490)
LIG(355,-490,345,-490)
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
SYM  #XOR
BB(340,-490,360,-460)
TITLE 350 -492  #XOR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(345,-485,10,20,r)
VIS 5
PIN(340,-470,0.000,0.000)in1
PIN(340,-480,0.000,0.000)in2
PIN(360,-480,0.060,0.070)out1
LIG(340,-470,345,-470)
LIG(340,-480,345,-480)
LIG(355,-480,360,-480)
LIG(345,-485,345,-465)
LIG(345,-485,355,-485)
LIG(355,-485,355,-465)
LIG(355,-465,345,-465)
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
SYM  #XOR
BB(340,-540,360,-510)
TITLE 350 -542  #XOR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(345,-535,10,20,r)
VIS 5
PIN(340,-520,0.000,0.000)in1
PIN(340,-530,0.000,0.000)in2
PIN(360,-530,0.060,0.070)out1
LIG(340,-520,345,-520)
LIG(340,-530,345,-530)
LIG(355,-530,360,-530)
LIG(345,-535,345,-515)
LIG(345,-535,355,-535)
LIG(355,-535,355,-515)
LIG(355,-515,345,-515)
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
SYM  #XOR
BB(340,-570,360,-540)
TITLE 350 -572  #XOR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(345,-565,10,20,r)
VIS 5
PIN(340,-550,0.000,0.000)in1
PIN(340,-560,0.000,0.000)in2
PIN(360,-560,0.060,0.070)out1
LIG(340,-550,345,-550)
LIG(340,-560,345,-560)
LIG(355,-560,360,-560)
LIG(345,-565,345,-545)
LIG(345,-565,355,-565)
LIG(355,-565,355,-545)
LIG(355,-545,345,-545)
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
SYM  #XOR
BB(340,-685,360,-655)
TITLE 350 -687  #XOR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(345,-680,10,20,r)
VIS 5
PIN(340,-665,0.000,0.000)in1
PIN(340,-675,0.000,0.000)in2
PIN(360,-675,0.060,0.070)out1
LIG(340,-665,345,-665)
LIG(340,-675,345,-675)
LIG(355,-675,360,-675)
LIG(345,-680,345,-660)
LIG(345,-680,355,-680)
LIG(355,-680,355,-660)
LIG(355,-660,345,-660)
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
SYM  #XOR
BB(340,-600,360,-570)
TITLE 350 -602  #XOR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(345,-595,10,20,r)
VIS 5
PIN(340,-580,0.000,0.000)in1
PIN(340,-590,0.000,0.000)in2
PIN(360,-590,0.060,0.070)out1
LIG(340,-580,345,-580)
LIG(340,-590,345,-590)
LIG(355,-590,360,-590)
LIG(345,-595,345,-575)
LIG(345,-595,355,-595)
LIG(355,-595,355,-575)
LIG(355,-575,345,-575)
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
SYM  #button1c
BB(236,-509,245,-501)
TITLE 240 -505  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(237,-508,6,6,r)
VIS 1
PIN(245,-505,0.000,0.000)in1
LIG(244,-505,245,-505)
LIG(236,-501,236,-509)
LIG(244,-501,236,-501)
LIG(244,-509,244,-501)
LIG(236,-509,244,-509)
LIG(237,-502,237,-508)
LIG(243,-502,237,-502)
LIG(243,-508,243,-502)
LIG(237,-508,243,-508)
FSYM
SYM  #button2c
BB(236,-499,245,-491)
TITLE 240 -495  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(237,-498,6,6,r)
VIS 1
PIN(245,-495,0.000,0.000)in2
LIG(244,-495,245,-495)
LIG(236,-491,236,-499)
LIG(244,-491,236,-491)
LIG(244,-499,244,-491)
LIG(236,-499,244,-499)
LIG(237,-492,237,-498)
LIG(243,-492,237,-492)
LIG(243,-498,243,-492)
LIG(237,-498,243,-498)
FSYM
SYM  #button3c
BB(236,-484,245,-476)
TITLE 240 -480  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(237,-483,6,6,r)
VIS 1
PIN(245,-480,0.000,0.000)in3
LIG(244,-480,245,-480)
LIG(236,-476,236,-484)
LIG(244,-476,236,-476)
LIG(244,-484,244,-476)
LIG(236,-484,244,-484)
LIG(237,-477,237,-483)
LIG(243,-477,237,-477)
LIG(243,-483,243,-477)
LIG(237,-483,243,-483)
FSYM
SYM  #button4c
BB(236,-474,245,-466)
TITLE 240 -470  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(237,-473,6,6,r)
VIS 1
PIN(245,-470,0.000,0.000)in4
LIG(244,-470,245,-470)
LIG(236,-466,236,-474)
LIG(244,-466,236,-466)
LIG(244,-474,244,-466)
LIG(236,-474,244,-474)
LIG(237,-467,237,-473)
LIG(243,-467,237,-467)
LIG(243,-473,243,-467)
LIG(237,-473,243,-473)
FSYM
SYM  #button1cc
BB(236,-549,245,-541)
TITLE 240 -545  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(237,-548,6,6,r)
VIS 1
PIN(245,-545,0.000,0.000)in1
LIG(244,-545,245,-545)
LIG(236,-541,236,-549)
LIG(244,-541,236,-541)
LIG(244,-549,244,-541)
LIG(236,-549,244,-549)
LIG(237,-542,237,-548)
LIG(243,-542,237,-542)
LIG(243,-548,243,-542)
LIG(237,-548,243,-548)
FSYM
SYM  #button2cc
BB(236,-539,245,-531)
TITLE 240 -535  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(237,-538,6,6,r)
VIS 1
PIN(245,-535,0.000,0.000)in2
LIG(244,-535,245,-535)
LIG(236,-531,236,-539)
LIG(244,-531,236,-531)
LIG(244,-539,244,-531)
LIG(236,-539,244,-539)
LIG(237,-532,237,-538)
LIG(243,-532,237,-532)
LIG(243,-538,243,-532)
LIG(237,-538,243,-538)
FSYM
SYM  #button3cc
BB(236,-529,245,-521)
TITLE 240 -525  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(237,-528,6,6,r)
VIS 1
PIN(245,-525,0.000,0.000)in3
LIG(244,-525,245,-525)
LIG(236,-521,236,-529)
LIG(244,-521,236,-521)
LIG(244,-529,244,-521)
LIG(236,-529,244,-529)
LIG(237,-522,237,-528)
LIG(243,-522,237,-522)
LIG(243,-528,243,-522)
LIG(237,-528,243,-528)
FSYM
SYM  #button4cc
BB(236,-519,245,-511)
TITLE 240 -515  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(237,-518,6,6,r)
VIS 1
PIN(245,-515,0.000,0.000)in4
LIG(244,-515,245,-515)
LIG(236,-511,236,-519)
LIG(244,-511,236,-511)
LIG(244,-519,244,-511)
LIG(236,-519,244,-519)
LIG(237,-512,237,-518)
LIG(243,-512,237,-512)
LIG(243,-518,243,-512)
LIG(237,-518,243,-518)
FSYM
SYM  #button4c
BB(236,-559,245,-551)
TITLE 240 -555  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(237,-558,6,6,r)
VIS 1
PIN(245,-555,0.000,0.000)in4
LIG(244,-555,245,-555)
LIG(236,-551,236,-559)
LIG(244,-551,236,-551)
LIG(244,-559,244,-551)
LIG(236,-559,244,-559)
LIG(237,-552,237,-558)
LIG(243,-552,237,-552)
LIG(243,-558,243,-552)
LIG(237,-558,243,-558)
FSYM
SYM  #button3c
BB(236,-569,245,-561)
TITLE 240 -565  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(237,-568,6,6,r)
VIS 1
PIN(245,-565,0.000,0.000)in3
LIG(244,-565,245,-565)
LIG(236,-561,236,-569)
LIG(244,-561,236,-561)
LIG(244,-569,244,-561)
LIG(236,-569,244,-569)
LIG(237,-562,237,-568)
LIG(243,-562,237,-562)
LIG(243,-568,243,-562)
LIG(237,-568,243,-568)
FSYM
SYM  #button2c
BB(236,-584,245,-576)
TITLE 240 -580  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(237,-583,6,6,r)
VIS 1
PIN(245,-580,0.000,0.000)in2
LIG(244,-580,245,-580)
LIG(236,-576,236,-584)
LIG(244,-576,236,-576)
LIG(244,-584,244,-576)
LIG(236,-584,244,-584)
LIG(237,-577,237,-583)
LIG(243,-577,237,-577)
LIG(243,-583,243,-577)
LIG(237,-583,243,-583)
FSYM
SYM  #button1c
BB(236,-594,245,-586)
TITLE 240 -590  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(237,-593,6,6,r)
VIS 1
PIN(245,-590,0.000,0.000)in1
LIG(244,-590,245,-590)
LIG(236,-586,236,-594)
LIG(244,-586,236,-586)
LIG(244,-594,244,-586)
LIG(236,-594,244,-594)
LIG(237,-587,237,-593)
LIG(243,-587,237,-587)
LIG(243,-593,243,-587)
LIG(237,-593,243,-593)
FSYM
SYM  #button1
BB(236,-674,245,-666)
TITLE 240 -670  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(237,-673,6,6,r)
VIS 1
PIN(245,-670,0.000,0.000)in1
LIG(244,-670,245,-670)
LIG(236,-666,236,-674)
LIG(244,-666,236,-666)
LIG(244,-674,244,-666)
LIG(236,-674,244,-674)
LIG(237,-667,237,-673)
LIG(243,-667,237,-667)
LIG(243,-673,243,-667)
LIG(237,-673,243,-673)
FSYM
SYM  #button2
BB(236,-664,245,-656)
TITLE 240 -660  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(237,-663,6,6,r)
VIS 1
PIN(245,-660,0.000,0.000)in2
LIG(244,-660,245,-660)
LIG(236,-656,236,-664)
LIG(244,-656,236,-656)
LIG(244,-664,244,-656)
LIG(236,-664,244,-664)
LIG(237,-657,237,-663)
LIG(243,-657,237,-657)
LIG(243,-663,243,-657)
LIG(237,-663,243,-663)
FSYM
SYM  #button3
BB(231,-644,240,-636)
TITLE 235 -640  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(232,-643,6,6,r)
VIS 1
PIN(240,-640,0.000,0.000)in3
LIG(239,-640,240,-640)
LIG(231,-636,231,-644)
LIG(239,-636,231,-636)
LIG(239,-644,239,-636)
LIG(231,-644,239,-644)
LIG(232,-637,232,-643)
LIG(238,-637,232,-637)
LIG(238,-643,238,-637)
LIG(232,-643,238,-643)
FSYM
SYM  #button4
BB(236,-609,245,-601)
TITLE 240 -605  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(237,-608,6,6,r)
VIS 1
PIN(245,-605,0.000,0.000)in4
LIG(244,-605,245,-605)
LIG(236,-601,236,-609)
LIG(244,-601,236,-601)
LIG(244,-609,244,-601)
LIG(236,-609,244,-609)
LIG(237,-602,237,-608)
LIG(243,-602,237,-602)
LIG(243,-608,243,-602)
LIG(237,-608,243,-608)
FSYM
FFIG J:\PORASHONA\Summer '08\CSE 460\Lab\Software\Export dsch2\RUMANA\XOR 4bit.sch
