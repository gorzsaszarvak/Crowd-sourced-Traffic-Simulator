
N
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349h px
}
%Your %s license expires in %s day(s)
86*common2"
Implementation2default:default2
12default:defaultZ17-86h px
m
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px
M
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px
�	
Rule violation (%s) %s - %s
20*drc2
PLCK-122default:default2'
Clock Placer Checks2default:default2�
�Poor placement for routing between an IO pin and BUFG. 
Resolution: Poor placement of an IO pin and a BUFG has resulted in the router using a non-dedicated path between the two.  There are several things that could trigger this DRC, each of which can cause unpredictable clock insertion delays that result in poor timing.  This DRC could be caused by any of the following: (a) a clock port was placed on a pin that is not a CCIO-pin (b)the BUFG has not been placed in the same half of the device or SLR as the CCIO-pin (c) a single ended clock has been placed on the N-Side of a differential pair CCIO-pin.
This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	ov7670_pclk_IBUF_inst (IBUF.O) is locked to P14
	ov7670_pclk_IBUF_BUFG_inst (BUFG.I) is provisionally placed by clockplacer on BUFGCTRL_X0Y2
2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PLIO-72default:default2B
.Placement Constraints Check for IO constraints2default:default2�
�An IO Bus FIXED_IO_mio[53:0] with more than one IO standard is found. Components associated with this bus are:  FIXED_IO_mio[53] of IOStandard LVCMOS18; FIXED_IO_mio[52] of IOStandard LVCMOS18; FIXED_IO_mio[51] of IOStandard LVCMOS18; FIXED_IO_mio[50] of IOStandard LVCMOS18; FIXED_IO_mio[49] of IOStandard LVCMOS18; FIXED_IO_mio[48] of IOStandard LVCMOS18; FIXED_IO_mio[47] of IOStandard LVCMOS18; FIXED_IO_mio[46] of IOStandard LVCMOS18; FIXED_IO_mio[45] of IOStandard LVCMOS18; FIXED_IO_mio[44] of IOStandard LVCMOS18; FIXED_IO_mio[43] of IOStandard LVCMOS18; FIXED_IO_mio[42] of IOStandard LVCMOS18; FIXED_IO_mio[41] of IOStandard LVCMOS18; FIXED_IO_mio[40] of IOStandard LVCMOS18; FIXED_IO_mio[39] of IOStandard LVCMOS18; FIXED_IO_mio[38] of IOStandard LVCMOS18; FIXED_IO_mio[37] of IOStandard LVCMOS18; FIXED_IO_mio[36] of IOStandard LVCMOS18; FIXED_IO_mio[35] of IOStandard LVCMOS18; FIXED_IO_mio[34] of IOStandard LVCMOS18; FIXED_IO_mio[33] of IOStandard LVCMOS18; FIXED_IO_mio[32] of IOStandard LVCMOS18; FIXED_IO_mio[31] of IOStandard LVCMOS18; FIXED_IO_mio[30] of IOStandard LVCMOS18; FIXED_IO_mio[29] of IOStandard LVCMOS18; FIXED_IO_mio[28] of IOStandard LVCMOS18; FIXED_IO_mio[27] of IOStandard HSTL_I_18; FIXED_IO_mio[26] of IOStandard HSTL_I_18; FIXED_IO_mio[25] of IOStandard HSTL_I_18; FIXED_IO_mio[24] of IOStandard HSTL_I_18; FIXED_IO_mio[23] of IOStandard HSTL_I_18; FIXED_IO_mio[22] of IOStandard HSTL_I_18; FIXED_IO_mio[21] of IOStandard HSTL_I_18; FIXED_IO_mio[20] of IOStandard HSTL_I_18; FIXED_IO_mio[19] of IOStandard HSTL_I_18; FIXED_IO_mio[18] of IOStandard HSTL_I_18; FIXED_IO_mio[17] of IOStandard HSTL_I_18; FIXED_IO_mio[16] of IOStandard HSTL_I_18; FIXED_IO_mio[15] of IOStandard LVCMOS18; FIXED_IO_mio[14] of IOStandard LVCMOS18; FIXED_IO_mio[13] of IOStandard LVCMOS18; FIXED_IO_mio[12] of IOStandard LVCMOS18; FIXED_IO_mio[11] of IOStandard LVCMOS33; FIXED_IO_mio[10] of IOStandard LVCMOS33; FIXED_IO_mio[9] of IOStandard LVCMOS18; FIXED_IO_mio[8] of IOStandard LVCMOS18; FIXED_IO_mio[7] of IOStandard LVCMOS18; FIXED_IO_mio[6] of IOStandard LVCMOS33; FIXED_IO_mio[5] of IOStandard LVCMOS33; FIXED_IO_mio[4] of IOStandard LVCMOS33; FIXED_IO_mio[3] of IOStandard LVCMOS33; FIXED_IO_mio[2] of IOStandard LVCMOS33; FIXED_IO_mio[1] of IOStandard LVCMOS33; FIXED_IO_mio[0] of IOStandard LVCMOS18;2default:defaultZ23-20h px
_
DRC finished with %s
79*	vivadotcl2(
0 Errors, 2 Warnings2default:defaultZ4-198h px
b
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px
S

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px
v
BMultithreading enabled for route_design using a maximum of %s CPUs97*route2
42default:defaultZ35-254h px
m

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px
?
-Phase 1 Build RT Design | Checksum: 45afa2b9
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:25 ; elapsed = 00:00:22 . Memory (MB): peak = 1685.359 ; gain = 32.000 ; free physical = 864 ; free virtual = 52402default:defaulth px
s

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px
l

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px
>
,Phase 2.1 Create Timer | Checksum: 45afa2b9
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:26 ; elapsed = 00:00:23 . Memory (MB): peak = 1690.359 ; gain = 37.000 ; free physical = 848 ; free virtual = 52362default:defaulth px
q

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px
C
1Phase 2.2 Pre Route Cleanup | Checksum: 45afa2b9
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:26 ; elapsed = 00:00:23 . Memory (MB): peak = 1703.359 ; gain = 50.000 ; free physical = 830 ; free virtual = 52192default:defaulth px
m

Phase %s%s
101*constraints2
2.3 2default:default2!
Update Timing2default:defaultZ18-101h px
@
.Phase 2.3 Update Timing | Checksum: 1499f4a86
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:35 ; elapsed = 00:00:30 . Memory (MB): peak = 1720.391 ; gain = 67.031 ; free physical = 707 ; free virtual = 51122default:defaulth px
�
Estimated Timing Summary %s
57*route2J
6| WNS=0.57   | TNS=0      | WHS=-0.238 | THS=-123   |
2default:defaultZ35-57h px
F
4Phase 2 Router Initialization | Checksum: 153c6d5e8
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:39 ; elapsed = 00:00:32 . Memory (MB): peak = 1720.391 ; gain = 67.031 ; free physical = 693 ; free virtual = 51082default:defaulth px
m

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px
@
.Phase 3 Initial Routing | Checksum: 1a1ab5da0
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:41 ; elapsed = 00:00:33 . Memory (MB): peak = 1720.391 ; gain = 67.031 ; free physical = 687 ; free virtual = 51032default:defaulth px
p

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px
r

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px
o

Phase %s%s
101*constraints2
4.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px
B
0Phase 4.1.1 Update Timing | Checksum: 15313f4fd
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:56 ; elapsed = 00:00:40 . Memory (MB): peak = 1720.391 ; gain = 67.031 ; free physical = 682 ; free virtual = 51062default:defaulth px
�
Estimated Timing Summary %s
57*route2J
6| WNS=0.159  | TNS=0      | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57h px
E
3Phase 4.1 Global Iteration 0 | Checksum: 15da69be3
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:56 ; elapsed = 00:00:40 . Memory (MB): peak = 1720.391 ; gain = 67.031 ; free physical = 682 ; free virtual = 51062default:defaulth px
r

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px
o

Phase %s%s
101*constraints2
4.2.1 2default:default2!
Update Timing2default:defaultZ18-101h px
B
0Phase 4.2.1 Update Timing | Checksum: 1fd9f475b
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:57 ; elapsed = 00:00:40 . Memory (MB): peak = 1720.391 ; gain = 67.031 ; free physical = 682 ; free virtual = 51052default:defaulth px
�
Estimated Timing Summary %s
57*route2J
6| WNS=0.159  | TNS=0      | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57h px
E
3Phase 4.2 Global Iteration 1 | Checksum: 1bbadaf01
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:57 ; elapsed = 00:00:41 . Memory (MB): peak = 1720.391 ; gain = 67.031 ; free physical = 683 ; free virtual = 51062default:defaulth px
C
1Phase 4 Rip-up And Reroute | Checksum: 1bbadaf01
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:57 ; elapsed = 00:00:41 . Memory (MB): peak = 1720.391 ; gain = 67.031 ; free physical = 683 ; free virtual = 51062default:defaulth px
k

Phase %s%s
101*constraints2
5 2default:default2!
Delay CleanUp2default:defaultZ18-101h px
m

Phase %s%s
101*constraints2
5.1 2default:default2!
Update Timing2default:defaultZ18-101h px
@
.Phase 5.1 Update Timing | Checksum: 1927579a1
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:58 ; elapsed = 00:00:41 . Memory (MB): peak = 1720.391 ; gain = 67.031 ; free physical = 681 ; free virtual = 51062default:defaulth px
�
Estimated Timing Summary %s
57*route2J
6| WNS=0.274  | TNS=0      | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57h px
>
,Phase 5 Delay CleanUp | Checksum: 1927579a1
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:58 ; elapsed = 00:00:41 . Memory (MB): peak = 1720.391 ; gain = 67.031 ; free physical = 681 ; free virtual = 51062default:defaulth px
u

Phase %s%s
101*constraints2
6 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px
H
6Phase 6 Clock Skew Optimization | Checksum: 1927579a1
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:58 ; elapsed = 00:00:41 . Memory (MB): peak = 1720.391 ; gain = 67.031 ; free physical = 681 ; free virtual = 51062default:defaulth px
k

Phase %s%s
101*constraints2
7 2default:default2!
Post Hold Fix2default:defaultZ18-101h px
m

Phase %s%s
101*constraints2
7.1 2default:default2!
Update Timing2default:defaultZ18-101h px
@
.Phase 7.1 Update Timing | Checksum: 1f6ac53f5
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:01:00 ; elapsed = 00:00:43 . Memory (MB): peak = 1720.391 ; gain = 67.031 ; free physical = 678 ; free virtual = 51042default:defaulth px
�
Estimated Timing Summary %s
57*route2J
6| WNS=0.274  | TNS=0      | WHS=0.017  | THS=0      |
2default:defaultZ35-57h px
>
,Phase 7 Post Hold Fix | Checksum: 1b3df92a8
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:01:00 ; elapsed = 00:00:43 . Memory (MB): peak = 1720.391 ; gain = 67.031 ; free physical = 678 ; free virtual = 51042default:defaulth px
l

Phase %s%s
101*constraints2
8 2default:default2"
Route finalize2default:defaultZ18-101h px
?
-Phase 8 Route finalize | Checksum: 1aa82f0b3
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:01:00 ; elapsed = 00:00:43 . Memory (MB): peak = 1720.391 ; gain = 67.031 ; free physical = 677 ; free virtual = 51022default:defaulth px
s

Phase %s%s
101*constraints2
9 2default:default2)
Verifying routed nets2default:defaultZ18-101h px
F
4Phase 9 Verifying routed nets | Checksum: 1aa82f0b3
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:01:00 ; elapsed = 00:00:43 . Memory (MB): peak = 1720.391 ; gain = 67.031 ; free physical = 672 ; free virtual = 50992default:defaulth px
p

