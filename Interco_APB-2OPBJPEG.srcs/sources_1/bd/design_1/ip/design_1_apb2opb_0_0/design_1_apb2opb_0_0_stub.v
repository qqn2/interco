// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sat Mar 27 11:57:11 2021
// Host        : paprika running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/paprika/Desktop/CovaDalamas/Vivado/Interco_APB-2OPBJPEG/Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ip/design_1_apb2opb_0_0/design_1_apb2opb_0_0_stub.v
// Design      : design_1_apb2opb_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "apb2opb,Vivado 2017.4" *)
module design_1_apb2opb_0_0(OPB_ABus, OPB_BE, OPB_DBus_in, OPB_RNW, 
  OPB_select, OPB_DBus_out, OPB_XferAck, OPB_retry, OPB_toutSup, OPB_errAck, m_apb_paddr, 
  m_apb_penable, m_apb_prdata, m_apb_pready, m_apb_psel, m_apb_pslverr, m_apb_pwdata, 
  m_apb_pwrite)
/* synthesis syn_black_box black_box_pad_pin="OPB_ABus[31:0],OPB_BE[3:0],OPB_DBus_in[31:0],OPB_RNW,OPB_select,OPB_DBus_out[31:0],OPB_XferAck,OPB_retry,OPB_toutSup,OPB_errAck,m_apb_paddr[31:0],m_apb_penable,m_apb_prdata[31:0],m_apb_pready,m_apb_psel,m_apb_pslverr,m_apb_pwdata[31:0],m_apb_pwrite" */;
  output [31:0]OPB_ABus;
  output [3:0]OPB_BE;
  output [31:0]OPB_DBus_in;
  output OPB_RNW;
  output OPB_select;
  input [31:0]OPB_DBus_out;
  input OPB_XferAck;
  input OPB_retry;
  input OPB_toutSup;
  input OPB_errAck;
  input [31:0]m_apb_paddr;
  input m_apb_penable;
  output [31:0]m_apb_prdata;
  output m_apb_pready;
  input m_apb_psel;
  output m_apb_pslverr;
  input [31:0]m_apb_pwdata;
  input m_apb_pwrite;
endmodule
