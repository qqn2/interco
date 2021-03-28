// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sat Mar 27 11:57:12 2021
// Host        : paprika running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/paprika/Desktop/CovaDalamas/Vivado/Interco_APB-2OPBJPEG/Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ip/design_1_apb2opb_0_0/design_1_apb2opb_0_0_sim_netlist.v
// Design      : design_1_apb2opb_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_apb2opb_0_0,apb2opb,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "apb2opb,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module design_1_apb2opb_0_0
   (OPB_ABus,
    OPB_BE,
    OPB_DBus_in,
    OPB_RNW,
    OPB_select,
    OPB_DBus_out,
    OPB_XferAck,
    OPB_retry,
    OPB_toutSup,
    OPB_errAck,
    m_apb_paddr,
    m_apb_penable,
    m_apb_prdata,
    m_apb_pready,
    m_apb_psel,
    m_apb_pslverr,
    m_apb_pwdata,
    m_apb_pwrite);
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 tt PADDR" *) input [31:0]m_apb_paddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 tt PENABLE" *) input m_apb_penable;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 tt PRDATA" *) output [31:0]m_apb_prdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 tt PREADY" *) output m_apb_pready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 tt PSEL" *) input m_apb_psel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 tt PSLVERR" *) output m_apb_pslverr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 tt PWDATA" *) input [31:0]m_apb_pwdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 tt PWRITE" *) input m_apb_pwrite;

  wire \<const1> ;
  wire [31:0]OPB_DBus_out;
  wire OPB_XferAck;
  wire OPB_errAck;
  wire OPB_select;
  wire [31:0]m_apb_paddr;
  wire m_apb_penable;
  wire m_apb_psel;
  wire [31:0]m_apb_pwdata;
  wire m_apb_pwrite;

  assign OPB_ABus[31:0] = m_apb_paddr;
  assign OPB_BE[3] = \<const1> ;
  assign OPB_BE[2] = \<const1> ;
  assign OPB_BE[1] = \<const1> ;
  assign OPB_BE[0] = \<const1> ;
  assign OPB_DBus_in[31:0] = m_apb_pwdata;
  assign OPB_RNW = m_apb_pwrite;
  assign m_apb_prdata[31:0] = OPB_DBus_out;
  assign m_apb_pready = OPB_XferAck;
  assign m_apb_pslverr = OPB_errAck;
  LUT2 #(
    .INIT(4'hE)) 
    OPB_select_INST_0
       (.I0(m_apb_psel),
        .I1(m_apb_penable),
        .O(OPB_select));
  VCC VCC
       (.P(\<const1> ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