Phase %s%s
101*constraints2
10 2default:default2%
Depositing Routes2default:defaultZ18-101h px
C
1Phase 10 Depositing Routes | Checksum: 1c7a2a156
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:01:01 ; elapsed = 00:00:44 . Memory (MB): peak = 1720.391 ; gain = 67.031 ; free physical = 675 ; free virtual = 51012default:defaulth px
q

Phase %s%s
101*constraints2
11 2default:default2&
Post Router Timing2default:defaultZ18-101h px
�
Estimated Timing Summary %s
57*route2J
6| WNS=0.274  | TNS=0      | WHS=0.017  | THS=0      |
2default:defaultZ35-57h px
�
�The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px
D
2Phase 11 Post Router Timing | Checksum: 1c7a2a156
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:01:01 ; elapsed = 00:00:44 . Memory (MB): peak = 1720.391 ; gain = 67.031 ; free physical = 673 ; free virtual = 51012default:defaulth px
:
Router Completed Successfully
16*routeZ35-16h px
�

%s
*constraints2�
�Time (s): cpu = 00:01:01 ; elapsed = 00:00:44 . Memory (MB): peak = 1720.391 ; gain = 67.031 ; free physical = 673 ; free virtual = 51012default:defaulth px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
602default:default2
182default:default2
02default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:01:042default:default2
00:00:462default:default2
1720.3912default:default2
67.0312default:default2
6732default:default2
51012default:defaultZ17-722h px
A
Writing placer database...
1603*designutilsZ20-1893h px
:
Writing XDEF routing.
211*designutilsZ20-211h px
G
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px
G
#Writing XDEF routing special nets.
210*designutilsZ20-210h px
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:032default:default2
00:00:022default:default2
1720.3912default:default2
0.0002default:default2
6632default:default2
51022default:defaultZ17-722h px
M
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px
�
#The results of DRC are in file %s.
168*coretcl2�
R/home/misi/xildemo/project_1/project_1.runs/impl_1/design_1_wrapper_drc_routed.rptR/home/misi/xildemo/project_1/project_1.runs/impl_1/design_1_wrapper_drc_routed.rpt2default:default8Z2-168h px
o
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px
y
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
42default:defaultZ38-191h px
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2+
report_timing_summary: 2default:default2
00:00:102default:default2
00:00:052default:default2
1720.3912default:default2
0.0002default:default2
6572default:default2
50882default:defaultZ17-722h px
H
,Running Vector-less Activity Propagation...
51*powerZ33-51h px
M
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px


End Record