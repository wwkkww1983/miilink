
~
Command: %s
53*	vivadotcl2P
<synth_design -top iptop_eth100_link_rx -part xc7z020clg484-12default:defaultZ4-113h px
7
Starting synth_design
149*	vivadotclZ4-321h px
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px
�
%s*synth2�
�Starting Synthesize : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1085.613 ; gain = 132.801 ; free physical = 410 ; free virtual = 4936
2default:defaulth px
�
synthesizing module '%s'638*oasys2(
iptop_eth100_link_rx2default:default2f
P/home/jara/ownCloud-pluto/elektronika/etherlink-hdl/src/iptop_eth100_link_rx.vhd2default:default2
352default:default8@Z8-638h px
g
%s*synth2R
>	Parameter FRBUF_MEMBYTE_ADDR_W bound to: 11 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter RXFIFO_DEPTH_W bound to: 4 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter FRBUF_MEM_ADDR_W bound to: 9 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter M2_SUPPORT_WRITE bound to: 1 - type: bool 
2default:defaulth px
_
%s*synth2J
6	Parameter M2_READ_DELAY bound to: 1 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter RXFIFO_DEPTH_W bound to: 4 - type: integer 
2default:defaulth px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
eth100_link_rx2default:default2^
J/home/jara/ownCloud-pluto/elektronika/etherlink-hdl/src/eth100_link_rx.vhd2default:default2
92default:default2
dut2default:default2"
eth100_link_rx2default:default2f
P/home/jara/ownCloud-pluto/elektronika/etherlink-hdl/src/iptop_eth100_link_rx.vhd2default:default2
552default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2"
eth100_link_rx2default:default2`
J/home/jara/ownCloud-pluto/elektronika/etherlink-hdl/src/eth100_link_rx.vhd2default:default2
432default:default8@Z8-638h px
b
%s*synth2M
9	Parameter FRBUF_MEM_ADDR_W bound to: 9 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter M2_SUPPORT_WRITE bound to: 1 - type: bool 
2default:defaulth px
_
%s*synth2J
6	Parameter M2_READ_DELAY bound to: 1 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter RXFIFO_DEPTH_W bound to: 4 - type: integer 
2default:defaulth px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
rmii_to_bytestream2default:default2b
N/home/jara/ownCloud-pluto/elektronika/etherlink-hdl/src/rmii_to_bytestream.vhd2default:default2
72default:default2
rmii2bs2default:default2&
rmii_to_bytestream2default:default2`
J/home/jara/ownCloud-pluto/elektronika/etherlink-hdl/src/eth100_link_rx.vhd2default:default2
872default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2&
rmii_to_bytestream2default:default2d
N/home/jara/ownCloud-pluto/elektronika/etherlink-hdl/src/rmii_to_bytestream.vhd2default:default2
212default:default8@Z8-638h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
rmii_to_bytestream2default:default2
12default:default2
12default:default2d
N/home/jara/ownCloud-pluto/elektronika/etherlink-hdl/src/rmii_to_bytestream.vhd2default:default2
212default:default8@Z8-256h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

rxlink_fsm2default:default2Z
F/home/jara/ownCloud-pluto/elektronika/etherlink-hdl/src/rxlink_fsm.vhd2default:default2
112default:default2
rxfsm2default:default2

rxlink_fsm2default:default2`
J/home/jara/ownCloud-pluto/elektronika/etherlink-hdl/src/eth100_link_rx.vhd2default:default2
1002default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2

rxlink_fsm2default:default2\
F/home/jara/ownCloud-pluto/elektronika/etherlink-hdl/src/rxlink_fsm.vhd2default:default2
302default:default8@Z8-638h px
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2
fcs_checker2default:default2
CRC2default:default2\
F/home/jara/ownCloud-pluto/elektronika/etherlink-hdl/src/rxlink_fsm.vhd2default:default2
592default:default8@Z8-637h px
�
&ignoring unsynthesizable construct: %s312*oasys2$
report statement2default:default2\
F/home/jara/ownCloud-pluto/elektronika/etherlink-hdl/src/rxlink_fsm.vhd2default:default2
2582default:default8@Z8-312h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2

rxlink_fsm2default:default2
22default:default2
12default:default2\
F/home/jara/ownCloud-pluto/elektronika/etherlink-hdl/src/rxlink_fsm.vhd2default:default2
302default:default8@Z8-256h px
\
%s*synth2G
3	Parameter MEM_ADDR_W bound to: 9 - type: integer 
2default:defaulth px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
rxlink_cbuf_ctrl2default:default2`
L/home/jara/ownCloud-pluto/elektronika/etherlink-hdl/src/rxlink_cbuf_ctrl.vhd2default:default2
112default:default2

rxcbufctrl2default:default2$
rxlink_cbuf_ctrl2default:default2`
J/home/jara/ownCloud-pluto/elektronika/etherlink-hdl/src/eth100_link_rx.vhd2default:default2
1182default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2$
rxlink_cbuf_ctrl2default:default2b
L/home/jara/ownCloud-pluto/elektronika/etherlink-hdl/src/rxlink_cbuf_ctrl.vhd2default:default2
422default:default8@Z8-638h px
\
%s*synth2G
3	Parameter MEM_ADDR_W bound to: 9 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
rxlink_cbuf_ctrl2default:default2
32default:default2
12default:default2b
L/home/jara/ownCloud-pluto/elektronika/etherlink-hdl/src/rxlink_cbuf_ctrl.vhd2default:default2
422default:default8@Z8-256h px
\
%s*synth2G
3	Parameter MEM_ADDR_W bound to: 9 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter MEM_DATA_W bound to: 32 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter M2_SUPPORT_WRITE bound to: 1 - type: bool 
2default:defaulth px
_
%s*synth2J
6	Parameter M2_READ_DELAY bound to: 1 - type: integer 
2default:defaulth px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2'
dp_dclk_ram_wr_rdwr2default:default2c
O/home/jara/ownCloud-pluto/elektronika/etherlink-hdl/src/dp_dclk_ram_wr_rdwr.vhd2default:default2
102default:default2
rxcbuf2default:default2'
dp_dclk_ram_wr_rdwr2default:default2`
J/home/jara/ownCloud-pluto/elektronika/etherlink-hdl/src/eth100_link_rx.vhd2default:default2
1492default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2'
dp_dclk_ram_wr_rdwr2default:default2e
O/home/jara/ownCloud-pluto/elektronika/etherlink-hdl/src/dp_dclk_ram_wr_rdwr.vhd2default:default2
332default:default8@Z8-638h px
\
%s*synth2G
3	Parameter MEM_ADDR_W bound to: 9 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter MEM_DATA_W bound to: 32 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter M2_SUPPORT_WRITE bound to: 1 - type: bool 
2default:defaulth px
_
%s*synth2J
6	Parameter M2_READ_DELAY bound to: 1 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
dp_dclk_ram_wr_rdwr2default:default2
42default:default2
12default:default2e
O/home/jara/ownCloud-pluto/elektronika/etherlink-hdl/src/dp_dclk_ram_wr_rdwr.vhd2default:default2
332default:default8@Z8-256h px
]
%s*synth2H
4	Parameter FIFO_DATA_W bound to: 9 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter FIFO_DEPTH_W bound to: 4 - type: integer 
2default:defaulth px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

