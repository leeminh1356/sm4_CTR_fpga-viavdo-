
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:042default:default2
00:00:052default:default2
1000.2582default:default2
116.8752default:defaultZ17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2C
/c:/Users/leemi/sm4_using_CTR/sm4_using_CTR.srcs2default:defaultZ19-1700h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
D:/Vivado/Vivado/2022.2/data/ip2default:defaultZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
~read_checkpoint -auto_incremental -incremental C:/Users/leemi/sm4_using_CTR/sm4_using_CTR.srcs/utils_1/imports/synth_1/SM4.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2c
OC:/Users/leemi/sm4_using_CTR/sm4_using_CTR.srcs/utils_1/imports/synth_1/SM4.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
s
Command: %s
53*	vivadotcl2B
.synth_design -top SM4 -part xc7a100tiftg256-1L2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
	xc7a100ti2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
	xc7a100ti2default:defaultZ17-349h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
_
#Helper process launched with PID %s4824*oasys2
17122default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
ED:/Vivado/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
�
.identifier '%s' is used before its declaration4750*oasys2
word_32default:default2Y
CC:/Users/leemi/sm4_using_CTR/sm4_using_CTR.srcs/sources_1/new/sm4.v2default:default2
8172default:default8@Z8-6901h px� 
�
.identifier '%s' is used before its declaration4750*oasys2
word_22default:default2Y
CC:/Users/leemi/sm4_using_CTR/sm4_using_CTR.srcs/sources_1/new/sm4.v2default:default2
8172default:default8@Z8-6901h px� 
�
.identifier '%s' is used before its declaration4750*oasys2
word_12default:default2Y
CC:/Users/leemi/sm4_using_CTR/sm4_using_CTR.srcs/sources_1/new/sm4.v2default:default2
8172default:default8@Z8-6901h px� 
�
.identifier '%s' is used before its declaration4750*oasys2
word_02default:default2Y
CC:/Users/leemi/sm4_using_CTR/sm4_using_CTR.srcs/sources_1/new/sm4.v2default:default2
8172default:default8@Z8-6901h px� 
�
%s*synth2�
tStarting Synthesize : Time (s): cpu = 00:00:05 ; elapsed = 00:00:07 . Memory (MB): peak = 1445.141 ; gain = 406.508
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
SM42default:default2
 2default:default2Y
CC:/Users/leemi/sm4_using_CTR/sm4_using_CTR.srcs/sources_1/new/sm4.v2default:default2
42default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

SM4_EncDec2default:default2
 2default:default2Y
