// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Mar 29 18:40:10 2021
// Host        : paprika running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/paprika/Desktop/CovaDalamas/Vivado/Interco_APB-2OPBJPEG/Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ip/design_1_xlconcat_0_1/design_1_xlconcat_0_1_stub.v
// Design      : design_1_xlconcat_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlconcat_v2_1_1_xlconcat,Vivado 2017.4" *)
module design_1_xlconcat_0_1(In0, In1, dout)
/* synthesis syn_black_box black_box_pad_pin="In0[23:0],In1[7:0],dout[31:0]" */;
  input [23:0]In0;
  input [7:0]In1;
  output [31:0]dout;
endmodule