fifo_queue2default:default2Z
F/home/jara/ownCloud-pluto/elektronika/etherlink-hdl/src/fifo_queue.vhd2default:default2
92default:default2
pfqueue2default:default2

fifo_queue2default:default2`
J/home/jara/ownCloud-pluto/elektronika/etherlink-hdl/src/eth100_link_rx.vhd2default:default2
1722default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2

fifo_queue2default:default2\
F/home/jara/ownCloud-pluto/elektronika/etherlink-hdl/src/fifo_queue.vhd2default:default2
282default:default8@Z8-638h px
]
%s*synth2H
4	Parameter FIFO_DATA_W bound to: 9 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter FIFO_DEPTH_W bound to: 4 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2

fifo_queue2default:default2
52default:default2
12default:default2\
F/home/jara/ownCloud-pluto/elektronika/etherlink-hdl/src/fifo_queue.vhd2default:default2
282default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
eth100_link_rx2default:default2
62default:default2
12default:default2`
J/home/jara/ownCloud-pluto/elektronika/etherlink-hdl/src/eth100_link_rx.vhd2default:default2
432default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
iptop_eth100_link_rx2default:default2
72default:default2
12default:default2f
P/home/jara/ownCloud-pluto/elektronika/etherlink-hdl/src/iptop_eth100_link_rx.vhd2default:default2
352default:default8@Z8-256h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2

