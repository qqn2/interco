
?
?No debug cores found in the current design.
Before running the implement_debug_core command, either use the Set Up Debug wizard (GUI mode)
or use the create_debug_core and connect_debug_core Tcl commands to insert debug cores into the design.
154*	chipscopeZ16-241h px? 
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
YReport rule limit reached: REQP-1839 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px? 
?
YReport rule limit reached: REQP-1840 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px? 
?	
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
7design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0	7design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_02default:default2default:default2?
 "?
Gdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0/ADDRARDADDR[10]Gdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0/ADDRARDADDR[10]2default:default2default:default2?
 "|
2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/Q[8]2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/Q[8]2default:default2default:default2?
 "x
0design_1_i/JpegEnc_0/U0/U_BUF_FIFO/wr_ptr_reg[8]	0design_1_i/JpegEnc_0/U0/U_BUF_FIFO/wr_ptr_reg[8]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?	
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
7design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0	7design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_02default:default2default:default2?
 "?
Gdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0/ADDRARDADDR[11]Gdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0/ADDRARDADDR[11]2default:default2default:default2?
 "|
2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/Q[9]2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/Q[9]2default:default2default:default2?
 "x
0design_1_i/JpegEnc_0/U0/U_BUF_FIFO/wr_ptr_reg[9]	0design_1_i/JpegEnc_0/U0/U_BUF_FIFO/wr_ptr_reg[9]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?	
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
7design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0	7design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_02default:default2default:default2?
 "?
Gdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0/ADDRARDADDR[12]Gdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0/ADDRARDADDR[12]2default:default2default:default2?
 "~
3design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/Q[10]3design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/Q[10]2default:default2default:default2?
 "z
1design_1_i/JpegEnc_0/U0/U_BUF_FIFO/wr_ptr_reg[10]	1design_1_i/JpegEnc_0/U0/U_BUF_FIFO/wr_ptr_reg[10]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?	
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
7design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0	7design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_02default:default2default:default2?
 "?
Gdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0/ADDRARDADDR[13]Gdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0/ADDRARDADDR[13]2default:default2default:default2?
 "~
3design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/Q[11]3design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/Q[11]2default:default2default:default2?
 "z
1design_1_i/JpegEnc_0/U0/U_BUF_FIFO/wr_ptr_reg[11]	1design_1_i/JpegEnc_0/U0/U_BUF_FIFO/wr_ptr_reg[11]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?	
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
7design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0	7design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_02default:default2default:default2?
 "?
Gdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0/ADDRARDADDR[14]Gdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "~
3design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/Q[12]3design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/Q[12]2default:default2default:default2?
 "z
1design_1_i/JpegEnc_0/U0/U_BUF_FIFO/wr_ptr_reg[12]	1design_1_i/JpegEnc_0/U0/U_BUF_FIFO/wr_ptr_reg[12]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?	
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
7design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0	7design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_02default:default2default:default2?
 "?
Fdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0/ADDRARDADDR[2]Fdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0/ADDRARDADDR[2]2default:default2default:default2?
 "|
2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/Q[0]2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/Q[0]2default:default2default:default2?
 "x
0design_1_i/JpegEnc_0/U0/U_BUF_FIFO/wr_ptr_reg[0]	0design_1_i/JpegEnc_0/U0/U_BUF_FIFO/wr_ptr_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?	
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
7design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0	7design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_02default:default2default:default2?
 "?
Fdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0/ADDRARDADDR[3]Fdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0/ADDRARDADDR[3]2default:default2default:default2?
 "|
2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/Q[1]2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/Q[1]2default:default2default:default2?
 "x
0design_1_i/JpegEnc_0/U0/U_BUF_FIFO/wr_ptr_reg[1]	0design_1_i/JpegEnc_0/U0/U_BUF_FIFO/wr_ptr_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?	
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
7design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0	7design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_02default:default2default:default2?
 "?
Fdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0/ADDRARDADDR[4]Fdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0/ADDRARDADDR[4]2default:default2default:default2?
 "|
2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/Q[2]2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/Q[2]2default:default2default:default2?
 "x
0design_1_i/JpegEnc_0/U0/U_BUF_FIFO/wr_ptr_reg[2]	0design_1_i/JpegEnc_0/U0/U_BUF_FIFO/wr_ptr_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?	
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
7design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0	7design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_02default:default2default:default2?
 "?
Fdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0/ADDRARDADDR[5]Fdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0/ADDRARDADDR[5]2default:default2default:default2?
 "|
