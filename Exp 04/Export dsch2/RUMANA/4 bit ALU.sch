DSCH 2.7a
VERSION 7/22/2008 11:20:05 PM
BB(255,-679,654,-530)
SYM  #4bit
BB(255,-570,345,-530)
TITLE 347 -560  #4bit OR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(260,-565,80,30,r)
VIS 5
PIN(335,-570,0.000,0.000)B3
PIN(295,-570,0.000,0.000)A3
PIN(325,-570,0.000,0.000)B2
PIN(285,-570,0.000,0.000)A2
PIN(315,-570,0.000,0.000)B1
PIN(275,-570,0.000,0.000)A1
PIN(305,-570,0.000,0.000)B0
PIN(265,-570,0.000,0.000)A0
PIN(335,-530,0.060,0.280)out1
LIG(335,-570,335,-565)
LIG(295,-570,295,-565)
LIG(325,-570,325,-565)
LIG(285,-570,285,-565)
LIG(315,-570,315,-565)
LIG(275,-570,275,-565)
LIG(305,-570,305,-565)
LIG(265,-570,265,-565)
LIG(335,-535,335,-530)
LIG(340,-565,260,-565)
LIG(340,-565,340,-535)
LIG(340,-535,260,-535)
LIG(260,-535,260,-565)
VLG  module 4bit OR( B3,A3,B2,A2,B1,A1,B0,A0,
VLG   out1);
VLG   input B3,A3,B2,A2,B1,A1,B0,A0;
VLG   output out1;
VLG   wire w16,w17,w18,w19,w20,w21,w22,w23;
VLG   wire w24,w25,w26,w27,w28,w29;
VLG   not #(42) inverter_OR1(w3,w16);
VLG   pmos #(13) pmos_NO1_OR2(w17,vdd,B2); //  
VLG   pmos #(55) pmos_NO2_OR3(w16,w17,A2); //  
VLG   nmos #(55) nmos_NO3_OR4(w16,vss,B2); //  
VLG   nmos #(55) nmos_NO4_OR5(w16,vss,A2); //  
VLG   pmos #(40) pmos_in5_OR6(w3,vdd,w16); //  
VLG   nmos #(40) nmos_in6_OR7(w3,vss,w16); //  
VLG   not #(42) inverter_OR8(w6,w18);
VLG   pmos #(13) pmos_NO1_OR9(w19,vdd,B3); //  
VLG   pmos #(55) pmos_NO2_OR10(w18,w19,A3); //  
VLG   nmos #(55) nmos_NO3_OR11(w18,vss,B3); //  
VLG   nmos #(55) nmos_NO4_OR12(w18,vss,A3); //  
VLG   pmos #(40) pmos_in5_OR13(w6,vdd,w18); //  
VLG   nmos #(40) nmos_in6_OR14(w6,vss,w18); //  
VLG   not #(42) inverter_OR15(w9,w20);
VLG   pmos #(13) pmos_NO1_OR16(w21,vdd,B1); //  
VLG   pmos #(55) pmos_NO2_OR17(w20,w21,A1); //  
VLG   nmos #(55) nmos_NO3_OR18(w20,vss,B1); //  
VLG   nmos #(55) nmos_NO4_OR19(w20,vss,A1); //  
VLG   pmos #(40) pmos_in5_OR20(w9,vdd,w20); //  
VLG   nmos #(40) nmos_in6_OR21(w9,vss,w20); //  
VLG   not #(42) inverter_OR22(w12,w22);
VLG   pmos #(13) pmos_NO1_OR23(w23,vdd,B0); //  
VLG   pmos #(55) pmos_NO2_OR24(w22,w23,A0); //  
VLG   nmos #(55) nmos_NO3_OR25(w22,vss,B0); //  
VLG   nmos #(55) nmos_NO4_OR26(w22,vss,A0); //  
VLG   pmos #(40) pmos_in5_OR27(w12,vdd,w22); //  
VLG   nmos #(40) nmos_in6_OR28(w12,vss,w22); //  
VLG   not #(42) inverter_OR29(w13,w24);
VLG   pmos #(13) pmos_NO1_OR30(w25,vdd,w9); //  
VLG   pmos #(55) pmos_NO2_OR31(w24,w25,w12); //  
VLG   nmos #(55) nmos_NO3_OR32(w24,vss,w9); //  
VLG   nmos #(55) nmos_NO4_OR33(w24,vss,w12); //  
VLG   pmos #(40) pmos_in5_OR34(w13,vdd,w24); //  
VLG   nmos #(40) nmos_in6_OR35(w13,vss,w24); //  
VLG   not #(42) inverter_OR36(w14,w26);
VLG   pmos #(13) pmos_NO1_OR37(w27,vdd,w6); //  
VLG   pmos #(55) pmos_NO2_OR38(w26,w27,w3); //  
VLG   nmos #(55) nmos_NO3_OR39(w26,vss,w6); //  
VLG   nmos #(55) nmos_NO4_OR40(w26,vss,w3); //  
VLG   pmos #(40) pmos_in5_OR41(w14,vdd,w26); //  
VLG   nmos #(40) nmos_in6_OR42(w14,vss,w26); //  
VLG   not #(35) inverter_OR43(out1,w28);
VLG   pmos #(13) pmos_NO1_OR44(w29,vdd,w14); //  
VLG   pmos #(55) pmos_NO2_OR45(w28,w29,w13); //  
VLG   nmos #(55) nmos_NO3_OR46(w28,vss,w14); //  
VLG   nmos #(55) nmos_NO4_OR47(w28,vss,w13); //  
VLG   pmos #(33) pmos_in5_OR48(out1,vdd,w28); //  
VLG   nmos #(33) nmos_in6_OR49(out1,vss,w28); //  
VLG  endmodule
FSYM
SYM  #4
BB(395,-570,485,-530)
TITLE 487 -560  #4 input AND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(400,-565,80,30,r)
VIS 5
PIN(405,-570,0.000,0.000)A0
PIN(445,-570,0.000,0.000)B0
PIN(415,-570,0.000,0.000)A1
PIN(455,-570,0.000,0.000)B1
PIN(425,-570,0.000,0.000)A2
PIN(465,-570,0.000,0.000)B2
PIN(435,-570,0.000,0.000)A3
PIN(475,-570,0.000,0.000)B3
PIN(475,-530,0.060,0.280)out1
LIG(405,-570,405,-565)
LIG(445,-570,445,-565)
LIG(415,-570,415,-565)
LIG(455,-570,455,-565)
LIG(425,-570,425,-565)
LIG(465,-570,465,-565)
LIG(435,-570,435,-565)
LIG(475,-570,475,-565)
LIG(475,-535,475,-530)
LIG(480,-565,400,-565)
LIG(480,-565,480,-535)
LIG(480,-535,400,-535)
LIG(400,-535,400,-565)
VLG  module 4 input AND( A0,B0,A1,B1,A2,B2,A3,B3,
VLG   out1);
VLG   input A0,B0,A1,B1,A2,B2,A3,B3;
VLG   output out1;
VLG   wire w16,w17,w18,w19,w20,w21,w22,w23;
VLG   wire w24,w25,w26,w27,w28,w29;
VLG   not #(42) inverter_AN1(w3,w16);
VLG   pmos #(40) pmos_in1_AN2(w3,vdd,w16); //  
VLG   nmos #(40) nmos_in2_AN3(w3,vss,w16); //  
VLG   pmos #(55) pmos_NA3_AN4(w16,vdd,B1); //  
VLG   pmos #(55) pmos_NA4_AN5(w16,vdd,A1); //  
VLG   nmos #(55) nmos_NA5_AN6(w16,w17,B1); //  
VLG   nmos #(13) nmos_NA6_AN7(w17,vss,A1); //  
VLG   not #(42) inverter_AN8(w6,w18);
VLG   pmos #(40) pmos_in1_AN9(w6,vdd,w18); //  
VLG   nmos #(40) nmos_in2_AN10(w6,vss,w18); //  
VLG   pmos #(55) pmos_NA3_AN11(w18,vdd,w4); //  
VLG   pmos #(55) pmos_NA4_AN12(w18,vdd,w5); //  
VLG   nmos #(55) nmos_NA5_AN13(w18,w19,w4); //  
VLG   nmos #(13) nmos_NA6_AN14(w19,vss,w5); //  
VLG   not #(42) inverter_AN15(w5,w20);
VLG   pmos #(40) pmos_in1_AN16(w5,vdd,w20); //  
VLG   nmos #(40) nmos_in2_AN17(w5,vss,w20); //  
VLG   pmos #(55) pmos_NA3_AN18(w20,vdd,B2); //  
VLG   pmos #(55) pmos_NA4_AN19(w20,vdd,A2); //  
VLG   nmos #(55) nmos_NA5_AN20(w20,w21,B2); //  
VLG   nmos #(13) nmos_NA6_AN21(w21,vss,A2); //  
VLG   not #(42) inverter_AN22(w11,w22);
VLG   pmos #(40) pmos_in1_AN23(w11,vdd,w22); //  
VLG   nmos #(40) nmos_in2_AN24(w11,vss,w22); //  
VLG   pmos #(55) pmos_NA3_AN25(w22,vdd,B0); //  
VLG   pmos #(55) pmos_NA4_AN26(w22,vdd,A0); //  
VLG   nmos #(55) nmos_NA5_AN27(w22,w23,B0); //  
VLG   nmos #(13) nmos_NA6_AN28(w23,vss,A0); //  
VLG   not #(42) inverter_AN29(w4,w24);
VLG   pmos #(40) pmos_in1_AN30(w4,vdd,w24); //  
VLG   nmos #(40) nmos_in2_AN31(w4,vss,w24); //  
VLG   pmos #(55) pmos_NA3_AN32(w24,vdd,B3); //  
VLG   pmos #(55) pmos_NA4_AN33(w24,vdd,A3); //  
VLG   nmos #(55) nmos_NA5_AN34(w24,w25,B3); //  
VLG   nmos #(13) nmos_NA6_AN35(w25,vss,A3); //  
VLG   not #(35) inverter_AN36(out1,w26);
VLG   pmos #(33) pmos_in1_AN37(out1,vdd,w26); //  
VLG   nmos #(33) nmos_in2_AN38(out1,vss,w26); //  
VLG   pmos #(55) pmos_NA3_AN39(w26,vdd,w6); //  
VLG   pmos #(55) pmos_NA4_AN40(w26,vdd,w14); //  
VLG   nmos #(55) nmos_NA5_AN41(w26,w27,w6); //  
VLG   nmos #(13) nmos_NA6_AN42(w27,vss,w14); //  
VLG   not #(42) inverter_AN43(w14,w28);
VLG   pmos #(40) pmos_in1_AN44(w14,vdd,w28); //  
VLG   nmos #(40) nmos_in2_AN45(w14,vss,w28); //  
VLG   pmos #(55) pmos_NA3_AN46(w28,vdd,w3); //  
VLG   pmos #(55) pmos_NA4_AN47(w28,vdd,w11); //  
VLG   nmos #(55) nmos_NA5_AN48(w28,w29,w3); //  
VLG   nmos #(13) nmos_NA6_AN49(w29,vss,w11); //  
VLG  endmodule
FSYM
SYM  #button5
BB(461,-679,469,-670)
TITLE 465 -675  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(462,-678,6,6,r)
VIS 1
PIN(465,-670,0.000,0.000)B2
LIG(465,-671,465,-670)
LIG(461,-679,469,-679)
LIG(461,-671,461,-679)
LIG(469,-671,461,-671)
LIG(469,-679,469,-671)
LIG(462,-678,468,-678)
LIG(462,-672,462,-678)
LIG(468,-672,462,-672)
LIG(468,-678,468,-672)
FSYM
SYM  #button6
BB(471,-679,479,-670)
TITLE 475 -675  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(472,-678,6,6,r)
VIS 1
PIN(475,-670,0.000,0.000)B3
LIG(475,-671,475,-670)
LIG(471,-679,479,-679)
LIG(471,-671,471,-679)
LIG(479,-671,471,-671)
LIG(479,-679,479,-671)
LIG(472,-678,478,-678)
LIG(472,-672,472,-678)
LIG(478,-672,472,-672)
LIG(478,-678,478,-672)
FSYM
SYM  #button7ccccc
BB(271,-679,279,-670)
TITLE 275 -675  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(272,-678,6,6,r)
VIS 1
PIN(275,-670,0.000,0.000)A1
LIG(275,-671,275,-670)
LIG(271,-679,279,-679)
LIG(271,-671,271,-679)
LIG(279,-671,271,-671)
LIG(279,-679,279,-671)
LIG(272,-678,278,-678)
LIG(272,-672,272,-678)
LIG(278,-672,272,-672)
LIG(278,-678,278,-672)
FSYM
SYM  #button8
BB(646,-639,654,-630)
TITLE 650 -635  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(647,-638,6,6,r)
VIS 1
PIN(650,-630,0.000,0.000)in8
LIG(650,-631,650,-630)
LIG(646,-639,654,-639)
LIG(646,-631,646,-639)
LIG(654,-631,646,-631)
LIG(654,-639,654,-631)
LIG(647,-638,653,-638)
LIG(647,-632,647,-638)
LIG(653,-632,647,-632)
LIG(653,-638,653,-632)
FSYM
SYM  #button7
BB(451,-679,459,-670)
TITLE 455 -675  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(452,-678,6,6,r)
VIS 1
PIN(455,-670,0.000,0.000)B1
LIG(455,-671,455,-670)
LIG(451,-679,459,-679)
LIG(451,-671,451,-679)
LIG(459,-671,451,-671)
LIG(459,-679,459,-671)
LIG(452,-678,458,-678)
LIG(452,-672,452,-678)
LIG(458,-672,452,-672)
LIG(458,-678,458,-672)
FSYM
SYM  #button7c
BB(441,-679,449,-670)
TITLE 445 -675  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(442,-678,6,6,r)
VIS 1
PIN(445,-670,0.000,0.000)B0
LIG(445,-671,445,-670)
LIG(441,-679,449,-679)
LIG(441,-671,441,-679)
LIG(449,-671,441,-671)
LIG(449,-679,449,-671)
LIG(442,-678,448,-678)
LIG(442,-672,442,-678)
LIG(448,-672,442,-672)
LIG(448,-678,448,-672)
FSYM
SYM  #button7cccc
BB(261,-679,269,-670)
TITLE 265 -675  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(262,-678,6,6,r)
VIS 1
PIN(265,-670,0.000,0.000)A0
LIG(265,-671,265,-670)
LIG(261,-679,269,-679)
LIG(261,-671,261,-679)
LIG(269,-671,261,-671)
LIG(269,-679,269,-671)
LIG(262,-678,268,-678)
LIG(262,-672,262,-678)
LIG(268,-672,262,-672)
LIG(268,-678,268,-672)
FSYM
SYM  #button7cccc
BB(281,-679,289,-670)
TITLE 285 -675  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(282,-678,6,6,r)
VIS 1
PIN(285,-670,0.000,0.000)A2
LIG(285,-671,285,-670)
LIG(281,-679,289,-679)
LIG(281,-671,281,-679)
LIG(289,-671,281,-671)
LIG(289,-679,289,-671)
LIG(282,-678,288,-678)
LIG(282,-672,282,-678)
LIG(288,-672,282,-672)
LIG(288,-678,288,-672)
FSYM
SYM  #button7ccc
BB(291,-679,299,-670)
TITLE 295 -675  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(292,-678,6,6,r)
VIS 1
PIN(295,-670,0.000,0.000)A3
LIG(295,-671,295,-670)
LIG(291,-679,299,-679)
LIG(291,-671,291,-679)
LIG(299,-671,291,-671)
LIG(299,-679,299,-671)
LIG(292,-678,298,-678)
LIG(292,-672,292,-678)
LIG(298,-672,292,-672)
LIG(298,-678,298,-672)
FSYM
SYM  #light1
BB(518,-545,524,-531)
TITLE 520 -531  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(519,-544,4,4,r)
VIS 1
PIN(520,-530,0.000,0.000)out1
LIG(523,-539,523,-544)
LIG(523,-544,522,-545)
LIG(519,-544,519,-539)
LIG(522,-534,522,-537)
LIG(521,-534,524,-534)
LIG(521,-532,523,-534)
LIG(522,-532,524,-534)
LIG(518,-537,524,-537)
LIG(520,-537,520,-530)
LIG(518,-539,518,-537)
LIG(524,-539,518,-539)
LIG(524,-537,524,-539)
LIG(520,-545,519,-544)
LIG(522,-545,520,-545)
FSYM
SYM  #light2
BB(363,-545,369,-531)
TITLE 365 -531  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(364,-544,4,4,r)
VIS 1
PIN(365,-530,0.000,0.000)out2
LIG(368,-539,368,-544)
LIG(368,-544,367,-545)
LIG(364,-544,364,-539)
LIG(367,-534,367,-537)
LIG(366,-534,369,-534)
LIG(366,-532,368,-534)
LIG(367,-532,369,-534)
LIG(363,-537,369,-537)
LIG(365,-537,365,-530)
LIG(363,-539,363,-537)
LIG(369,-539,363,-539)
LIG(369,-537,369,-539)
LIG(365,-545,364,-544)
LIG(367,-545,365,-545)
FSYM
CNC(265 -590)
CNC(275 -595)
CNC(295 -610)
CNC(285 -605)
CNC(455 -625)
CNC(445 -620)
CNC(465 -630)
CNC(475 -635)
CNC(465 -630)
CNC(465 -630)
LIG(475,-670,475,-635)
LIG(465,-670,465,-630)
LIG(295,-670,295,-610)
LIG(455,-670,455,-625)
LIG(285,-670,285,-605)
LIG(275,-670,275,-595)
LIG(445,-670,445,-620)
LIG(265,-670,265,-590)
LIG(265,-590,405,-590)
LIG(265,-590,265,-570)
LIG(405,-590,405,-570)
LIG(415,-595,415,-570)
LIG(275,-595,275,-570)
LIG(315,-570,315,-625)
LIG(415,-595,275,-595)
LIG(455,-625,455,-570)
LIG(315,-625,455,-625)
LIG(425,-570,425,-605)
LIG(285,-605,425,-605)
LIG(285,-605,285,-570)
LIG(435,-610,435,-570)
LIG(295,-610,435,-610)
LIG(295,-610,295,-570)
LIG(305,-570,305,-620)
LIG(305,-620,445,-620)
LIG(445,-620,445,-570)
LIG(325,-630,325,-570)
LIG(325,-630,465,-630)
LIG(465,-630,465,-570)
LIG(475,-635,475,-570)
LIG(335,-570,335,-635)
LIG(335,-635,475,-635)
LIG(475,-530,520,-530)
LIG(335,-530,365,-530)
FFIG J:\PORASHONA\Summer '08\CSE 460\Lab\Software\Export dsch2\RUMANA\4 bit ALU.sch