m2_addr[1]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2

m2_addr[0]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2

mr_wdt[30]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2

mr_wdt[29]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2

mr_wdt[28]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2

mr_wdt[27]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2

mr_wdt[26]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2

mr_wdt[25]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2

mr_wdt[24]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2

mr_wdt[23]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2

mr_wdt[22]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2

mr_wdt[21]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2

mr_wdt[20]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2

mr_wdt[19]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2

mr_wdt[18]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2

mr_wdt[17]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2

mr_wdt[16]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2

mr_wdt[15]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2

mr_wdt[14]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2

mr_wdt[13]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2

mr_wdt[12]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2

mr_wdt[11]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2

mr_wdt[10]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2
	mr_wdt[9]2default:defaultZ8-3331h px
�
%s*synth2�
�Finished Synthesize : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1124.996 ; gain = 172.184 ; free physical = 367 ; free virtual = 4895
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1124.996 ; gain = 172.184 ; free physical = 367 ; free virtual = 4894
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
S
%s*synth2>
*Start Loading Part and Timing Information
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
G
%s*synth22
Loading part: xc7z020clg484-1
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1132.996 ; gain = 180.184 ; free physical = 367 ; free virtual = 4894
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
S
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
v[str]2default:default2
22default:default2
52default:defaultZ8-5544h px
�
3inferred FSM for state register '%s' in module '%s'802*oasys2 
r_reg[state]2default:default2

rxlink_fsm2default:defaultZ8-802h px
s
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
v[cnt]2default:defaultZ8-5546h px
s
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
v[cnt]2default:defaultZ8-5546h px
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
v[state]2default:defaultZ8-5546h px
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
v[state]2default:defaultZ8-5546h px
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
v[state]2default:defaultZ8-5546h px
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
v[state]2default:defaultZ8-5546h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
v[frlength]2default:default2
22default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
v_reg[memory][0]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
v_reg[memory][1]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
v_reg[memory][2]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
v_reg[memory][3]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
v_reg[memory][4]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
v_reg[memory][5]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
v_reg[memory][6]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
v_reg[memory][7]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
v_reg[memory][8]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
v_reg[memory][9]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2%
v_reg[memory][10]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2%
v_reg[memory][11]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2%
v_reg[memory][12]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2%
v_reg[memory][13]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2%
v_reg[memory][14]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2%
v_reg[memory][15]2default:default2
42default:default2
52default:defaultZ8-5544h px
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
v[fifo_empty]2default:defaultZ8-5546h px
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	rf_strobe2default:defaultZ8-5546h px
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	rf_strobe2default:defaultZ8-5546h px
s
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
pf_deq2default:defaultZ8-5546h px
�
%s*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth px
�
%s*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2s
_                    idle |                              000 |                              000
2default:defaulth px
�
%s*synth2s
_              rxpreamble |                              001 |                              010
2default:defaulth px
�
%s*synth2s
_                rxsfd_d5 |                              010 |                              011
2default:defaulth px
�
%s*synth2s
_               rxmacaddr |                              011 |                              100
2default:defaulth px
�
%s*synth2s
_               rxclidata |                              100 |                              101
2default:defaulth px
�
%s*synth2s
_               verifyfcs |                              101 |                              110
2default:defaulth px
�
%s*synth2s
_                 discard |                              110 |                              001
2default:defaulth px
�
%s*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth px
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2 
r_reg[state]2default:default2

sequential2default:default2

rxlink_fsm2default:defaultZ8-3354h px
~
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2

memory_reg2default:defaultZ8-3971h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:19 ; elapsed = 00:00:18 . Memory (MB): peak = 1170.047 ; gain = 217.234 ; free physical = 333 ; free virtual = 4861
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
I
%s*synth24
 Start RTL Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     31 Bit       Adders := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input     11 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      9 Bit       Adders := 5     