2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/Q[3]2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/Q[3]2default:default2default:default2?
 "x
0design_1_i/JpegEnc_0/U0/U_BUF_FIFO/wr_ptr_reg[3]	0design_1_i/JpegEnc_0/U0/U_BUF_FIFO/wr_ptr_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?	
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
7design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0	7design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_02default:default2default:default2?
 "?
Fdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0/ADDRARDADDR[6]Fdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0/ADDRARDADDR[6]2default:default2default:default2?
 "|
2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/Q[4]2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/Q[4]2default:default2default:default2?
 "x
0design_1_i/JpegEnc_0/U0/U_BUF_FIFO/wr_ptr_reg[4]	0design_1_i/JpegEnc_0/U0/U_BUF_FIFO/wr_ptr_reg[4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?	
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
7design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0	7design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_02default:default2default:default2?
 "?
Fdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0/ADDRARDADDR[7]Fdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0/ADDRARDADDR[7]2default:default2default:default2?
 "|
2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/Q[5]2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/Q[5]2default:default2default:default2?
 "x
0design_1_i/JpegEnc_0/U0/U_BUF_FIFO/wr_ptr_reg[5]	0design_1_i/JpegEnc_0/U0/U_BUF_FIFO/wr_ptr_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?	
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
7design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0	7design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_02default:default2default:default2?
 "?
Fdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0/ADDRARDADDR[8]Fdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0/ADDRARDADDR[8]2default:default2default:default2?
 "|
2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/Q[6]2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/Q[6]2default:default2default:default2?
 "x
0design_1_i/JpegEnc_0/U0/U_BUF_FIFO/wr_ptr_reg[6]	0design_1_i/JpegEnc_0/U0/U_BUF_FIFO/wr_ptr_reg[6]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?	
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
7design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0	7design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_02default:default2default:default2?
 "?
Fdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0/ADDRARDADDR[9]Fdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0/ADDRARDADDR[9]2default:default2default:default2?
 "|
2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/Q[7]2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/Q[7]2default:default2default:default2?
 "x
0design_1_i/JpegEnc_0/U0/U_BUF_FIFO/wr_ptr_reg[7]	0design_1_i/JpegEnc_0/U0/U_BUF_FIFO/wr_ptr_reg[7]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?	
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
7design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0	7design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_02default:default2default:default2?
 "?
Gdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0/ADDRBWRADDR[10]Gdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0/ADDRBWRADDR[10]2default:default2default:default2?
 "?
?design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/rd_ptr_reg[12][8]?design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/rd_ptr_reg[12][8]2default:default2default:default2?
 "x
0design_1_i/JpegEnc_0/U0/U_BUF_FIFO/rd_ptr_reg[8]	0design_1_i/JpegEnc_0/U0/U_BUF_FIFO/rd_ptr_reg[8]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?	
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
7design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0	7design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_02default:default2default:default2?
 "?
Gdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0/ADDRBWRADDR[11]Gdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0/ADDRBWRADDR[11]2default:default2default:default2?
 "?
?design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/rd_ptr_reg[12][9]?design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/rd_ptr_reg[12][9]2default:default2default:default2?
 "x
0design_1_i/JpegEnc_0/U0/U_BUF_FIFO/rd_ptr_reg[9]	0design_1_i/JpegEnc_0/U0/U_BUF_FIFO/rd_ptr_reg[9]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?	
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
7design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0	7design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_02default:default2default:default2?
 "?
Gdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0/ADDRBWRADDR[12]Gdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0/ADDRBWRADDR[12]2default:default2default:default2?
 "?
@design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/rd_ptr_reg[12][10]@design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/rd_ptr_reg[12][10]2default:default2default:default2?
 "z
1design_1_i/JpegEnc_0/U0/U_BUF_FIFO/rd_ptr_reg[10]	1design_1_i/JpegEnc_0/U0/U_BUF_FIFO/rd_ptr_reg[10]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?	
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
7design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0	7design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_02default:default2default:default2?
 "?
Gdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0/ADDRBWRADDR[13]Gdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0/ADDRBWRADDR[13]2default:default2default:default2?
 "?
@design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/rd_ptr_reg[12][11]@design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/rd_ptr_reg[12][11]2default:default2default:default2?
 "z
1design_1_i/JpegEnc_0/U0/U_BUF_FIFO/rd_ptr_reg[11]	1design_1_i/JpegEnc_0/U0/U_BUF_FIFO/rd_ptr_reg[11]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?	
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
7design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0	7design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_02default:default2default:default2?
 "?
Gdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0/ADDRBWRADDR[14]Gdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0/ADDRBWRADDR[14]2default:default2default:default2?
 "?
@design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/rd_ptr_reg[12][12]@design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/rd_ptr_reg[12][12]2default:default2default:default2?
 "z
1design_1_i/JpegEnc_0/U0/U_BUF_FIFO/rd_ptr_reg[12]	1design_1_i/JpegEnc_0/U0/U_BUF_FIFO/rd_ptr_reg[12]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?	
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
7design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0	7design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_02default:default2default:default2?
 "?
Fdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0/ADDRBWRADDR[8]Fdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0/ADDRBWRADDR[8]2default:default2default:default2?
 "?
?design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/rd_ptr_reg[12][6]?design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/rd_ptr_reg[12][6]2default:default2default:default2?
 "x
0design_1_i/JpegEnc_0/U0/U_BUF_FIFO/rd_ptr_reg[6]	0design_1_i/JpegEnc_0/U0/U_BUF_FIFO/rd_ptr_reg[6]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?	
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
7design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0	7design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_02default:default2default:default2?
 "?
Fdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0/ADDRBWRADDR[9]Fdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/mem_reg_0/ADDRBWRADDR[9]2default:default2default:default2?
 "?
?design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/rd_ptr_reg[12][7]?design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ/rd_ptr_reg[12][7]2default:default2default:default2?
 "x
0design_1_i/JpegEnc_0/U0/U_BUF_FIFO/rd_ptr_reg[7]	0design_1_i/JpegEnc_0/U0/U_BUF_FIFO/rd_ptr_reg[7]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?

?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Cdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg	Cdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg2default:default2default:default2?
 "?
Sdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg/ADDRARDADDR[10]Sdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg/ADDRARDADDR[10]2default:default2default:default2?
 "?
@design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/Q[6]@design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/Q[6]2default:default2default:default2?
 "|
2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/wr_addr2_reg[6]	2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/wr_addr2_reg[6]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?

?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Cdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg	Cdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg2default:default2default:default2?
 "?
Sdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg/ADDRARDADDR[11]Sdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg/ADDRARDADDR[11]2default:default2default:default2?
 "?
@design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/Q[7]@design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/Q[7]2default:default2default:default2?
 "|
2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/wr_addr2_reg[7]	2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/wr_addr2_reg[7]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?

?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Cdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg	Cdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg2default:default2default:default2?
 "?
Sdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg/ADDRARDADDR[12]Sdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg/ADDRARDADDR[12]2default:default2default:default2?
 "?
@design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/Q[8]@design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/Q[8]2default:default2default:default2?
 "|
2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/wr_addr2_reg[8]	2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/wr_addr2_reg[8]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?

?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Cdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg	Cdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg2default:default2default:default2?
 "?
Sdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg/ADDRARDADDR[13]Sdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg/ADDRARDADDR[13]2default:default2default:default2?
 "?
@design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/Q[9]@design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/Q[9]2default:default2default:default2?
 "|
2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/wr_addr2_reg[9]	2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/wr_addr2_reg[9]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?

?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Cdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg	Cdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg2default:default2default:default2?
 "?
Rdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg/ADDRARDADDR[4]Rdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg/ADDRARDADDR[4]2default:default2default:default2?
 "?
@design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/Q[0]@design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/Q[0]2default:default2default:default2?
 "|
2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/wr_addr2_reg[0]	2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/wr_addr2_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?

?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Cdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg	Cdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg2default:default2default:default2?
 "?
Rdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg/ADDRARDADDR[5]Rdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg/ADDRARDADDR[5]2default:default2default:default2?
 "?
@design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/Q[1]@design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/Q[1]2default:default2default:default2?
 "|
2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/wr_addr2_reg[1]	2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/wr_addr2_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?

?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Cdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg	Cdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg2default:default2default:default2?
 "?
Rdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg/ADDRARDADDR[6]Rdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg/ADDRARDADDR[6]2default:default2default:default2?
 "?
@design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/Q[2]@design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/Q[2]2default:default2default:default2?
 "|
2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/wr_addr2_reg[2]	2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/wr_addr2_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?

?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Cdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg	Cdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg2default:default2default:default2?
 "?
Rdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg/ADDRARDADDR[7]Rdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg/ADDRARDADDR[7]2default:default2default:default2?
 "?
@design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/Q[3]@design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/Q[3]2default:default2default:default2?
 "|
2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/wr_addr2_reg[3]	2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/wr_addr2_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?

?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Cdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg	Cdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg2default:default2default:default2?
 "?
Rdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg/ADDRARDADDR[8]Rdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg/ADDRARDADDR[8]2default:default2default:default2?
 "?
@design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/Q[4]@design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/Q[4]2default:default2default:default2?
 "|
2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/wr_addr2_reg[4]	2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/wr_addr2_reg[4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?

?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Cdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg	Cdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg2default:default2default:default2?
 "?
Rdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg/ADDRARDADDR[9]Rdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg/ADDRARDADDR[9]2default:default2default:default2?
 "?
@design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/Q[5]@design_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/Q[5]2default:default2default:default2?
 "|
2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/wr_addr2_reg[5]	2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/wr_addr2_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?

?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Cdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg	Cdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg2default:default2default:default2?
 "?
Sdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg/ADDRBWRADDR[10]Sdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg/ADDRBWRADDR[10]2default:default2default:default2?
 "?
Ndesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/rd_addr2_reg[9][6]Ndesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/rd_addr2_reg[9][6]2default:default2default:default2?
 "|
2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/rd_addr2_reg[6]	2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/rd_addr2_reg[6]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?

?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Cdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg	Cdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg2default:default2default:default2?
 "?
Sdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg/ADDRBWRADDR[11]Sdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg/ADDRBWRADDR[11]2default:default2default:default2?
 "?
Ndesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/rd_addr2_reg[9][7]Ndesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/rd_addr2_reg[9][7]2default:default2default:default2?
 "|
2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/rd_addr2_reg[7]	2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/rd_addr2_reg[7]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?

?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Cdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg	Cdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg2default:default2default:default2?
 "?
Sdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg/ADDRBWRADDR[12]Sdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg/ADDRBWRADDR[12]2default:default2default:default2?
 "?
Ndesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/rd_addr2_reg[9][8]Ndesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/rd_addr2_reg[9][8]2default:default2default:default2?
 "|
2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/rd_addr2_reg[8]	2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/rd_addr2_reg[8]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?

?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Cdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg	Cdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg2default:default2default:default2?
 "?
Sdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg/ADDRBWRADDR[13]Sdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg/ADDRBWRADDR[13]2default:default2default:default2?
 "?
Ndesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/rd_addr2_reg[9][9]Ndesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/rd_addr2_reg[9][9]2default:default2default:default2?
 "|
2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/rd_addr2_reg[9]	2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/rd_addr2_reg[9]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?

?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Cdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg	Cdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg2default:default2default:default2?
 "?
Rdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg/ADDRBWRADDR[4]Rdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg/ADDRBWRADDR[4]2default:default2default:default2?
 "?
Ndesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/rd_addr2_reg[9][0]Ndesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/rd_addr2_reg[9][0]2default:default2default:default2?
 "|
2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/rd_addr2_reg[0]	2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/rd_addr2_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?

?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Cdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg	Cdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg2default:default2default:default2?
 "?
Rdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg/ADDRBWRADDR[5]Rdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg/ADDRBWRADDR[5]2default:default2default:default2?
 "?
Ndesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/rd_addr2_reg[9][1]Ndesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/rd_addr2_reg[9][1]2default:default2default:default2?
 "|
2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/rd_addr2_reg[1]	2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/rd_addr2_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?

?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Cdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg	Cdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg2default:default2default:default2?
 "?
Rdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg/ADDRBWRADDR[6]Rdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg/ADDRBWRADDR[6]2default:default2default:default2?
 "?
Ndesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/rd_addr2_reg[9][2]Ndesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/rd_addr2_reg[9][2]2default:default2default:default2?
 "|
2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/rd_addr2_reg[2]	2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/rd_addr2_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?

?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Cdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg	Cdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg2default:default2default:default2?
 "?
Rdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg/ADDRBWRADDR[7]Rdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg/ADDRBWRADDR[7]2default:default2default:default2?
 "?
Ndesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/rd_addr2_reg[9][3]Ndesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/rd_addr2_reg[9][3]2default:default2default:default2?
 "|
2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/rd_addr2_reg[3]	2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/rd_addr2_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?

?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Cdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg	Cdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg2default:default2default:default2?
 "?
Rdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg/ADDRBWRADDR[8]Rdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg/ADDRBWRADDR[8]2default:default2default:default2?
 "?
Ndesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/rd_addr2_reg[9][4]Ndesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/rd_addr2_reg[9][4]2default:default2default:default2?
 "|
2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/rd_addr2_reg[4]	2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/rd_addr2_reg[4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?

?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Cdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg	Cdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg2default:default2default:default2?
 "?
Rdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg/ADDRBWRADDR[9]Rdesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/mem_reg/ADDRBWRADDR[9]2default:default2default:default2?
 "?
Ndesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/rd_addr2_reg[9][5]Ndesign_1_i/JpegEnc_0/U0/U_BUF_FIFO/U_SUB_RAMZ_RD_ADRESS_LUT/rd_addr2_reg[9][5]2default:default2default:default2?
 "|
2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/rd_addr2_reg[5]	2design_1_i/JpegEnc_0/U0/U_BUF_FIFO/rd_addr2_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
c
DRC finished with %s
79*	vivadotcl2)
0 Errors, 42 Warnings2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
82default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.022default:default2
2571.7232default:default2
0.0002default:default2
563102default:default2
613332default:defaultZ17-722h px? 
[
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 114a010f2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.03 ; elapsed = 00:00:00.06 . Memory (MB): peak = 2571.723 ; gain = 0.000 ; free physical = 56310 ; free virtual = 613332default:defaulth px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.022default:default2
2571.7232default:default2
0.0002default:default2
563162default:default2
613392default:defaultZ17-722h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 58dd5ae0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 2571.723 ; gain = 0.000 ; free physical = 56309 ; free virtual = 613312default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
O
:Phase 1.3 Build Placer Netlist Model | Checksum: ea99cca9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:06 ; elapsed = 00:00:03 . Memory (MB): peak = 2571.723 ; gain = 0.000 ; free physical = 56288 ; free virtual = 613112default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
L
7Phase 1.4 Constrain Clocks/Macros | Checksum: ea99cca9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:06 ; elapsed = 00:00:03 . Memory (MB): peak = 2571.723 ; gain = 0.000 ; free physical = 56288 ; free virtual = 613112default:defaulth px? 
H
3Phase 1 Placer Initialization | Checksum: ea99cca9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:06 ; elapsed = 00:00:03 . Memory (MB): peak = 2571.723 ; gain = 0.000 ; free physical = 56288 ; free virtual = 613112default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
D
/Phase 2 Global Placement | Checksum: 16730832a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:21 ; elapsed = 00:00:08 . Memory (MB): peak = 2571.723 ; gain = 0.000 ; free physical = 56258 ; free virtual = 612812default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 16730832a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:21 ; elapsed = 00:00:08 . Memory (MB): peak = 2571.723 ; gain = 0.000 ; free physical = 56258 ; free virtual = 612812default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 10e3b9ec7
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:23 ; elapsed = 00:00:09 . Memory (MB): peak = 2571.723 ; gain = 0.000 ; free physical = 56256 ; free virtual = 612782default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 12b00af88
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:23 ; elapsed = 00:00:09 . Memory (MB): peak = 2571.723 ; gain = 0.000 ; free physical = 56257 ; free virtual = 612792default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 14eaa8b8c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:23 ; elapsed = 00:00:09 . Memory (MB): peak = 2571.723 ; gain = 0.000 ; free physical = 56257 ; free virtual = 612792default:defaulth px? 


Phase %s%s
101*constraints2
3.5 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
R
=Phase 3.5 Small Shape Detail Placement | Checksum: 12cd61952
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:25 ; elapsed = 00:00:10 . Memory (MB): peak = 2571.723 ; gain = 0.000 ; free physical = 56250 ; free virtual = 612732default:defaulth px? 
u

Phase %s%s
101*constraints2
3.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
G
2Phase 3.6 Re-assign LUT pins | Checksum: c82c7b90
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:25 ; elapsed = 00:00:11 . Memory (MB): peak = 2571.723 ; gain = 0.000 ; free physical = 56250 ; free virtual = 612732default:defaulth px? 
?

Phase %s%s
101*constraints2
3.7 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.7 Pipeline Register Optimization | Checksum: 1a0e278c5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:25 ; elapsed = 00:00:11 . Memory (MB): peak = 2571.723 ; gain = 0.000 ; free physical = 56250 ; free virtual = 612732default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 1a0e278c5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:25 ; elapsed = 00:00:11 . Memory (MB): peak = 2571.723 ; gain = 0.000 ; free physical = 56250 ; free virtual = 612732default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px? 
V
APost Placement Optimization Initialization | Checksum: 12f86fe43
*commonh px? 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px? 
?
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
82default:defaultZ32-721h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2E
1design_1_i/rst_ps7_0_50M/U0/peripheral_aresetn[0]2default:defaultZ46-33h px? 
?
?BUFG insertion identified %s candidate nets, %s success, %s skipped for placement/routing, %s skipped for timing, %s skipped for netlist change reason.30*	placeflow2
12default:default2
02default:default2
12default:default2
02default:default2
02default:defaultZ46-31h px? 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 12f86fe43
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:28 ; elapsed = 00:00:12 . Memory (MB): peak = 2571.723 ; gain = 0.000 ; free physical = 56256 ; free virtual = 612792default:defaulth px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
9.0922default:defaultZ30-746h px? 
S
>Phase 4.1.1 Post Placement Optimization | Checksum: 11a47abca
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:28 ; elapsed = 00:00:12 . Memory (MB): peak = 2571.723 ; gain = 0.000 ; free physical = 56256 ; free virtual = 612792default:defaulth px? 
N
9Phase 4.1 Post Commit Optimization | Checksum: 11a47abca
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:29 ; elapsed = 00:00:12 . Memory (MB): peak = 2571.723 ; gain = 0.000 ; free physical = 56256 ; free virtual = 612792default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 11a47abca
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:29 ; elapsed = 00:00:12 . Memory (MB): peak = 2571.723 ; gain = 0.000 ; free physical = 56256 ; free virtual = 612792default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 
F
1Phase 4.3 Placer Reporting | Checksum: 11a47abca
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:29 ; elapsed = 00:00:12 . Memory (MB): peak = 2571.723 ; gain = 0.000 ; free physical = 56256 ; free virtual = 612792default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.4 Final Placement Cleanup | Checksum: dd57ec8e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:29 ; elapsed = 00:00:12 . Memory (MB): peak = 2571.723 ; gain = 0.000 ; free physical = 56256 ; free virtual = 612792default:defaulth px? 
[
FPhase 4 Post Placement Optimization and Clean-Up | Checksum: dd57ec8e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:29 ; elapsed = 00:00:12 . Memory (MB): peak = 2571.723 ; gain = 0.000 ; free physical = 56256 ; free virtual = 612792default:defaulth px? 
=
(Ending Placer Task | Checksum: cf990f83
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:29 ; elapsed = 00:00:12 . Memory (MB): peak = 2571.723 ; gain = 0.000 ; free physical = 56278 ; free virtual = 613012default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
762default:default2
422default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:00:312default:default2
00:00:132default:default2
2571.7232default:default2
0.0002default:default2
562782default:default2
613012default:defaultZ17-722h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:012default:default2
00:00:00.492default:default2
2571.7232default:default2
0.0002default:default2
562612default:default2
612992default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
z/home/paprika/Desktop/CovaDalamas/Vivado/Interco_APB-2OPBJPEG/Interco_APB-2OPBJPEG.runs/impl_1/design_1_wrapper_placed.dcp2default:defaultZ17-1381h px? 
k
%s4*runtcl2O
;Executing : report_io -file design_1_wrapper_io_placed.rpt
2default:defaulth px? 
?
?report_io: Time (s): cpu = 00:00:00.11 ; elapsed = 00:00:00.13 . Memory (MB): peak = 2571.723 ; gain = 0.000 ; free physical = 56263 ; free virtual = 61290
*commonh px? 
?
%s4*runtcl2?
xExecuting : report_utilization -file design_1_wrapper_utilization_placed.rpt -pb design_1_wrapper_utilization_placed.pb
2default:defaulth px? 
?
?report_utilization: Time (s): cpu = 00:00:00.11 ; elapsed = 00:00:00.14 . Memory (MB): peak = 2571.723 ; gain = 0.000 ; free physical = 56271 ; free virtual = 61298
*commonh px? 
?
%s4*runtcl2l
XExecuting : report_control_sets -verbose -file design_1_wrapper_control_sets_placed.rpt
2default:defaulth px? 
?
?report_control_sets: Time (s): cpu = 00:00:00.07 ; elapsed = 00:00:00.08 . Memory (MB): peak = 2571.723 ; gain = 0.000 ; free physical = 56269 ; free virtual = 61295
*commonh px? 


End Record