DSCH3
VERSION 11/29/2015 5:16:25 PM
BB(-56,-87,115,15)
SYM  #and2
BB(-15,-5,20,15)
TITLE -3 6  #&
MODEL 402
PROP                                                                                                                                   
REC(5,0,0,0, )
VIS 0
PIN(-15,10,0.000,0.000)b
PIN(-15,0,0.000,0.000)a
PIN(20,5,0.090,0.070)s
LIG(-15,10,-7,10)
LIG(-7,-5,-7,15)
LIG(13,5,20,5)
LIG(12,7,9,11)
LIG(13,5,12,7)
LIG(12,3,13,5)
LIG(9,-1,12,3)
LIG(4,-4,9,-1)
LIG(9,11,4,14)
LIG(4,14,-7,15)
LIG(-7,-5,4,-4)
LIG(-15,0,-7,0)
VLG  and and2(out,a,b);
FSYM
SYM  #nor2
BB(50,-65,85,-45)
TITLE 70 -55  #|
MODEL 302
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(50,-60,0.000,0.000)a
PIN(50,-50,0.000,0.000)b
PIN(85,-55,0.090,0.070)s
LIG(50,-50,63,-50)
LIG(62,-48,58,-45)
LIG(77,-53,74,-49)
LIG(78,-55,77,-53)
LIG(77,-57,78,-55)
LIG(74,-61,77,-57)
LIG(69,-64,74,-61)
LIG(74,-49,69,-46)
LIG(69,-46,58,-45)
LIG(58,-65,69,-64)
LIG(64,-52,62,-48)
LIG(58,-65,62,-62)
LIG(62,-62,64,-58)
LIG(64,-58,65,-55)
LIG(65,-55,64,-52)
LIG(50,-60,63,-60)
LIG(82,-55,85,-55)
LIG(80,-55,80,-55)
VLG  nor nor2(s,a,b);
FSYM
SYM  #and2
BB(-15,-50,20,-30)
TITLE -3 -39  #&
MODEL 402
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(-15,-35,0.000,0.000)b
PIN(-15,-45,0.000,0.000)a
PIN(20,-40,0.090,0.070)s
LIG(-15,-35,-7,-35)
LIG(-7,-50,-7,-30)
LIG(13,-40,20,-40)
LIG(12,-38,9,-34)
LIG(13,-40,12,-38)
LIG(12,-42,13,-40)
LIG(9,-46,12,-42)
LIG(4,-49,9,-46)
LIG(9,-34,4,-31)
LIG(4,-31,-7,-30)
LIG(-7,-50,4,-49)
LIG(-15,-45,-7,-45)
VLG  and and2(out,a,b);
FSYM
SYM  #nor2
BB(50,-5,85,15)
TITLE 70 5  #|
MODEL 302
PROP                                                                                                                                   
REC(5,0,0,0, )
VIS 0
PIN(50,0,0.000,0.000)a
PIN(50,10,0.000,0.000)b
PIN(85,5,0.090,0.070)s
LIG(50,10,63,10)
LIG(62,12,58,15)
LIG(77,7,74,11)
LIG(78,5,77,7)
LIG(77,3,78,5)
LIG(74,-1,77,3)
LIG(69,-4,74,-1)
LIG(74,11,69,14)
LIG(69,14,58,15)
LIG(58,-5,69,-4)
LIG(64,8,62,12)
LIG(58,-5,62,-2)
LIG(62,-2,64,2)
LIG(64,2,65,5)
LIG(65,5,64,8)
LIG(50,0,63,0)
LIG(82,5,85,5)
LIG(80,5,80,5)
VLG  nor nor2(s,a,b);
FSYM
SYM  #button
BB(-49,-49,-40,-41)
TITLE -45 -45  #button1
MODEL 59
PROP                                                                                                                                   
REC(-48,-48,6,6,r)
VIS 1
PIN(-40,-45,0.000,0.000)in1
LIG(-41,-45,-40,-45)
LIG(-49,-41,-49,-49)
LIG(-41,-41,-49,-41)
LIG(-41,-49,-41,-41)
LIG(-49,-49,-41,-49)
LIG(-48,-42,-48,-48)
LIG(-42,-42,-48,-42)
LIG(-42,-48,-42,-42)
LIG(-48,-48,-42,-48)
FSYM
SYM  #clock
BB(-55,-18,-40,-12)
TITLE -50 -15  #clock1
MODEL 69
PROP   10.00 10.00                                                                                                                               
REC(-53,-17,6,4,r)
VIS 1
PIN(-40,-15,1.500,0.140)clk1
LIG(-45,-15,-40,-15)
LIG(-50,-17,-52,-17)
LIG(-46,-17,-48,-17)
LIG(-45,-18,-45,-12)
LIG(-55,-12,-55,-18)
LIG(-50,-13,-50,-17)
LIG(-48,-17,-48,-13)
LIG(-48,-13,-50,-13)
LIG(-52,-13,-54,-13)
LIG(-52,-17,-52,-13)
LIG(-45,-12,-55,-12)
LIG(-45,-18,-55,-18)
FSYM
SYM  #button
BB(-54,6,-45,14)
TITLE -50 10  #button2
MODEL 59
PROP                                                                                                                                   
REC(-53,7,6,6,r)
VIS 1
PIN(-45,10,0.000,0.000)in2
LIG(-46,10,-45,10)
LIG(-54,14,-54,6)
LIG(-46,14,-54,14)
LIG(-46,6,-46,14)
LIG(-54,6,-46,6)
LIG(-53,13,-53,7)
LIG(-47,13,-53,13)
LIG(-47,7,-47,13)
LIG(-53,7,-47,7)
FSYM
CNC(-20 -15)
CNC(85 5)
CNC(85 5)
CNC(85 5)
CNC(45 -25)
CNC(85 5)
LIG(30,-60,50,-60)
LIG(20,-40,30,-40)
LIG(30,-40,30,-60)
LIG(20,5,30,5)
LIG(30,5,30,10)
LIG(30,10,50,10)
LIG(80,5,85,5)
LIG(45,-25,85,-25)
LIG(85,-15,85,5)
LIG(45,-35,45,-25)
LIG(85,-55,85,-25)
LIG(85,5,115,5)
LIG(85,5,85,5)
LIG(85,5,85,5)
LIG(85,-55,115,-55)
LIG(50,-50,50,-15)
LIG(50,-15,85,-15)
LIG(-40,-15,-20,-15)
LIG(-45,10,-15,10)
LIG(-20,-35,-20,-15)
LIG(-40,-45,-15,-45)
LIG(-20,-15,-20,0)
LIG(-20,-35,-15,-35)
LIG(-20,0,-15,0)
LIG(45,0,50,0)
LIG(45,0,45,-25)
TEXT 6 -87  #SR Latch w/ Enable
TEXT -48 -52  #S
TEXT -56 -21  #Enable
TEXT -52 2  #R
FFIG C:\Users\jeffanderson\git\clock_work\SR_Latch_clock_as_enable.sch