2default:defaulth px
W
%s*synth2B
.	   3 Input      5 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit       Adders := 3     
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit       Adders := 2     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               32 Bit    Registers := 7     
2default:defaulth px
W
%s*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                9 Bit    Registers := 24    
2default:defaulth px
W
%s*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth px
W
%s*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 24    
2default:defaulth px
5
%s*synth2 
+---RAMs : 
2default:defaulth px
W
%s*synth2B
.	              16K Bit         RAMs := 1     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   3 Input     32 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input     11 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   7 Input     11 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      9 Bit        Muxes := 6     
2default:defaulth px
W
%s*synth2B
.	   2 Input      3 Bit        Muxes := 9     
2default:defaulth px
W
%s*synth2B
.	   3 Input      3 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   7 Input      3 Bit        Muxes := 3     
2default:defaulth px
W
%s*synth2B
.	  21 Input      3 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 34    
2default:defaulth px
W
%s*synth2B
.	   7 Input      1 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Finished RTL Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
V
%s*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Hierarchical RTL Component report 
2default:defaulth px
F
%s*synth21
Module iptop_eth100_link_rx 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      9 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:defaulth px
D
%s*synth2/
Module rmii_to_bytestream 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth px
<
%s*synth2'
Module rxlink_fsm 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     11 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     11 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   7 Input     11 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      3 Bit        Muxes := 9     
2default:defaulth px
W
%s*synth2B
.	   3 Input      3 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   7 Input      3 Bit        Muxes := 3     
2default:defaulth px
W
%s*synth2B
.	  21 Input      3 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth px
W
%s*synth2B
.	   7 Input      1 Bit        Muxes := 4     
2default:defaulth px
B
%s*synth2-
Module rxlink_cbuf_ctrl 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      9 Bit       Adders := 5     
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                9 Bit    Registers := 4     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      9 Bit        Muxes := 3     
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth px
E
%s*synth20
Module dp_dclk_ram_wr_rdwr 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth px
5
%s*synth2 
+---RAMs : 
2default:defaulth px
W
%s*synth2B
.	              16K Bit         RAMs := 1     
2default:defaulth px
<
%s*synth2'
Module fifo_queue 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   3 Input      5 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit       Adders := 3     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                9 Bit    Registers := 17    
2default:defaulth px
W
%s*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      9 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 16    
2default:defaulth px
@
%s*synth2+
Module eth100_link_rx 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     31 Bit       Adders := 2     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               32 Bit    Registers := 4     
2default:defaulth px
W
%s*synth2B
.	                9 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 8     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   3 Input     32 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
X
%s*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
E
%s*synth20
Start Part Resource Summary
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Finished Part Resource Summary
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Start Parallel Synthesis Optimization  : Time (s): cpu = 00:00:22 ; elapsed = 00:00:21 . Memory (MB): peak = 1239.055 ; gain = 286.242 ; free physical = 258 ; free virtual = 4787
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
K
%s*synth26
"Start Cross Boundary Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
dut/rxfsm/v[cnt]2default:defaultZ8-5546h px
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
dut/rxfsm/v[cnt]2default:defaultZ8-5546h px
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	rf_strobe2default:defaultZ8-5546h px
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	rf_strobe2default:defaultZ8-5546h px
s
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
pf_deq2default:defaultZ8-5546h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2

m2_addr[1]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2

m2_addr[0]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2

mr_wdt[30]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2

mr_wdt[29]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2

mr_wdt[28]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2

mr_wdt[27]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2

mr_wdt[26]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2

mr_wdt[25]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2

mr_wdt[24]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2

mr_wdt[23]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2

mr_wdt[22]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2

mr_wdt[21]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2

mr_wdt[20]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2

mr_wdt[19]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2

mr_wdt[18]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2

mr_wdt[17]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2

mr_wdt[16]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2

mr_wdt[15]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2

mr_wdt[14]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2

mr_wdt[13]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2

mr_wdt[12]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2

mr_wdt[11]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2

