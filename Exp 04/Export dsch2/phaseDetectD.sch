DSCH 2.6h
VERSION 3/5/2003 6:52:39 PM
BB(-15,-125,159,8)
SYM  #vdd
BB(25,-125,35,-115)
TITLE 28 -119  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(30,-115,0.000,0.000)vdd
LIG(30,-115,30,-120)
LIG(30,-120,25,-120)
LIG(25,-120,30,-125)
LIG(30,-125,35,-120)
LIG(35,-120,30,-120)
FSYM
SYM  #light2cc
BB(153,-120,159,-106)
TITLE 155 -106  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(154,-119,4,4,r)
VIS 1
PIN(155,-105,0.000,0.000)Up
LIG(158,-114,158,-119)
LIG(158,-119,157,-120)
LIG(154,-119,154,-114)
LIG(157,-109,157,-112)
LIG(156,-109,159,-109)
LIG(156,-107,158,-109)
LIG(157,-107,159,-109)
LIG(153,-112,159,-112)
LIG(155,-112,155,-105)
LIG(153,-114,153,-112)
LIG(159,-114,153,-114)
LIG(159,-112,159,-114)
LIG(155,-120,154,-119)
LIG(157,-120,155,-120)
FSYM
SYM  #light2
BB(153,-85,159,-71)
TITLE 155 -71  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(154,-84,4,4,r)
VIS 1
PIN(155,-70,0.000,0.000)Down
LIG(158,-79,158,-84)
LIG(158,-84,157,-85)
LIG(154,-84,154,-79)
LIG(157,-74,157,-77)
LIG(156,-74,159,-74)
LIG(156,-72,158,-74)
LIG(157,-72,159,-74)
LIG(153,-77,159,-77)
LIG(155,-77,155,-70)
LIG(153,-79,153,-77)
LIG(159,-79,153,-79)
LIG(159,-77,159,-79)
LIG(155,-85,154,-84)
LIG(157,-85,155,-85)
FSYM
SYM  #and2
BB(100,-40,135,-20)
TITLE 112 -29  #&
MODEL 402
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(100,-25,0.000,0.000)b
PIN(100,-35,0.000,0.000)a
PIN(135,-30,0.090,0.210)s
LIG(100,-25,108,-25)
LIG(108,-40,108,-20)
LIG(128,-30,135,-30)
LIG(127,-28,124,-24)
LIG(128,-30,127,-28)
LIG(127,-32,128,-30)
LIG(124,-36,127,-32)
LIG(119,-39,124,-36)
LIG(124,-24,119,-21)
LIG(119,-21,108,-20)
LIG(108,-40,119,-39)
LIG(100,-35,108,-35)
VLG   and and2(out,a,b);
FSYM
SYM  #Arrow
BB(70,-18,80,-12)
TITLE 77 -10  #Out
MODEL 935
PROP                                                                                                                                                                                                            
REC(150,0,0,0,)
VIS 0
PIN(80,-15,0.000,0.000)in
LIG(80,-15,70,-15)
LIG(72,-17,70,-15)
LIG(72,-13,70,-15)
FSYM
SYM  #clock2cc
BB(-10,-58,5,-52)
TITLE -5 -55  #clock
MODEL 69
PROP   2.000 2.100                                                                                                                                                                                                        
REC(-8,-57,6,4,r)
VIS 1
PIN(5,-55,50.000,0.070)clkDiv
LIG(0,-55,5,-55)
LIG(-5,-57,-7,-57)
LIG(-1,-57,-3,-57)
LIG(0,-58,0,-52)
LIG(-10,-52,-10,-58)
LIG(-5,-53,-5,-57)
LIG(-3,-57,-3,-53)
LIG(-3,-53,-5,-53)
LIG(-7,-53,-9,-53)
LIG(-7,-57,-7,-53)
LIG(0,-52,-10,-52)
LIG(0,-58,-10,-58)
FSYM
SYM  #clock1cc
BB(-15,-98,0,-92)
TITLE -10 -95  #clock
MODEL 69
PROP   2.000 2.000                                                                                                                                                                                                        
REC(-13,-97,6,4,r)
VIS 1
PIN(0,-95,50.000,0.070)clkIn
LIG(-5,-95,0,-95)
LIG(-10,-97,-12,-97)
LIG(-6,-97,-8,-97)
LIG(-5,-98,-5,-92)
LIG(-15,-92,-15,-98)
LIG(-10,-93,-10,-97)
LIG(-8,-97,-8,-93)
LIG(-8,-93,-10,-93)
LIG(-12,-93,-14,-93)
LIG(-12,-97,-12,-93)
LIG(-5,-92,-15,-92)
LIG(-5,-98,-15,-98)
FSYM
SYM  #dreg1
BB(45,-85,75,-60)
TITLE 57 -77  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(20,-95,0,0,r)
VIS 5
PIN(45,-80,0.000,0.000)D
PIN(45,-70,0.000,0.000)RST
PIN(60,-60,0.000,0.000)H
PIN(75,-70,0.120,0.140)Q
PIN(75,-80,0.120,0.000)nQ
LIG(45,-70,50,-70)
LIG(45,-80,50,-80)
LIG(60,-60,60,-61)
LIG(60,-63,60,-63)
LIG(70,-70,75,-70)
LIG(70,-80,75,-80)
LIG(70,-65,50,-65)
LIG(70,-85,70,-65)
LIG(50,-85,70,-85)
LIG(50,-65,50,-85)
LIG(59,-65,60,-67)
LIG(60,-67,61,-65)
VLG       module dreg(D,RST,H,Q,nQ);
VLG        input D,RST,H;
VLG        output Q,nQ;
VLG       endmodule
FSYM
SYM  #dreg2
BB(45,-120,75,-95)
TITLE 57 -112  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(20,-130,0,0,r)
VIS 5
PIN(45,-115,0.000,0.000)D
PIN(45,-105,0.000,0.000)RST
PIN(60,-95,0.000,0.000)H
PIN(75,-105,0.120,0.140)Q
PIN(75,-115,0.120,0.000)nQ
LIG(45,-105,50,-105)
LIG(45,-115,50,-115)
LIG(60,-95,60,-96)
LIG(60,-98,60,-98)
LIG(70,-105,75,-105)
LIG(70,-115,75,-115)
LIG(70,-100,50,-100)
LIG(70,-120,70,-100)
LIG(50,-120,70,-120)
LIG(50,-100,50,-120)
LIG(59,-100,60,-102)
LIG(60,-102,61,-100)
VLG       module dreg(D,RST,H,Q,nQ);
VLG        input D,RST,H;
VLG        output Q,nQ;
VLG       endmodule
FSYM
CNC(95 -70)
CNC(90 -105)
CNC(40 -70)
CNC(90 -105)
LIG(95,-35,100,-35)
LIG(75,-70,95,-70)
LIG(90,-105,90,-25)
LIG(40,-105,40,-70)
LIG(30,-115,30,-80)
LIG(135,-30,135,-15)
LIG(40,-70,45,-70)
LIG(90,-25,100,-25)
LIG(45,-105,40,-105)
LIG(60,-55,5,-55)
LIG(60,-60,60,-55)
LIG(40,-15,135,-15)
LIG(0,-95,60,-95)
LIG(30,-115,45,-115)
LIG(75,-105,90,-105)
LIG(90,-105,155,-105)
LIG(95,-70,95,-35)
LIG(40,-70,40,-15)
LIG(95,-70,155,-70)
LIG(30,-80,45,-80)
TEXT 31 -2  #Phase detector based on D-registers
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\phaseDetectD.sch