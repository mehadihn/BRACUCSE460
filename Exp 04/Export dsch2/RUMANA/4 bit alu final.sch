DSCH 2.7a
VERSION 7/29/2008 12:27:37 AM
BB(315,-649,554,-455)
SYM  #4-bit
BB(330,-475,430,-455)
TITLE 432 -465  #4-bit ADDER
MODEL 6000
PROP                                                                                                                                                                                                            
REC(335,-470,90,10,r)
VIS 5
PIN(380,-475,0.000,0.000)B0
PIN(420,-475,0.000,0.000)Cin
PIN(340,-475,0.000,0.000)A0
PIN(390,-475,0.000,0.000)B1
PIN(350,-475,0.000,0.000)A1
PIN(400,-475,0.000,0.000)B2
PIN(360,-475,0.000,0.000)A2
PIN(410,-475,0.000,0.000)B3
PIN(370,-475,0.000,0.000)A3
PIN(390,-455,0.060,0.210)S1
PIN(400,-455,0.060,0.210)S2
PIN(410,-455,0.060,0.210)S3
PIN(420,-455,0.060,0.210)S4
PIN(380,-455,0.060,0.210)Cout
LIG(380,-475,380,-470)
LIG(420,-475,420,-470)
LIG(340,-475,340,-470)
LIG(390,-475,390,-470)
LIG(350,-475,350,-470)
LIG(400,-475,400,-470)
LIG(360,-475,360,-470)
LIG(410,-475,410,-470)
LIG(370,-475,370,-470)
LIG(390,-460,390,-455)
LIG(400,-460,400,-455)
LIG(410,-460,410,-455)
LIG(420,-460,420,-455)
LIG(380,-460,380,-455)
LIG(425,-470,335,-470)
LIG(425,-470,425,-460)
LIG(425,-460,335,-460)
LIG(335,-460,335,-470)
VLG      module 4-bit ADDER( B0,Cin,A0,B1,A1,B2,A2,B3,
VLG       A3,S1,S2,S3,S4,Cout);
VLG       input B0,Cin,A0,B1,A1,B2,A2,B3;
VLG       input A3;
VLG       output S1,S2,S3,S4,Cout;
VLG       wire w18,w19,w20,w21,w22,w23,w24,w25;
VLG       wire w26,w27,w28,w29,w30,w31,w32,w33;
VLG       wire w34,w35,w36,w37,w38,w39,w40,w41;
VLG       wire w42,w43,w44,w45,w46,w47,w48,w49;
VLG       wire w50,w51,w52,w53,w54,w55,w56,w57;
VLG       wire w58,w59,w60,w61,w62,w63,w64,w65;
VLG       wire w66,w67,w68,w69,w70,w71,w72,w73;
VLG       wire w74,w75,w76,w77,w78,w79,w80,w81;
VLG       wire w82,w83,w84,w85,w86,w87,w88,w89;
VLG       wire w90,w91,w92,w93,w94,w95,w96,w97;
VLG       wire w98,w99,w100,w101;
VLG       not #(77) inverter_FU1(w4,w18);
VLG       not #(45) inverter_FU2(w20,w19);
VLG       not #(45) inverter_FU3(w22,w21);
VLG       pmos #(38) pmos_XO1_FU4(w24,vdd,w23); //  
VLG       pmos #(38) pmos_XO2_FU5(w24,vdd,B0); //  
VLG       pmos #(73) pmos_XO3_FU6(w25,w24,A0); //  
VLG       pmos #(73) pmos_XO4_FU7(w25,w24,w26); //  
VLG       nmos #(73) nmos_XO5_FU8(w25,w27,B0); //  
VLG       nmos #(13) nmos_XO6_FU9(w27,vss,w26); //  
VLG       nmos #(73) nmos_XO7_FU10(w25,w28,w23); //  
VLG       nmos #(13) nmos_XO8_FU11(w28,vss,A0); //  
VLG       not #(51) inverter_XO9_FU12(w23,B0);
VLG       not #(51) inverter_XO10_FU13(w26,A0);
VLG       not #(102) inverter_XO11_FU14(w29,w25);
VLG       pmos #(50) pmos_in1_XO12_FU15(w23,vdd,B0); //  
VLG       nmos #(50) nmos_in2_XO13_FU16(w23,vss,B0); //  
VLG       pmos #(50) pmos_in3_XO14_FU17(w26,vdd,A0); //  
VLG       nmos #(50) nmos_in4_XO15_FU18(w26,vss,A0); //  
VLG       pmos #(101) pmos_in5_XO16_FU19(w29,vdd,w25); //  
VLG       nmos #(101) nmos_in6_XO17_FU20(w29,vss,w25); //  
VLG       pmos #(75) pmos_in18_FU21(w4,vdd,w18); //  
VLG       nmos #(75) nmos_in19_FU22(w4,vss,w18); //  
VLG       pmos #(38) pmos_XO20_FU23(w31,vdd,w30); //  
VLG       pmos #(38) pmos_XO21_FU24(w31,vdd,Cin); //  
VLG       pmos #(73) pmos_XO22_FU25(w32,w31,w29); //  
VLG       pmos #(73) pmos_XO23_FU26(w32,w31,w33); //  
VLG       nmos #(73) nmos_XO24_FU27(w32,w34,Cin); //  
VLG       nmos #(13) nmos_XO25_FU28(w34,vss,w33); //  
VLG       nmos #(73) nmos_XO26_FU29(w32,w35,w30); //  
VLG       nmos #(13) nmos_XO27_FU30(w35,vss,w29); //  
VLG       not #(51) inverter_XO28_FU31(w30,Cin);
VLG       not #(51) inverter_XO29_FU32(w33,w29);
VLG       not #(39) inverter_XO30_FU33(S1,w32);
VLG       pmos #(50) pmos_in1_XO31_FU34(w30,vdd,Cin); //  
VLG       nmos #(50) nmos_in2_XO32_FU35(w30,vss,Cin); //  
VLG       pmos #(50) pmos_in3_XO33_FU36(w33,vdd,w29); //  
VLG       nmos #(50) nmos_in4_XO34_FU37(w33,vss,w29); //  
VLG       pmos #(38) pmos_in5_XO35_FU38(S1,vdd,w32); //  
VLG       nmos #(38) nmos_in6_XO36_FU39(S1,vss,w32); //  
VLG       pmos #(55) pmos_NA37_FU40(w19,vdd,B0); //  
VLG       pmos #(55) pmos_NA38_FU41(w19,vdd,A0); //  
VLG       nmos #(55) nmos_NA39_FU42(w19,w36,B0); //  
VLG       nmos #(13) nmos_NA40_FU43(w36,vss,A0); //  
VLG       pmos #(43) pmos_in41_FU44(w20,vdd,w19); //  
VLG       nmos #(43) nmos_in42_FU45(w20,vss,w19); //  
VLG       pmos #(55) pmos_NA43_FU46(w21,vdd,Cin); //  
VLG       pmos #(55) pmos_NA44_FU47(w21,vdd,w29); //  
VLG       nmos #(55) nmos_NA45_FU48(w21,w37,Cin); //  
VLG       nmos #(13) nmos_NA46_FU49(w37,vss,w29); //  
VLG       pmos #(43) pmos_in47_FU50(w22,vdd,w21); //  
VLG       nmos #(43) nmos_in48_FU51(w22,vss,w21); //  
VLG       pmos #(13) pmos_NO49_FU52(w38,vdd,w20); //  
VLG       pmos #(55) pmos_NO50_FU53(w18,w38,w22); //  
VLG       nmos #(55) nmos_NO51_FU54(w18,vss,w20); //  
VLG       nmos #(55) nmos_NO52_FU55(w18,vss,w22); //  
VLG       not #(77) inverter_FU56(w8,w39);
VLG       not #(45) inverter_FU57(w41,w40);
VLG       not #(45) inverter_FU58(w43,w42);
VLG       pmos #(38) pmos_XO1_FU59(w45,vdd,w44); //  
VLG       pmos #(38) pmos_XO2_FU60(w45,vdd,B1); //  
VLG       pmos #(73) pmos_XO3_FU61(w46,w45,A1); //  
VLG       pmos #(73) pmos_XO4_FU62(w46,w45,w47); //  
VLG       nmos #(73) nmos_XO5_FU63(w46,w48,B1); //  
VLG       nmos #(13) nmos_XO6_FU64(w48,vss,w47); //  
VLG       nmos #(73) nmos_XO7_FU65(w46,w49,w44); //  
VLG       nmos #(13) nmos_XO8_FU66(w49,vss,A1); //  
VLG       not #(51) inverter_XO9_FU67(w44,B1);
VLG       not #(51) inverter_XO10_FU68(w47,A1);
VLG       not #(102) inverter_XO11_FU69(w50,w46);
VLG       pmos #(50) pmos_in1_XO12_FU70(w44,vdd,B1); //  
VLG       nmos #(50) nmos_in2_XO13_FU71(w44,vss,B1); //  
VLG       pmos #(50) pmos_in3_XO14_FU72(w47,vdd,A1); //  
VLG       nmos #(50) nmos_in4_XO15_FU73(w47,vss,A1); //  
VLG       pmos #(101) pmos_in5_XO16_FU74(w50,vdd,w46); //  
VLG       nmos #(101) nmos_in6_XO17_FU75(w50,vss,w46); //  
VLG       pmos #(75) pmos_in18_FU76(w8,vdd,w39); //  
VLG       nmos #(75) nmos_in19_FU77(w8,vss,w39); //  
VLG       pmos #(38) pmos_XO20_FU78(w52,vdd,w51); //  
VLG       pmos #(38) pmos_XO21_FU79(w52,vdd,w4); //  
VLG       pmos #(73) pmos_XO22_FU80(w53,w52,w50); //  
VLG       pmos #(73) pmos_XO23_FU81(w53,w52,w54); //  
VLG       nmos #(73) nmos_XO24_FU82(w53,w55,w4); //  
VLG       nmos #(13) nmos_XO25_FU83(w55,vss,w54); //  
VLG       nmos #(73) nmos_XO26_FU84(w53,w56,w51); //  
VLG       nmos #(13) nmos_XO27_FU85(w56,vss,w50); //  
VLG       not #(51) inverter_XO28_FU86(w51,w4);
VLG       not #(51) inverter_XO29_FU87(w54,w50);
VLG       not #(39) inverter_XO30_FU88(S2,w53);
VLG       pmos #(50) pmos_in1_XO31_FU89(w51,vdd,w4); //  
VLG       nmos #(50) nmos_in2_XO32_FU90(w51,vss,w4); //  
VLG       pmos #(50) pmos_in3_XO33_FU91(w54,vdd,w50); //  
VLG       nmos #(50) nmos_in4_XO34_FU92(w54,vss,w50); //  
VLG       pmos #(38) pmos_in5_XO35_FU93(S2,vdd,w53); //  
VLG       nmos #(38) nmos_in6_XO36_FU94(S2,vss,w53); //  
VLG       pmos #(55) pmos_NA37_FU95(w40,vdd,B1); //  
VLG       pmos #(55) pmos_NA38_FU96(w40,vdd,A1); //  
VLG       nmos #(55) nmos_NA39_FU97(w40,w57,B1); //  
VLG       nmos #(13) nmos_NA40_FU98(w57,vss,A1); //  
VLG       pmos #(43) pmos_in41_FU99(w41,vdd,w40); //  
VLG       nmos #(43) nmos_in42_FU100(w41,vss,w40); //  
VLG       pmos #(55) pmos_NA43_FU101(w42,vdd,w4); //  
VLG       pmos #(55) pmos_NA44_FU102(w42,vdd,w50); //  
VLG       nmos #(55) nmos_NA45_FU103(w42,w58,w4); //  
VLG       nmos #(13) nmos_NA46_FU104(w58,vss,w50); //  
VLG       pmos #(43) pmos_in47_FU105(w43,vdd,w42); //  
VLG       nmos #(43) nmos_in48_FU106(w43,vss,w42); //  
VLG       pmos #(13) pmos_NO49_FU107(w59,vdd,w41); //  
VLG       pmos #(55) pmos_NO50_FU108(w39,w59,w43); //  
VLG       nmos #(55) nmos_NO51_FU109(w39,vss,w41); //  
VLG       nmos #(55) nmos_NO52_FU110(w39,vss,w43); //  
VLG       not #(77) inverter_FU111(w12,w60);
VLG       not #(45) inverter_FU112(w62,w61);
VLG       not #(45) inverter_FU113(w64,w63);
VLG       pmos #(38) pmos_XO1_FU114(w66,vdd,w65); //  
VLG       pmos #(38) pmos_XO2_FU115(w66,vdd,B2); //  
VLG       pmos #(73) pmos_XO3_FU116(w67,w66,A2); //  
VLG       pmos #(73) pmos_XO4_FU117(w67,w66,w68); //  
VLG       nmos #(73) nmos_XO5_FU118(w67,w69,B2); //  
VLG       nmos #(13) nmos_XO6_FU119(w69,vss,w68); //  
VLG       nmos #(73) nmos_XO7_FU120(w67,w70,w65); //  
VLG       nmos #(13) nmos_XO8_FU121(w70,vss,A2); //  
VLG       not #(51) inverter_XO9_FU122(w65,B2);
VLG       not #(51) inverter_XO10_FU123(w68,A2);
VLG       not #(102) inverter_XO11_FU124(w71,w67);
VLG       pmos #(50) pmos_in1_XO12_FU125(w65,vdd,B2); //  
VLG       nmos #(50) nmos_in2_XO13_FU126(w65,vss,B2); //  
VLG       pmos #(50) pmos_in3_XO14_FU127(w68,vdd,A2); //  
VLG       nmos #(50) nmos_in4_XO15_FU128(w68,vss,A2); //  
VLG       pmos #(101) pmos_in5_XO16_FU129(w71,vdd,w67); //  
VLG       nmos #(101) nmos_in6_XO17_FU130(w71,vss,w67); //  
VLG       pmos #(75) pmos_in18_FU131(w12,vdd,w60); //  
VLG       nmos #(75) nmos_in19_FU132(w12,vss,w60); //  
VLG       pmos #(38) pmos_XO20_FU133(w73,vdd,w72); //  
VLG       pmos #(38) pmos_XO21_FU134(w73,vdd,w8); //  
VLG       pmos #(73) pmos_XO22_FU135(w74,w73,w71); //  
VLG       pmos #(73) pmos_XO23_FU136(w74,w73,w75); //  
VLG       nmos #(73) nmos_XO24_FU137(w74,w76,w8); //  
VLG       nmos #(13) nmos_XO25_FU138(w76,vss,w75); //  
VLG       nmos #(73) nmos_XO26_FU139(w74,w77,w72); //  
VLG       nmos #(13) nmos_XO27_FU140(w77,vss,w71); //  
VLG       not #(51) inverter_XO28_FU141(w72,w8);
VLG       not #(51) inverter_XO29_FU142(w75,w71);
VLG       not #(39) inverter_XO30_FU143(S3,w74);
VLG       pmos #(50) pmos_in1_XO31_FU144(w72,vdd,w8); //  
VLG       nmos #(50) nmos_in2_XO32_FU145(w72,vss,w8); //  
VLG       pmos #(50) pmos_in3_XO33_FU146(w75,vdd,w71); //  
VLG       nmos #(50) nmos_in4_XO34_FU147(w75,vss,w71); //  
VLG       pmos #(38) pmos_in5_XO35_FU148(S3,vdd,w74); //  
VLG       nmos #(38) nmos_in6_XO36_FU149(S3,vss,w74); //  
VLG       pmos #(55) pmos_NA37_FU150(w61,vdd,B2); //  
VLG       pmos #(55) pmos_NA38_FU151(w61,vdd,A2); //  
VLG       nmos #(55) nmos_NA39_FU152(w61,w78,B2); //  
VLG       nmos #(13) nmos_NA40_FU153(w78,vss,A2); //  
VLG       pmos #(43) pmos_in41_FU154(w62,vdd,w61); //  
VLG       nmos #(43) nmos_in42_FU155(w62,vss,w61); //  
VLG       pmos #(55) pmos_NA43_FU156(w63,vdd,w8); //  
VLG       pmos #(55) pmos_NA44_FU157(w63,vdd,w71); //  
VLG       nmos #(55) nmos_NA45_FU158(w63,w79,w8); //  
VLG       nmos #(13) nmos_NA46_FU159(w79,vss,w71); //  
VLG       pmos #(43) pmos_in47_FU160(w64,vdd,w63); //  
VLG       nmos #(43) nmos_in48_FU161(w64,vss,w63); //  
VLG       pmos #(13) pmos_NO49_FU162(w80,vdd,w62); //  
VLG       pmos #(55) pmos_NO50_FU163(w60,w80,w64); //  
VLG       nmos #(55) nmos_NO51_FU164(w60,vss,w62); //  
VLG       nmos #(55) nmos_NO52_FU165(w60,vss,w64); //  
VLG       not #(35) inverter_FU166(Cout,w81);
VLG       not #(45) inverter_FU167(w83,w82);
VLG       not #(45) inverter_FU168(w85,w84);
VLG       pmos #(38) pmos_XO1_FU169(w87,vdd,w86); //  
VLG       pmos #(38) pmos_XO2_FU170(w87,vdd,B3); //  
VLG       pmos #(73) pmos_XO3_FU171(w88,w87,A3); //  
VLG       pmos #(73) pmos_XO4_FU172(w88,w87,w89); //  
VLG       nmos #(73) nmos_XO5_FU173(w88,w90,B3); //  
VLG       nmos #(13) nmos_XO6_FU174(w90,vss,w89); //  
VLG       nmos #(73) nmos_XO7_FU175(w88,w91,w86); //  
VLG       nmos #(13) nmos_XO8_FU176(w91,vss,A3); //  
VLG       not #(51) inverter_XO9_FU177(w86,B3);
VLG       not #(51) inverter_XO10_FU178(w89,A3);
VLG       not #(102) inverter_XO11_FU179(w92,w88);
VLG       pmos #(50) pmos_in1_XO12_FU180(w86,vdd,B3); //  
VLG       nmos #(50) nmos_in2_XO13_FU181(w86,vss,B3); //  
VLG       pmos #(50) pmos_in3_XO14_FU182(w89,vdd,A3); //  
VLG       nmos #(50) nmos_in4_XO15_FU183(w89,vss,A3); //  
VLG       pmos #(101) pmos_in5_XO16_FU184(w92,vdd,w88); //  
VLG       nmos #(101) nmos_in6_XO17_FU185(w92,vss,w88); //  
VLG       pmos #(33) pmos_in18_FU186(Cout,vdd,w81); //  
VLG       nmos #(33) nmos_in19_FU187(Cout,vss,w81); //  
VLG       pmos #(38) pmos_XO20_FU188(w94,vdd,w93); //  
VLG       pmos #(38) pmos_XO21_FU189(w94,vdd,w12); //  
VLG       pmos #(73) pmos_XO22_FU190(w95,w94,w92); //  
VLG       pmos #(73) pmos_XO23_FU191(w95,w94,w96); //  
VLG       nmos #(73) nmos_XO24_FU192(w95,w97,w12); //  
VLG       nmos #(13) nmos_XO25_FU193(w97,vss,w96); //  
VLG       nmos #(73) nmos_XO26_FU194(w95,w98,w93); //  
VLG       nmos #(13) nmos_XO27_FU195(w98,vss,w92); //  
VLG       not #(51) inverter_XO28_FU196(w93,w12);
VLG       not #(51) inverter_XO29_FU197(w96,w92);
VLG       not #(39) inverter_XO30_FU198(S4,w95);
VLG       pmos #(50) pmos_in1_XO31_FU199(w93,vdd,w12); //  
VLG       nmos #(50) nmos_in2_XO32_FU200(w93,vss,w12); //  
VLG       pmos #(50) pmos_in3_XO33_FU201(w96,vdd,w92); //  
VLG       nmos #(50) nmos_in4_XO34_FU202(w96,vss,w92); //  
VLG       pmos #(38) pmos_in5_XO35_FU203(S4,vdd,w95); //  
VLG       nmos #(38) nmos_in6_XO36_FU204(S4,vss,w95); //  
VLG       pmos #(55) pmos_NA37_FU205(w82,vdd,B3); //  
VLG       pmos #(55) pmos_NA38_FU206(w82,vdd,A3); //  
VLG       nmos #(55) nmos_NA39_FU207(w82,w99,B3); //  
VLG       nmos #(13) nmos_NA40_FU208(w99,vss,A3); //  
VLG       pmos #(43) pmos_in41_FU209(w83,vdd,w82); //  
VLG       nmos #(43) nmos_in42_FU210(w83,vss,w82); //  
VLG       pmos #(55) pmos_NA43_FU211(w84,vdd,w12); //  
VLG       pmos #(55) pmos_NA44_FU212(w84,vdd,w92); //  
VLG       nmos #(55) nmos_NA45_FU213(w84,w100,w12); //  
VLG       nmos #(13) nmos_NA46_FU214(w100,vss,w92); //  
VLG       pmos #(43) pmos_in47_FU215(w85,vdd,w84); //  
VLG       nmos #(43) nmos_in48_FU216(w85,vss,w84); //  
VLG       pmos #(13) pmos_NO49_FU217(w101,vdd,w83); //  
VLG       pmos #(55) pmos_NO50_FU218(w81,w101,w85); //  
VLG       nmos #(55) nmos_NO51_FU219(w81,vss,w83); //  
VLG       nmos #(55) nmos_NO52_FU220(w81,vss,w85); //  
VLG      endmodule
FSYM
SYM  #4
BB(315,-590,405,-570)
TITLE 407 -580  #4 input AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(320,-585,80,10,r)
VIS 5
PIN(325,-590,0.000,0.000)A0
PIN(365,-590,0.000,0.000)B0
PIN(335,-590,0.000,0.000)A1
PIN(375,-590,0.000,0.000)B1
PIN(345,-590,0.000,0.000)A2
PIN(385,-590,0.000,0.000)B2
PIN(355,-590,0.000,0.000)A3
PIN(395,-590,0.000,0.000)B3
PIN(395,-570,0.060,0.280)out1
LIG(325,-590,325,-585)
LIG(365,-590,365,-585)
LIG(335,-590,335,-585)
LIG(375,-590,375,-585)
LIG(345,-590,345,-585)
LIG(385,-590,385,-585)
LIG(355,-590,355,-585)
LIG(395,-590,395,-585)
LIG(395,-575,395,-570)
LIG(400,-585,320,-585)
LIG(400,-585,400,-575)
LIG(400,-575,320,-575)
LIG(320,-575,320,-585)
VLG   module 4( A0,B0,A1,B1,A2,B2,A3,B3,
VLG    out1);
VLG    input A0,B0,A1,B1,A2,B2,A3,B3;
VLG    output out1;
VLG    wire w16,w17,w18,w19,w20,w21,w22,w23;
VLG    wire w24,w25,w26,w27,w28,w29;
VLG    not #(42) inverter_AN1(w3,w16);
VLG    pmos #(40) pmos_in1_AN2(w3,vdd,w16); //  
VLG    nmos #(40) nmos_in2_AN3(w3,vss,w16); //  
VLG    pmos #(55) pmos_NA3_AN4(w16,vdd,B1); //  
VLG    pmos #(55) pmos_NA4_AN5(w16,vdd,A1); //  
VLG    nmos #(55) nmos_NA5_AN6(w16,w17,B1); //  
VLG    nmos #(13) nmos_NA6_AN7(w17,vss,A1); //  
VLG    not #(42) inverter_AN8(w6,w18);
VLG    pmos #(40) pmos_in1_AN9(w6,vdd,w18); //  
VLG    nmos #(40) nmos_in2_AN10(w6,vss,w18); //  
VLG    pmos #(55) pmos_NA3_AN11(w18,vdd,w4); //  
VLG    pmos #(55) pmos_NA4_AN12(w18,vdd,w5); //  
VLG    nmos #(55) nmos_NA5_AN13(w18,w19,w4); //  
VLG    nmos #(13) nmos_NA6_AN14(w19,vss,w5); //  
VLG    not #(42) inverter_AN15(w5,w20);
VLG    pmos #(40) pmos_in1_AN16(w5,vdd,w20); //  
VLG    nmos #(40) nmos_in2_AN17(w5,vss,w20); //  
VLG    pmos #(55) pmos_NA3_AN18(w20,vdd,B2); //  
VLG    pmos #(55) pmos_NA4_AN19(w20,vdd,A2); //  
VLG    nmos #(55) nmos_NA5_AN20(w20,w21,B2); //  
VLG    nmos #(13) nmos_NA6_AN21(w21,vss,A2); //  
VLG    not #(42) inverter_AN22(w11,w22);
VLG    pmos #(40) pmos_in1_AN23(w11,vdd,w22); //  
VLG    nmos #(40) nmos_in2_AN24(w11,vss,w22); //  
VLG    pmos #(55) pmos_NA3_AN25(w22,vdd,B0); //  
VLG    pmos #(55) pmos_NA4_AN26(w22,vdd,A0); //  
VLG    nmos #(55) nmos_NA5_AN27(w22,w23,B0); //  
VLG    nmos #(13) nmos_NA6_AN28(w23,vss,A0); //  
VLG    not #(42) inverter_AN29(w4,w24);
VLG    pmos #(40) pmos_in1_AN30(w4,vdd,w24); //  
VLG    nmos #(40) nmos_in2_AN31(w4,vss,w24); //  
VLG    pmos #(55) pmos_NA3_AN32(w24,vdd,B3); //  
VLG    pmos #(55) pmos_NA4_AN33(w24,vdd,A3); //  
VLG    nmos #(55) nmos_NA5_AN34(w24,w25,B3); //  
VLG    nmos #(13) nmos_NA6_AN35(w25,vss,A3); //  
VLG    not #(35) inverter_AN36(out1,w26);
VLG    pmos #(33) pmos_in1_AN37(out1,vdd,w26); //  
VLG    nmos #(33) nmos_in2_AN38(out1,vss,w26); //  
VLG    pmos #(55) pmos_NA3_AN39(w26,vdd,w6); //  
VLG    pmos #(55) pmos_NA4_AN40(w26,vdd,w14); //  
VLG    nmos #(55) nmos_NA5_AN41(w26,w27,w6); //  
VLG    nmos #(13) nmos_NA6_AN42(w27,vss,w14); //  
VLG    not #(42) inverter_AN43(w14,w28);
VLG    pmos #(40) pmos_in1_AN44(w14,vdd,w28); //  
VLG    nmos #(40) nmos_in2_AN45(w14,vss,w28); //  
VLG    pmos #(55) pmos_NA3_AN46(w28,vdd,w3); //  
VLG    pmos #(55) pmos_NA4_AN47(w28,vdd,w11); //  
VLG    nmos #(55) nmos_NA5_AN48(w28,w29,w3); //  
VLG    nmos #(13) nmos_NA6_AN49(w29,vss,w11); //  
VLG   endmodule
FSYM
SYM  #4bitOR
BB(450,-590,540,-570)
TITLE 542 -580  #4bitOR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(455,-585,80,10,r)
VIS 5
PIN(500,-590,0.000,0.000)B0
PIN(510,-590,0.000,0.000)B1
PIN(520,-590,0.000,0.000)B2
PIN(530,-590,0.000,0.000)B3
PIN(460,-590,0.000,0.000)A0
PIN(470,-590,0.000,0.000)A1
PIN(480,-590,0.000,0.000)A2
PIN(490,-590,0.000,0.000)A3
PIN(530,-570,0.060,0.280)out1
LIG(500,-590,500,-585)
LIG(510,-590,510,-585)
LIG(520,-590,520,-585)
LIG(530,-590,530,-585)
LIG(460,-590,460,-585)
LIG(470,-590,470,-585)
LIG(480,-590,480,-585)
LIG(490,-590,490,-585)
LIG(530,-575,530,-570)
LIG(535,-585,455,-585)
LIG(535,-585,535,-575)
LIG(535,-575,455,-575)
LIG(455,-575,455,-585)
VLG    module 4bitOR( B0,B1,B2,B3,A0,A1,A2,A3,
VLG     out1);
VLG     input B0,B1,B2,B3,A0,A1,A2,A3;
VLG     output out1;
VLG     wire w12,w13,w14,w15,w16,w17,w18,w19;
VLG     wire w20,w21,w22,w23,w24,w25,w26,w27;
VLG     wire w28,w29;
VLG     not #(49) inverter_OR1_4i1(w13,w12);
VLG     pmos #(14) pmos_NO1_OR2_4i2(w14,vdd,B2); //  
VLG     pmos #(63) pmos_NO2_OR3_4i3(w12,w14,B3); //  
VLG     nmos #(63) nmos_NO3_OR4_4i4(w12,vss,B2); //  
VLG     nmos #(63) nmos_NO4_OR5_4i5(w12,vss,B3); //  
VLG     pmos #(48) pmos_in5_OR6_4i6(w13,vdd,w12); //  
VLG     nmos #(48) nmos_in6_OR7_4i7(w13,vss,w12); //  
VLG     not #(49) inverter_OR8_4i8(w16,w15);
VLG     pmos #(14) pmos_NO1_OR9_4i9(w17,vdd,B0); //  
VLG     pmos #(63) pmos_NO2_OR10_4i10(w15,w17,B1); //  
VLG     nmos #(63) nmos_NO3_OR11_4i11(w15,vss,B0); //  
VLG     nmos #(63) nmos_NO4_OR12_4i12(w15,vss,B1); //  
VLG     pmos #(48) pmos_in5_OR13_4i13(w16,vdd,w15); //  
VLG     nmos #(48) nmos_in6_OR14_4i14(w16,vss,w15); //  
VLG     not #(46) inverter_OR15_4i15(w5,w18);
VLG     pmos #(14) pmos_NO1_OR16_4i16(w19,vdd,w16); //  
VLG     pmos #(63) pmos_NO2_OR17_4i17(w18,w19,w13); //  
VLG     nmos #(63) nmos_NO3_OR18_4i18(w18,vss,w16); //  
VLG     nmos #(63) nmos_NO4_OR19_4i19(w18,vss,w13); //  
VLG     pmos #(45) pmos_in5_OR20_4i20(w5,vdd,w18); //  
VLG     nmos #(45) nmos_in6_OR21_4i21(w5,vss,w18); //  
VLG     not #(49) inverter_OR1_4i22(w21,w20);
VLG     pmos #(14) pmos_NO1_OR2_4i23(w22,vdd,A2); //  
VLG     pmos #(63) pmos_NO2_OR3_4i24(w20,w22,A3); //  
VLG     nmos #(63) nmos_NO3_OR4_4i25(w20,vss,A2); //  
VLG     nmos #(63) nmos_NO4_OR5_4i26(w20,vss,A3); //  
VLG     pmos #(48) pmos_in5_OR6_4i27(w21,vdd,w20); //  
VLG     nmos #(48) nmos_in6_OR7_4i28(w21,vss,w20); //  
VLG     not #(49) inverter_OR8_4i29(w24,w23);
VLG     pmos #(14) pmos_NO1_OR9_4i30(w25,vdd,A0); //  
VLG     pmos #(63) pmos_NO2_OR10_4i31(w23,w25,A1); //  
VLG     nmos #(63) nmos_NO3_OR11_4i32(w23,vss,A0); //  
VLG     nmos #(63) nmos_NO4_OR12_4i33(w23,vss,A1); //  
VLG     pmos #(48) pmos_in5_OR13_4i34(w24,vdd,w23); //  
VLG     nmos #(48) nmos_in6_OR14_4i35(w24,vss,w23); //  
VLG     not #(46) inverter_OR15_4i36(w10,w26);
VLG     pmos #(14) pmos_NO1_OR16_4i37(w27,vdd,w24); //  
VLG     pmos #(63) pmos_NO2_OR17_4i38(w26,w27,w21); //  
VLG     nmos #(63) nmos_NO3_OR18_4i39(w26,vss,w24); //  
VLG     nmos #(63) nmos_NO4_OR19_4i40(w26,vss,w21); //  
VLG     pmos #(45) pmos_in5_OR20_4i41(w10,vdd,w26); //  
VLG     nmos #(45) nmos_in6_OR21_4i42(w10,vss,w26); //  
VLG     not #(35) inverter_OR43(out1,w28);
VLG     pmos #(13) pmos_NO1_OR44(w29,vdd,w5); //  
VLG     pmos #(55) pmos_NO2_OR45(w28,w29,w10); //  
VLG     nmos #(55) nmos_NO3_OR46(w28,vss,w5); //  
VLG     nmos #(55) nmos_NO4_OR47(w28,vss,w10); //  
VLG     pmos #(33) pmos_in5_OR48(out1,vdd,w28); //  
VLG     nmos #(33) nmos_in6_OR49(out1,vss,w28); //  
VLG    endmodule
FSYM
SYM  #button4c
BB(351,-649,359,-640)
TITLE 355 -645  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(352,-648,6,6,r)
VIS 1
PIN(355,-640,0.000,0.000)A0
LIG(355,-641,355,-640)
LIG(351,-649,359,-649)
LIG(351,-641,351,-649)
LIG(359,-641,351,-641)
LIG(359,-649,359,-641)
LIG(352,-648,358,-648)
LIG(352,-642,352,-648)
LIG(358,-642,352,-642)
LIG(358,-648,358,-642)
FSYM
SYM  #button3c
BB(381,-649,389,-640)
TITLE 385 -645  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(382,-648,6,6,r)
VIS 1
PIN(385,-640,0.000,0.000)B1
LIG(385,-641,385,-640)
LIG(381,-649,389,-649)
LIG(381,-641,381,-649)
LIG(389,-641,381,-641)
LIG(389,-649,389,-641)
LIG(382,-648,388,-648)
LIG(382,-642,382,-648)
LIG(388,-642,382,-642)
LIG(388,-648,388,-642)
FSYM
SYM  #button2c
BB(371,-649,379,-640)
TITLE 375 -645  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(372,-648,6,6,r)
VIS 1
PIN(375,-640,0.000,0.000)B2
LIG(375,-641,375,-640)
LIG(371,-649,379,-649)
LIG(371,-641,371,-649)
LIG(379,-641,371,-641)
LIG(379,-649,379,-641)
LIG(372,-648,378,-648)
LIG(372,-642,372,-648)
LIG(378,-642,372,-642)
LIG(378,-648,378,-642)
FSYM
SYM  #button1c
BB(361,-649,369,-640)
TITLE 365 -645  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(362,-648,6,6,r)
VIS 1
PIN(365,-640,0.000,0.000)B3
LIG(365,-641,365,-640)
LIG(361,-649,369,-649)
LIG(361,-641,361,-649)
LIG(369,-641,361,-641)
LIG(369,-649,369,-641)
LIG(362,-648,368,-648)
LIG(362,-642,362,-648)
LIG(368,-642,362,-642)
LIG(368,-648,368,-642)
FSYM
SYM  #button1
BB(321,-649,329,-640)
TITLE 325 -645  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(322,-648,6,6,r)
VIS 1
PIN(325,-640,0.000,0.000)A3
LIG(325,-641,325,-640)
LIG(321,-649,329,-649)
LIG(321,-641,321,-649)
LIG(329,-641,321,-641)
LIG(329,-649,329,-641)
LIG(322,-648,328,-648)
LIG(322,-642,322,-648)
LIG(328,-642,322,-642)
LIG(328,-648,328,-642)
FSYM
SYM  #button2
BB(331,-649,339,-640)
TITLE 335 -645  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(332,-648,6,6,r)
VIS 1
PIN(335,-640,0.000,0.000)A2
LIG(335,-641,335,-640)
LIG(331,-649,339,-649)
LIG(331,-641,331,-649)
LIG(339,-641,331,-641)
LIG(339,-649,339,-641)
LIG(332,-648,338,-648)
LIG(332,-642,332,-648)
LIG(338,-642,332,-642)
LIG(338,-648,338,-642)
FSYM
SYM  #button3
BB(341,-649,349,-640)
TITLE 345 -645  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(342,-648,6,6,r)
VIS 1
PIN(345,-640,0.000,0.000)A1
LIG(345,-641,345,-640)
LIG(341,-649,349,-649)
LIG(341,-641,341,-649)
LIG(349,-641,341,-641)
LIG(349,-649,349,-641)
LIG(342,-648,348,-648)
LIG(342,-642,342,-648)
LIG(348,-642,342,-642)
LIG(348,-648,348,-642)
FSYM
SYM  #button4
BB(391,-649,399,-640)
TITLE 395 -645  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(392,-648,6,6,r)
VIS 1
PIN(395,-640,0.000,0.000)B0
LIG(395,-641,395,-640)
LIG(391,-649,399,-649)
LIG(391,-641,391,-649)
LIG(399,-641,391,-641)
LIG(399,-649,399,-641)
LIG(392,-648,398,-648)
LIG(392,-642,392,-648)
LIG(398,-642,392,-642)
LIG(398,-648,398,-642)
FSYM
SYM  #light1
BB(413,-570,419,-556)
TITLE 415 -556  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(414,-569,4,4,r)
VIS 1
PIN(415,-555,0.000,0.000)out1
LIG(418,-564,418,-569)
LIG(418,-569,417,-570)
LIG(414,-569,414,-564)
LIG(417,-559,417,-562)
LIG(416,-559,419,-559)
LIG(416,-557,418,-559)
LIG(417,-557,419,-559)
LIG(413,-562,419,-562)
LIG(415,-562,415,-555)
LIG(413,-564,413,-562)
LIG(419,-564,413,-564)
LIG(419,-562,419,-564)
LIG(415,-570,414,-569)
LIG(417,-570,415,-570)
FSYM
SYM  #light2
BB(548,-570,554,-556)
TITLE 550 -556  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(549,-569,4,4,r)
VIS 1
PIN(550,-555,0.000,0.000)out2
LIG(553,-564,553,-569)
LIG(553,-569,552,-570)
LIG(549,-569,549,-564)
LIG(552,-559,552,-562)
LIG(551,-559,554,-559)
LIG(551,-557,553,-559)
LIG(552,-557,554,-559)
LIG(548,-562,554,-562)
LIG(550,-562,550,-555)
LIG(548,-564,548,-562)
LIG(554,-564,548,-564)
LIG(