mr_wdt[10]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2(
iptop_eth100_link_rx2default:default2
	mr_wdt[9]2default:defaultZ8-3331h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Cross Boundary Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:22 . Memory (MB): peak = 1247.055 ; gain = 294.242 ; free physical = 252 ; free virtual = 4780
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Parallel Reinference  : Time (s): cpu = 00:00:23 ; elapsed = 00:00:22 . Memory (MB): peak = 1247.055 ; gain = 294.242 ; free physical = 252 ; free virtual = 4780
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
�
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2)
dut/rxcbuf/memory_reg2default:defaultZ8-3971h px
�
PSwapped enable and write-enable on %s RAM instances of RAM %s to conserve power
3784*oasys2
12default:default2)
dut/rxcbuf/memory_reg2default:defaultZ8-4652h px
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
5
%s*synth2 

Block RAM:
2default:defaulth px
�
%s*synth2�
�+---------------------+-----------------------+------------------------+---+---+------------------------+---+---+--------------+--------+--------+--------------------------------+
2default:defaulth px
�
%s*synth2�
�|Module Name          | RTL Object            | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | OUT_REG      | RAMB18 | RAMB36 | Hierarchical Name              | 
2default:defaulth px
�
%s*synth2�
�+---------------------+-----------------------+------------------------+---+---+------------------------+---+---+--------------+--------+--------+--------------------------------+
2default:defaulth px
�
%s*synth2�
�|iptop_eth100_link_rx | dut/rxcbuf/memory_reg | 512 x 32(READ_FIRST)   | W | R | 512 x 32               | W |   | Port A and B | 0      | 1      | iptop_eth100_link_rx/extram__2 | 
2default:defaulth px
�
%s*synth2�
�+---------------------+-----------------------+------------------------+---+---+------------------------+---+---+--------------+--------+--------+--------------------------------+