CC:/Users/leemi/sm4_using_CTR/sm4_using_CTR.srcs/sources_1/new/sm4.v2default:default2
6942default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2(
SM4_One_Round_EncDec2default:default2
 2default:default2Y
CC:/Users/leemi/sm4_using_CTR/sm4_using_CTR.srcs/sources_1/new/sm4.v2default:default2
4912default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2 
SM4_Trans_CT2default:default2
 2default:default2Y
CC:/Users/leemi/sm4_using_CTR/sm4_using_CTR.srcs/sources_1/new/sm4.v2default:default2
4302default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
SM4_SBOX2default:default2
 2default:default2Y
CC:/Users/leemi/sm4_using_CTR/sm4_using_CTR.srcs/sources_1/new/sm4.v2default:default2
1032default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SM4_SBOX2default:default2
 2default:default2
02default:default2
12default:default2Y
CC:/Users/leemi/sm4_using_CTR/sm4_using_CTR.srcs/sources_1/new/sm4.v2default:default2
1032default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
SM4_Trans_CT2default:default2
 2default:default2
02default:default2
12default:default2Y
CC:/Users/leemi/sm4_using_CTR/sm4_using_CTR.srcs/sources_1/new/sm4.v2default:default2
4302default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
SM4_One_Round_EncDec2default:default2
 2default:default2
02default:default2
12default:default2Y
CC:/Users/leemi/sm4_using_CTR/sm4_using_CTR.srcs/sources_1/new/sm4.v2default:default2
4912default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

SM4_EncDec2default:default2
 2default:default2
02default:default2
12default:default2Y
CC:/Users/leemi/sm4_using_CTR/sm4_using_CTR.srcs/sources_1/new/sm4.v2default:default2
6942default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

SM4_KeyExp2default:default2
 2default:default2Y
CC:/Users/leemi/sm4_using_CTR/sm4_using_CTR.srcs/sources_1/new/sm4.v2default:default2
5082default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

SM4_Get_CK2default:default2
 2default:default2Y
CC:/Users/leemi/sm4_using_CTR/sm4_using_CTR.srcs/sources_1/new/sm4.v2default:default2
3652default:default8@Z8-6157h px� 
�
default block is never used226*oasys2Y
CC:/Users/leemi/sm4_using_CTR/sm4_using_CTR.srcs/sources_1/new/sm4.v2default:default2
3672default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

SM4_Get_CK2default:default2
 2default:default2
02default:default2
12default:default2Y
CC:/Users/leemi/sm4_using_CTR/sm4_using_CTR.srcs/sources_1/new/sm4.v2default:default2
3652default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
SM4_One_Round_KeyExp2default:default2
 2default:default2Y
CC:/Users/leemi/sm4_using_CTR/sm4_using_CTR.srcs/sources_1/new/sm4.v2default:default2
4562default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2 
SM4_Trans_RK2default:default2
 2default:default2Y
CC:/Users/leemi/sm4_using_CTR/sm4_using_CTR.srcs/sources_1/new/sm4.v2default:default2
4042default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
SM4_Trans_RK2default:default2
 2default:default2
02default:default2
12default:default2Y
CC:/Users/leemi/sm4_using_CTR/sm4_using_CTR.srcs/sources_1/new/sm4.v2default:default2
4042default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
SM4_One_Round_KeyExp2default:default2
 2default:default2
02default:default2
12default:default2Y
CC:/Users/leemi/sm4_using_CTR/sm4_using_CTR.srcs/sources_1/new/sm4.v2default:default2
4562default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

SM4_KeyExp2default:default2
 2default:default2
02default:default2
12default:default2Y
CC:/Users/leemi/sm4_using_CTR/sm4_using_CTR.srcs/sources_1/new/sm4.v2default:default2
5082default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SM42default:default2
 2default:default2
02default:default2
12default:default2Y
CC:/Users/leemi/sm4_using_CTR/sm4_using_CTR.srcs/sources_1/new/sm4.v2default:default2
42default:default8@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
reg_enable_key_exp_reg2default:default2Y
CC:/Users/leemi/sm4_using_CTR/sm4_using_CTR.srcs/sources_1/new/sm4.v2default:default2
5932default:default8@Z8-6014h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
enc_dec2default:default2

SM4_KeyExp2default:defaultZ8-7129h px� 
�
%s*synth2�
tFinished Synthesize : Time (s): cpu = 00:00:07 ; elapsed = 00:00:09 . Memory (MB): peak = 1540.586 ; gain = 501.953
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1540.586 ; gain = 501.953
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Loading part: xc7a100tiftg256-1L
2default:defaulth p
x
� 
Y
Loading part %s157*device2&
xc7a100tiftg256-1L2default:defaultZ21-403h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 1540.586 ; gain = 501.953
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
current_reg2default:default2

SM4_EncDec2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
current_reg2default:default2

SM4_KeyExp2default:defaultZ8-802h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE1 |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE0 |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
current_reg2default:default2

sequential2default:default2

SM4_EncDec2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE0 |                                0 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                                1 |                               01
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
current_reg2default:default2

sequential2default:default2

SM4_KeyExp2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1540.586 ; gain = 501.953
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input    128 Bit         XORs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input     32 Bit         XORs := 32    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 36    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit         XORs := 34    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit         XORs := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              128 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 33    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               23 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input  128 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 7     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
EncDec2default:default2
SM42default:defaultZ8-7129h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:02:51 ; elapsed = 00:03:16 . Memory (MB): peak = 2074.316 ; gain = 1035.684
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
M
%s*synth25
!
ROM: Preliminary Mapping Report
2default:defaulth px� 
�
%s*synth2m
Y+---------------------+-------------------------------+---------------+----------------+
2default:defaulth px� 
�
%s*synth2n
Z|Module Name          | RTL Object                    | Depth x Width | Implemented As | 
2default:defaulth px� 
�
%s*synth2m
Y+---------------------+-------------------------------+---------------+----------------+
2default:defaulth px� 
�
%s*synth2n
Z|SM4_SBOX             | res_out                       | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_Get_CK           | cki_out                       | 32x23         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s3/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s2/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s1/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s0/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s3/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s2/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s1/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s0/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s3/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s2/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s1/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s0/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s0/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s2/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s1/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s0/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s3/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s1/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s0/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s3/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s2/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s1/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s0/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s3/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s1/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s0/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s3/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s2/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s1/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s0/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s2/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s0/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s3/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s2/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s1/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s0/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s3/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s2/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s0/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s1/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s0/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s3/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s2/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s1/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s0/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s2/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s1/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s0/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s3/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s2/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s1/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s0/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s3/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s2/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s1/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s0/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s3/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s2/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s1/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s0/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s2/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s1/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s0/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s3/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s2/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s1/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s0/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s3/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s2/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s1/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s0/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s3/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s2/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s1/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s0/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s3/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s2/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s1/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s0/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s3/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s2/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s1/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s0/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s3/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s2/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s1/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4_One_Round_EncDec | t_enc/s0/res_out              | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4                  | k_exp/get_ck/cki_out          | 32x23         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4                  | k_exp/one_exp/t_rk/s3/res_out | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4                  | k_exp/one_exp/t_rk/s2/res_out | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4                  | k_exp/one_exp/t_rk/s1/res_out | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z|SM4                  | k_exp/one_exp/t_rk/s0/res_out | 256x8         | LUT            | 
2default:defaulth px� 
�
%s*synth2n
Z+---------------------+-------------------------------+---------------+----------------+

2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Timing Optimization : Time (s): cpu = 00:02:56 ; elapsed = 00:03:21 . Memory (MB): peak = 2074.316 ; gain = 1035.684
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Technology Mapping : Time (s): cpu = 00:03:00 ; elapsed = 00:03:25 . Memory (MB): peak = 2074.316 ; gain = 1035.684
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
wFinished IO Insertion : Time (s): cpu = 00:03:06 ; elapsed = 00:03:31 . Memory (MB): peak = 2074.316 ; gain = 1035.684
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:03:06 ; elapsed = 00:03:31 . Memory (MB): peak = 2074.316 ; gain = 1035.684
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:03:07 ; elapsed = 00:03:32 . Memory (MB): peak = 2074.316 ; gain = 1035.684
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:03:08 ; elapsed = 00:03:33 . Memory (MB): peak = 2074.316 ; gain = 1035.684
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:03:08 ; elapsed = 00:03:33 . Memory (MB): peak = 2074.316 ; gain = 1035.684
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:03:08 ; elapsed = 00:03:33 . Memory (MB): peak = 2074.316 ; gain = 1035.684
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px� 
D
%s*synth2,
|2     |CARRY4 |    32|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT1   |     4|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT2   |   477|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT3   |   181|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT4   |   882|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT5   |   150|
2default:defaulth px� 
D
%s*synth2,
|8     |LUT6   |  6769|
2default:defaulth px� 
D
%s*synth2,
|9     |MUXF7  |  1008|
2default:defaulth px� 
D
%s*synth2,
|10    |MUXF8  |   152|
2default:defaulth px� 
D
%s*synth2,
|11    |FDCE   |   256|
2default:defaulth px� 
D
%s*synth2,
|12    |FDRE   |  1475|
2default:defaulth px� 
D
%s*synth2,
|13    |IBUF   |   389|
2default:defaulth px� 
D
%s*synth2,
|14    |OBUF   |   131|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
c
%s
*synth2K
7+------+-------------+------------------------+------+
2default:defaulth p
x
� 
c
%s
*synth2K
7|      |Instance     |Module                  |Cells |
2default:defaulth p
x
� 
c
%s
*synth2K
7+------+-------------+------------------------+------+
2default:defaulth p
x
� 
c
%s
*synth2K
7|1     |top          |                        | 11907|
2default:defaulth p
x
� 
c
%s
*synth2K
7|2     |  enc        |SM4_EncDec              |  3710|
2default:defaulth p
x
� 
c
%s
*synth2K
7|3     |    round_00 |SM4_One_Round_EncDec    |   128|
2default:defaulth p
x
� 
c
%s
*synth2K
7|4     |      t_enc  |SM4_Trans_CT_188        |    96|
2default:defaulth p
x
� 
c
%s
*synth2K
7|5     |        s0   |SM4_SBOX_189            |    24|
2default:defaulth p
x
� 
c
%s
*synth2K
7|6     |        s1   |SM4_SBOX_190            |    24|
2default:defaulth p
x
� 
c
%s
*synth2K
7|7     |        s2   |SM4_SBOX_191            |    24|
2default:defaulth p
x
� 
c
%s
*synth2K
7|8     |        s3   |SM4_SBOX_192            |    24|
2default:defaulth p
x
� 
c
%s
*synth2K
7|9     |    round_01 |SM4_One_Round_EncDec_3  |   136|
2default:defaulth p
x
� 
c
%s
*synth2K
7|10    |      t_enc  |SM4_Trans_CT_183        |    96|
2default:defaulth p
x
� 
c
%s
*synth2K
7|11    |        s0   |SM4_SBOX_184            |    24|
2default:defaulth p
x
� 
c
%s
*synth2K
7|12    |        s1   |SM4_SBOX_185            |    24|
2default:defaulth p
x
� 
c
%s
*synth2K
7|13    |        s2   |SM4_SBOX_186            |    24|
2default:defaulth p
x
� 
c
%s
*synth2K
7|14    |        s3   |SM4_SBOX_187            |    24|
2default:defaulth p
x
� 
c
%s
*synth2K
7|15    |    round_02 |SM4_One_Round_EncDec_4  |   136|
2default:defaulth p
x
� 
c
%s
*synth2K
7|16    |      t_enc  |SM4_Trans_CT_178        |    96|
2default:defaulth p
x
� 
c
%s
*synth2K
7|17    |        s0   |SM4_SBOX_179            |    24|
2default:defaulth p
x
� 
c
%s
*synth2K
7|18    |        s1   |SM4_SBOX_180            |    24|
2default:defaulth p
x
� 
c
%s
*synth2K
7|19    |        s2   |SM4_SBOX_181            |    24|
2default:defaulth p
x
� 
c
%s
*synth2K
7|20    |        s3   |SM4_SBOX_182            |    24|
2default:defaulth p
x
� 
c
%s
*synth2K
7|21    |    round_03 |SM4_One_Round_EncDec_5  |   136|
2default:defaulth p
x
� 
c
%s
*synth2K
7|22    |      t_enc  |SM4_Trans_CT_173        |    96|
2default:defaulth p
x
� 
c
%s
*synth2K
7|23    |        s0   |SM4_SBOX_174            |    24|
2default:defaulth p
x
� 
c
%s
*synth2K
7|24    |        s1   |SM4_SBOX_175            |    24|
2default:defaulth p
x
� 
c
%s
*synth2K
7|25    |        s2   |SM4_SBOX_176            |    24|
2default:defaulth p
x
� 
c
%s
*synth2K
7|26    |        s3   |SM4_SBOX_177            |    24|
2default:defaulth p
x
� 
c
%s
*synth2K
7|27    |    round_04 |SM4_One_Round_EncDec_6  |   136|
2default:defaulth p
x
� 
c
%s
*synth2K
7|28    |      t_enc  |SM4_Trans_CT_168        |    96|
2default:defaulth p
x
� 
c
%s
*synth2K
7|29    |        s0   |SM4_SBOX_169            |    24|
2default:defaulth p
x
� 
c
%s
*synth2K
7|30    |        s1   |SM4_SBOX_170            |    24|
2default:defaulth p
x
� 
c
%s
*synth2K
7|31    |        s2   |SM4_SBOX_171            |    24|
2default:defaulth p
x
� 
c
%s
*synth2K
7|32    |        s3   |SM4_SBOX_172            |    24|
2default:defaulth p
x
� 
c
%s
*synth2K
7|33    |    round_05 |SM4_One_Round_EncDec_7  |   104|
2default:defaulth p
x
� 
c
%s
*synth2K
7|34    |      t_enc  |SM4_Trans_CT_163        |    64|
2default:defaulth p
x
� 
c
%s
*synth2K
7|35    |        s0   |SM4_SBOX_164            |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|36    |        s1   |SM4_SBOX_165            |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|37    |        s2   |SM4_SBOX_166            |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|38    |        s3   |SM4_SBOX_167            |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|39    |    round_06 |SM4_One_Round_EncDec_8  |    88|
2default:defaulth p
x
� 
c
%s
*synth2K
7|40    |      t_enc  |SM4_Trans_CT_158        |    48|
2default:defaulth p
x
� 
c
%s
*synth2K
7|41    |        s0   |SM4_SBOX_159            |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|42    |        s1   |SM4_SBOX_160            |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|43    |        s2   |SM4_SBOX_161            |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|44    |        s3   |SM4_SBOX_162            |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|45    |    round_07 |SM4_One_Round_EncDec_9  |   104|
2default:defaulth p
x
� 
c
%s
*synth2K
7|46    |      t_enc  |SM4_Trans_CT_153        |    64|
2default:defaulth p
x
� 
c
%s
*synth2K
7|47    |        s0   |SM4_SBOX_154            |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|48    |        s1   |SM4_SBOX_155            |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|49    |        s2   |SM4_SBOX_156            |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|50    |        s3   |SM4_SBOX_157            |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|51    |    round_08 |SM4_One_Round_EncDec_10 |    88|
2default:defaulth p
x
� 
c
%s
*synth2K
7|52    |      t_enc  |SM4_Trans_CT_148        |    48|
2default:defaulth p
x
� 
c
%s
*synth2K
7|53    |        s0   |SM4_SBOX_149            |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|54    |        s1   |SM4_SBOX_150            |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|55    |        s2   |SM4_SBOX_151            |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|56    |        s3   |SM4_SBOX_152            |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|57    |    round_09 |SM4_One_Round_EncDec_11 |   104|
2default:defaulth p
x
� 
c
%s
*synth2K
7|58    |      t_enc  |SM4_Trans_CT_143        |    64|
2default:defaulth p
x
� 
c
%s
*synth2K
7|59    |        s0   |SM4_SBOX_144            |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|60    |        s1   |SM4_SBOX_145            |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|61    |        s2   |SM4_SBOX_146            |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|62    |        s3   |SM4_SBOX_147            |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|63    |    round_10 |SM4_One_Round_EncDec_12 |    88|
2default:defaulth p
x
� 
c
%s
*synth2K
7|64    |      t_enc  |SM4_Trans_CT_138        |    48|
2default:defaulth p
x
� 
c
%s
*synth2K
7|65    |        s0   |SM4_SBOX_139            |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|66    |        s1   |SM4_SBOX_140            |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|67    |        s2   |SM4_SBOX_141            |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|68    |        s3   |SM4_SBOX_142            |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|69    |    round_11 |SM4_One_Round_EncDec_13 |   104|
2default:defaulth p
x
� 
c
%s
*synth2K
7|70    |      t_enc  |SM4_Trans_CT_133        |    64|
2default:defaulth p
x
� 
c
%s
*synth2K
7|71    |        s0   |SM4_SBOX_134            |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|72    |        s1   |SM4_SBOX_135            |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|73    |        s2   |SM4_SBOX_136            |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|74    |        s3   |SM4_SBOX_137            |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|75    |    round_12 |SM4_One_Round_EncDec_14 |    88|
2default:defaulth p
x
� 
c
%s
*synth2K
7|76    |      t_enc  |SM4_Trans_CT_128        |    48|
2default:defaulth p
x
� 
c
%s
*synth2K
7|77    |        s0   |SM4_SBOX_129            |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|78    |        s1   |SM4_SBOX_130            |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|79    |        s2   |SM4_SBOX_131            |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|80    |        s3   |SM4_SBOX_132            |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|81    |    round_13 |SM4_One_Round_EncDec_15 |   104|
2default:defaulth p
x
� 
c
%s
*synth2K
7|82    |      t_enc  |SM4_Trans_CT_123        |    64|
2default:defaulth p
x
� 
c
%s
*synth2K
7|83    |        s0   |SM4_SBOX_124            |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|84    |        s1   |SM4_SBOX_125            |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|85    |        s2   |SM4_SBOX_126            |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|86    |        s3   |SM4_SBOX_127            |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|87    |    round_14 |SM4_One_Round_EncDec_16 |    88|
2default:defaulth p
x
� 
c
%s
*synth2K
7|88    |      t_enc  |SM4_Trans_CT_118        |    48|
2default:defaulth p
x
� 
c
%s
*synth2K
7|89    |        s0   |SM4_SBOX_119            |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|90    |        s1   |SM4_SBOX_120            |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|91    |        s2   |SM4_SBOX_121            |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|92    |        s3   |SM4_SBOX_122            |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|93    |    round_15 |SM4_One_Round_EncDec_17 |   104|
2default:defaulth p
x
� 
c
%s
*synth2K
7|94    |      t_enc  |SM4_Trans_CT_113        |    64|
2default:defaulth p
x
� 
c
%s
*synth2K
7|95    |        s0   |SM4_SBOX_114            |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|96    |        s1   |SM4_SBOX_115            |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|97    |        s2   |SM4_SBOX_116            |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|98    |        s3   |SM4_SBOX_117            |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|99    |    round_16 |SM4_One_Round_EncDec_18 |    88|
2default:defaulth p
x
� 
c
%s
*synth2K
7|100   |      t_enc  |SM4_Trans_CT_108        |    48|
2default:defaulth p
x
� 
c
%s
*synth2K
7|101   |        s0   |SM4_SBOX_109            |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|102   |        s1   |SM4_SBOX_110            |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|103   |        s2   |SM4_SBOX_111            |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|104   |        s3   |SM4_SBOX_112            |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|105   |    round_17 |SM4_One_Round_EncDec_19 |   104|
2default:defaulth p
x
� 
c
%s
*synth2K
7|106   |      t_enc  |SM4_Trans_CT_103        |    64|
2default:defaulth p
x
� 
c
%s
*synth2K
7|107   |        s0   |SM4_SBOX_104            |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|108   |        s1   |SM4_SBOX_105            |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|109   |        s2   |SM4_SBOX_106            |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|110   |        s3   |SM4_SBOX_107            |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|111   |    round_18 |SM4_One_Round_EncDec_20 |    88|
2default:defaulth p
x
� 
c
%s
*synth2K
7|112   |      t_enc  |SM4_Trans_CT_98         |    48|
2default:defaulth p
x
� 
c
%s
*synth2K
7|113   |        s0   |SM4_SBOX_99             |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|114   |        s1   |SM4_SBOX_100            |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|115   |        s2   |SM4_SBOX_101            |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|116   |        s3   |SM4_SBOX_102            |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|117   |    round_19 |SM4_One_Round_EncDec_21 |   104|
2default:defaulth p
x
� 
c
%s
*synth2K
7|118   |      t_enc  |SM4_Trans_CT_93         |    64|
2default:defaulth p
x
� 
c
%s
*synth2K
7|119   |        s0   |SM4_SBOX_94             |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|120   |        s1   |SM4_SBOX_95             |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|121   |        s2   |SM4_SBOX_96             |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|122   |        s3   |SM4_SBOX_97             |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|123   |    round_20 |SM4_One_Round_EncDec_22 |    88|
2default:defaulth p
x
� 
c
%s
*synth2K
7|124   |      t_enc  |SM4_Trans_CT_88         |    48|
2default:defaulth p
x
� 
c
%s
*synth2K
7|125   |        s0   |SM4_SBOX_89             |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|126   |        s1   |SM4_SBOX_90             |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|127   |        s2   |SM4_SBOX_91             |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|128   |        s3   |SM4_SBOX_92             |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|129   |    round_21 |SM4_One_Round_EncDec_23 |   104|
2default:defaulth p
x
� 
c
%s
*synth2K
7|130   |      t_enc  |SM4_Trans_CT_83         |    64|
2default:defaulth p
x
� 
c
%s
*synth2K
7|131   |        s0   |SM4_SBOX_84             |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|132   |        s1   |SM4_SBOX_85             |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|133   |        s2   |SM4_SBOX_86             |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|134   |        s3   |SM4_SBOX_87             |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|135   |    round_22 |SM4_One_Round_EncDec_24 |    88|
2default:defaulth p
x
� 
c
%s
*synth2K
7|136   |      t_enc  |SM4_Trans_CT_78         |    48|
2default:defaulth p
x
� 
c
%s
*synth2K
7|137   |        s0   |SM4_SBOX_79             |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|138   |        s1   |SM4_SBOX_80             |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|139   |        s2   |SM4_SBOX_81             |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|140   |        s3   |SM4_SBOX_82             |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|141   |    round_23 |SM4_One_Round_EncDec_25 |   104|
2default:defaulth p
x
� 
c
%s
*synth2K
7|142   |      t_enc  |SM4_Trans_CT_73         |    64|
2default:defaulth p
x
� 
c
%s
*synth2K
7|143   |        s0   |SM4_SBOX_74             |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|144   |        s1   |SM4_SBOX_75             |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|145   |        s2   |SM4_SBOX_76             |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|146   |        s3   |SM4_SBOX_77             |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|147   |    round_24 |SM4_One_Round_EncDec_26 |    88|
2default:defaulth p
x
� 
c
%s
*synth2K
7|148   |      t_enc  |SM4_Trans_CT_68         |    48|
2default:defaulth p
x
� 
c
%s
*synth2K
7|149   |        s0   |SM4_SBOX_69             |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|150   |        s1   |SM4_SBOX_70             |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|151   |        s2   |SM4_SBOX_71             |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|152   |        s3   |SM4_SBOX_72             |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|153   |    round_25 |SM4_One_Round_EncDec_27 |   104|
2default:defaulth p
x
� 
c
%s
*synth2K
7|154   |      t_enc  |SM4_Trans_CT_63         |    64|
2default:defaulth p
x
� 
c
%s
*synth2K
7|155   |        s0   |SM4_SBOX_64             |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|156   |        s1   |SM4_SBOX_65             |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|157   |        s2   |SM4_SBOX_66             |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|158   |        s3   |SM4_SBOX_67             |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|159   |    round_26 |SM4_One_Round_EncDec_28 |    88|
2default:defaulth p
x
� 
c
%s
*synth2K
7|160   |      t_enc  |SM4_Trans_CT_58         |    48|
2default:defaulth p
x
� 
c
%s
*synth2K
7|161   |        s0   |SM4_SBOX_59             |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|162   |        s1   |SM4_SBOX_60             |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|163   |        s2   |SM4_SBOX_61             |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|164   |        s3   |SM4_SBOX_62             |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|165   |    round_27 |SM4_One_Round_EncDec_29 |   104|
2default:defaulth p
x
� 
c
%s
*synth2K
7|166   |      t_enc  |SM4_Trans_CT_53         |    64|
2default:defaulth p
x
� 
c
%s
*synth2K
7|167   |        s0   |SM4_SBOX_54             |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|168   |        s1   |SM4_SBOX_55             |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|169   |        s2   |SM4_SBOX_56             |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|170   |        s3   |SM4_SBOX_57             |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|171   |    round_28 |SM4_One_Round_EncDec_30 |    88|
2default:defaulth p
x
� 
c
%s
*synth2K
7|172   |      t_enc  |SM4_Trans_CT_48         |    48|
2default:defaulth p
x
� 
c
%s
*synth2K
7|173   |        s0   |SM4_SBOX_49             |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|174   |        s1   |SM4_SBOX_50             |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|175   |        s2   |SM4_SBOX_51             |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|176   |        s3   |SM4_SBOX_52             |    12|
2default:defaulth p
x
� 
c
%s
*synth2K
7|177   |    round_29 |SM4_One_Round_EncDec_31 |   104|
2default:defaulth p
x
� 
c
%s
*synth2K
7|178   |      t_enc  |SM4_Trans_CT_43         |    64|
2default:defaulth p
x
� 
c
%s
*synth2K
7|179   |        s0   |SM4_SBOX_44             |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|180   |        s1   |SM4_SBOX_45             |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|181   |        s2   |SM4_SBOX_46             |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|182   |        s3   |SM4_SBOX_47             |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|183   |    round_30 |SM4_One_Round_EncDec_32 |   104|
2default:defaulth p
x
� 
c
%s
*synth2K
7|184   |      t_enc  |SM4_Trans_CT_38         |    64|
2default:defaulth p
x
� 
c
%s
*synth2K
7|185   |        s0   |SM4_SBOX_39             |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|186   |        s1   |SM4_SBOX_40             |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|187   |        s2   |SM4_SBOX_41             |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|188   |        s3   |SM4_SBOX_42             |    16|
2default:defaulth p
x
� 
c
%s
*synth2K
7|189   |    round_31 |SM4_One_Round_EncDec_33 |    72|
2default:defaulth p
x
� 
c
%s
*synth2K
7|190   |      t_enc  |SM4_Trans_CT            |    32|
2default:defaulth p
x
� 
c
%s
*synth2K
7|191   |        s0   |SM4_SBOX_34             |     8|
2default:defaulth p
x
� 
c
%s
*synth2K
7|192   |        s1   |SM4_SBOX_35             |     8|
2default:defaulth p
x
� 
c
%s
*synth2K
7|193   |        s2   |SM4_SBOX_36             |     8|
2default:defaulth p
x
� 
c
%s
*synth2K
7|194   |        s3   |SM4_SBOX_37             |     8|
2default:defaulth p
x
� 
c
%s
*synth2K
7|195   |  k_exp      |SM4_KeyExp              |  7419|
2default:defaulth p
x
� 
c
%s
*synth2K
7|196   |    get_ck   |SM4_Get_CK              |   245|
2default:defaulth p
x
� 
c
%s
*synth2K
7|197   |    one_exp  |SM4_One_Round_KeyExp    |    96|
2default:defaulth p
x
� 
c
%s
*synth2K
7|198   |      t_rk   |SM4_Trans_RK            |    96|
2default:defaulth p
x
� 
c
%s
*synth2K
7|199   |        s0   |SM4_SBOX                |    24|
2default:defaulth p
x
� 
c
%s
*synth2K
7|200   |        s1   |SM4_SBOX_0              |    24|
2default:defaulth p
x
� 
c
%s
*synth2K
7|201   |        s2   |SM4_SBOX_1              |    24|
2default:defaulth p
x
� 
c
%s
*synth2K
7|202   |        s3   |SM4_SBOX_2              |    24|
2default:defaulth p
x
� 
c
%s
*synth2K
7+------+-------------+------------------------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:03:08 ; elapsed = 00:03:33 . Memory (MB): peak = 2074.316 ; gain = 1035.684
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 8 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:03:08 ; elapsed = 00:03:33 . Memory (MB): peak = 2074.316 ; gain = 1035.684
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:03:08 ; elapsed = 00:03:33 . Memory (MB): peak = 2074.316 ; gain = 1035.684
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.2602default:default2
2086.0002default:default2
0.0002default:defaultZ17-268h px� 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
11922default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
2089.6722default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
bc2f66b32default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
432default:default2
82default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:03:132default:default2
00:03:392default:default2
2089.6722default:default2
1061.2732default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2S
?C:/Users/leemi/sm4_using_CTR/sm4_using_CTR.runs/synth_1/SM4.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2p
\Executing : report_utilization -file SM4_utilization_synth.rpt -pb SM4_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Jun 25 22:37:55 20252default:defaultZ17-206h px� 


End Record