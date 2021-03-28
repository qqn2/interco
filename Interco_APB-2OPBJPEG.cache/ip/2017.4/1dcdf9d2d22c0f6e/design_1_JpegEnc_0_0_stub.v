// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sat Mar 27 12:10:45 2021
// Host        : paprika running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_JpegEnc_0_0_stub.v
// Design      : design_1_JpegEnc_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "JpegEnc,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(CLK, RST, OPB_ABus, OPB_BE, OPB_DBus_in, OPB_RNW, 
  OPB_select, OPB_DBus_out, OPB_XferAck, OPB_retry, OPB_toutSup, OPB_errAck, iram_wdata, 
  iram_wren, iram_fifo_afull, ram_byte, ram_wren, ram_wraddr, outif_almost_full)
/* synthesis syn_black_box black_box_pad_pin="CLK,RST,OPB_ABus[31:0],OPB_BE[3:0],OPB_DBus_in[31:0],OPB_RNW,OPB_select,OPB_DBus_out[31:0],OPB_XferAck,OPB_retry,OPB_toutSup,OPB_errAck,iram_wdata[23:0],iram_wren,iram_fifo_afull,ram_byte[7:0],ram_wren,ram_wraddr[23:0],outif_almost_full" */;
  input CLK;
  input RST;
  input [31:0]OPB_ABus;
  input [3:0]OPB_BE;
  input [31:0]OPB_DBus_in;
  input OPB_RNW;
  input OPB_select;
  output [31:0]OPB_DBus_out;
  output OPB_XferAck;
  output OPB_retry;
  output OPB_toutSup;
  output OPB_errAck;
  input [23:0]iram_wdata;
  input iram_wren;
  output iram_fifo_afull;
  output [7:0]ram_byte;
  output ram_wren;
  output [23:0]ram_wraddr;
  input outif_almost_full;
endmodule