2default:defaulth px
�
%s*synth2�
�Note: The table above shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. "Hierarchical Name" reflects the Block RAM name as it appears in the hierarchical module and only part of it is displayed.
2default:defaulth px
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
A
%s*synth2,
Start Area Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
\dut/rmii2bs/r_reg[dt][0] 2default:default2
FD2default:default2.
\dut/rxfsm/r_reg[b_dt][2] 2default:defaultZ8-3886h px
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
\dut/rmii2bs/r_reg[dt][1] 2default:default2
FD2default:default2.
\dut/rxfsm/r_reg[b_dt][3] 2default:defaultZ8-3886h px
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
\dut/rmii2bs/r_reg[dt][2] 2default:default2
FD2default:default2.
\dut/rxfsm/r_reg[b_dt][4] 2default:defaultZ8-3886h px
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
\dut/rmii2bs/r_reg[dt][3] 2default:default2
FD2default:default2.
\dut/rxfsm/r_reg[b_dt][5] 2default:defaultZ8-3886h px
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
\dut/rmii2bs/r_reg[dt][4] 2default:default2
FD2default:default2.
\dut/rxfsm/r_reg[b_dt][6] 2default:defaultZ8-3886h px
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
\dut/rmii2bs/r_reg[dt][5] 2default:default2
FD2default:default2.
\dut/rxfsm/r_reg[b_dt][7] 2default:defaultZ8-3886h px
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"\dut/pfqueue/r_reg[fifo_level][4] 2default:default2
FDR2default:default22
\dut/pfqueue/r_reg[fifo_full] 2default:defaultZ8-3886h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2/
\dut/info1_rx_sofs_reg[31] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default21
\dut/info1_rx_frames_reg[31] 2default:defaultZ8-3333h px
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
\dut/info_rx_sofs_reg[31] 2default:default2
FD2default:default20
\dut/info_rx_frames_reg[31] 2default:defaultZ8-3886h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\dut/info_rx_frames_reg[31] 2default:defaultZ8-3333h px
�
"merging instance '%s' (%s) to '%s'3436*oasys20
\dut/info_rx_frames_reg[31] 2default:default2
FD2default:default2$
\mr_rdt_reg[31] 2default:defaultZ8-3886h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\mr_rdt_reg[31] 2default:defaultZ8-3333h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
\dut/info1_rx_frames_reg[31] 2default:default2(
iptop_eth100_link_rx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\dut/info1_rx_sofs_reg[31] 2default:default2(
iptop_eth100_link_rx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\dut/rmii2bs/r_reg[dt][0] 2default:default2(
iptop_eth100_link_rx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\dut/rmii2bs/r_reg[dt][1] 2default:default2(
iptop_eth100_link_rx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\dut/rmii2bs/r_reg[dt][2] 2default:default2(
iptop_eth100_link_rx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\dut/rmii2bs/r_reg[dt][3] 2default:default2(
iptop_eth100_link_rx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\dut/rmii2bs/r_reg[dt][4] 2default:default2(
iptop_eth100_link_rx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\dut/rmii2bs/r_reg[dt][5] 2default:default2(
iptop_eth100_link_rx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\dut/pfqueue/r_reg[fifo_level][4] 2default:default2(
iptop_eth100_link_rx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
\dut/info_rx_frames_reg[31] 2default:default2(
iptop_eth100_link_rx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\dut/info_rx_sofs_reg[31] 2default:default2(
iptop_eth100_link_rx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\mr_rdt_reg[31] 2default:default2(
iptop_eth100_link_rx2default:defaultZ8-3332h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Area Optimization : Time (s): cpu = 00:00:25 ; elapsed = 00:00:24 . Memory (MB): peak = 1268.086 ; gain = 315.273 ; free physical = 195 ; free virtual = 4732
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Parallel Area Optimization  : Time (s): cpu = 00:00:25 ; elapsed = 00:00:24 . Memory (MB): peak = 1268.086 ; gain = 315.273 ; free physical = 195 ; free virtual = 4731
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
C
%s*synth2.
Start Timing Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:25 ; elapsed = 00:00:24 . Memory (MB): peak = 1268.086 ; gain = 315.273 ; free physical = 195 ; free virtual = 4732
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Parallel Timing Optimization  : Time (s): cpu = 00:00:25 ; elapsed = 00:00:24 . Memory (MB): peak = 1268.086 ; gain = 315.273 ; free physical = 195 ; free virtual = 4732
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
�
%s*synth2�
�Finished Parallel Synthesis Optimization  : Time (s): cpu = 00:00:25 ; elapsed = 00:00:24 . Memory (MB): peak = 1268.086 ; gain = 315.273 ; free physical = 195 ; free virtual = 4732
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-
Start Technology Mapping
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
�The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2+
\dut/rxcbuf/memory_reg 2default:defaultZ8-4480h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:26 ; elapsed = 00:00:25 . Memory (MB): peak = 1276.094 ; gain = 323.281 ; free physical = 183 ; free virtual = 4720
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
<
%s*synth2'
Start IO Insertion
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
N
%s*synth29
%Start Flattening Before IO Insertion
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
Q
%s*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
E
%s*synth20
Start Final Netlist Cleanup
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Finished Final Netlist Cleanup
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:26 ; elapsed = 00:00:25 . Memory (MB): peak = 1276.094 ; gain = 323.281 ; free physical = 162 ; free virtual = 4700
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
A
%s*synth2,

Report Check Netlist: 
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Start Renaming Generated Instances
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:26 ; elapsed = 00:00:25 . Memory (MB): peak = 1276.094 ; gain = 323.281 ; free physical = 162 ; free virtual = 4700
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
I
%s*synth24
 Start Rebuilding User Hierarchy
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:26 ; elapsed = 00:00:25 . Memory (MB): peak = 1276.094 ; gain = 323.281 ; free physical = 162 ; free virtual = 4700
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Start Renaming Generated Ports
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:26 ; elapsed = 00:00:25 . Memory (MB): peak = 1276.094 ; gain = 323.281 ; free physical = 162 ; free virtual = 4700
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
J
%s*synth25
!Start Handling Custom Attributes
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:27 ; elapsed = 00:00:25 . Memory (MB): peak = 1276.094 ; gain = 323.281 ; free physical = 162 ; free virtual = 4700
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
G
%s*synth22
Start Renaming Generated Nets
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:27 ; elapsed = 00:00:25 . Memory (MB): peak = 1276.094 ; gain = 323.281 ; free physical = 162 ; free virtual = 4700
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Start Writing Synthesis Report
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
>
%s*synth2)

Report BlackBoxes: 
2default:defaulth px
L
%s*synth27
#+------+--------------+----------+
2default:defaulth px
L
%s*synth27
#|      |BlackBox name |Instances |
2default:defaulth px
L
%s*synth27
#+------+--------------+----------+
2default:defaulth px
L
%s*synth27
#|1     |CRC           |         1|
2default:defaulth px
L
%s*synth27
#+------+--------------+----------+
2default:defaulth px
>
%s*synth2)

Report Cell Usage: 
2default:defaulth px
C
%s*synth2.
+------+---------+------+
2default:defaulth px
C
%s*synth2.
|      |Cell     |Count |
2default:defaulth px
C
%s*synth2.
+------+---------+------+
2default:defaulth px
C
%s*synth2.
|1     |CRC_bbox |     1|
2default:defaulth px
C
%s*synth2.
|2     |BUFG     |     2|
2default:defaulth px
C
%s*synth2.
|3     |CARRY4   |    20|
2default:defaulth px
C
%s*synth2.
|4     |LUT1     |    65|
2default:defaulth px
C
%s*synth2.
|5     |LUT2     |    30|
2default:defaulth px
C
%s*synth2.
|6     |LUT3     |    56|
2default:defaulth px
C
%s*synth2.
|7     |LUT4     |    47|
2default:defaulth px
C
%s*synth2.
|8     |LUT5     |    74|
2default:defaulth px
C
%s*synth2.
|9     |LUT6     |   137|
2default:defaulth px
C
%s*synth2.
|10    |MUXF7    |     2|
2default:defaulth px
C
%s*synth2.
|11    |RAMB36E1 |     1|
2default:defaulth px
C
%s*synth2.
|12    |FDRE     |   549|
2default:defaulth px
C
%s*synth2.
|13    |IBUF     |    69|
2default:defaulth px
C
%s*synth2.
|14    |OBUF     |    64|
2default:defaulth px
C
%s*synth2.
+------+---------+------+
2default:defaulth px
B
%s*synth2-

Report Instance Areas: 
2default:defaulth px
^
%s*synth2I
5+------+---------------+--------------------+------+
2default:defaulth px
^
%s*synth2I
5|      |Instance       |Module              |Cells |
2default:defaulth px
^
%s*synth2I
5+------+---------------+--------------------+------+
2default:defaulth px
^
%s*synth2I
5|1     |top            |                    |  1157|
2default:defaulth px
^
%s*synth2I
5|2     |  dut          |eth100_link_rx      |   914|
2default:defaulth px
^
%s*synth2I
5|3     |    pfqueue    |fifo_queue          |   298|
2default:defaulth px
^
%s*synth2I
5|4     |    rmii2bs    |rmii_to_bytestream  |    11|
2default:defaulth px
^
%s*synth2I
5|5     |    rxcbuf     |dp_dclk_ram_wr_rdwr |    75|
2default:defaulth px
^
%s*synth2I
5|6     |    rxcbufctrl |rxlink_cbuf_ctrl    |   135|
2default:defaulth px
^
%s*synth2I
5|7     |    rxfsm      |rxlink_fsm          |   145|
2default:defaulth px
^
%s*synth2I
5+------+---------------+--------------------+------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:27 ; elapsed = 00:00:25 . Memory (MB): peak = 1276.094 ; gain = 323.281 ; free physical = 162 ; free virtual = 4700
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
p
%s*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 61 warnings.
2default:defaulth px
�
%s*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:23 ; elapsed = 00:00:22 . Memory (MB): peak = 1276.094 ; gain = 231.480 ; free physical = 162 ; free virtual = 4700
2default:defaulth px
�
%s*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:27 ; elapsed = 00:00:25 . Memory (MB): peak = 1276.094 ; gain = 323.281 ; free physical = 162 ; free virtual = 4700
2default:defaulth px
?
 Translating synthesized netlist
350*projectZ1-571h px
c
-Analyzing %s Unisim elements for replacement
17*netlist2
902default:defaultZ29-17h px
g
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px
H
)Preparing netlist for logic optimization
349*projectZ1-570h px
r
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px
{
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px
R
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
822default:default2
612default:default2
02default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:252default:default2
00:00:242default:default2
1361.1052default:default2
337.0742default:default2
922default:default2
46302default:defaultZ17-722h px
�
�report_utilization: Time (s): cpu = 00:00:00.06 ; elapsed = 00:00:00.11 . Memory (MB): peak = 1393.125 ; gain = 0.000 ; free physical = 91 ; free virtual = 4629
*commonh px
}
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Nov 30 22:15:37 20152default:defaultZ17-206h px