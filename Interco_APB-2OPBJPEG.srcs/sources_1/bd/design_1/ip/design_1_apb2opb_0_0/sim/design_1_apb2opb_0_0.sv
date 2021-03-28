// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: user.org:user:apb2opb:1.0
// IP Revision: 3

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_apb2opb_0_0 (
  OPB_ABus,
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
  m_apb_pwrite
);

output wire [31 : 0] OPB_ABus;
output wire [3 : 0] OPB_BE;
output wire [31 : 0] OPB_DBus_in;
output wire OPB_RNW;
output wire OPB_select;
input wire [31 : 0] OPB_DBus_out;
input wire OPB_XferAck;
input wire OPB_retry;
input wire OPB_toutSup;
input wire OPB_errAck;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 tt PADDR" *)
input wire [31 : 0] m_apb_paddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 tt PENABLE" *)
input wire m_apb_penable;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 tt PRDATA" *)
output wire [31 : 0] m_apb_prdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 tt PREADY" *)
output wire m_apb_pready;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 tt PSEL" *)
input wire m_apb_psel;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 tt PSLVERR" *)
output wire m_apb_pslverr;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 tt PWDATA" *)
input wire [31 : 0] m_apb_pwdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 tt PWRITE" *)
input wire m_apb_pwrite;

  apb2opb #(
    .DATA_WIDTH(32),
    .ADDR_WIDTH(32)
  ) inst (
    .OPB_ABus(OPB_ABus),
    .OPB_BE(OPB_BE),
    .OPB_DBus_in(OPB_DBus_in),
    .OPB_RNW(OPB_RNW),
    .OPB_select(OPB_select),
    .OPB_DBus_out(OPB_DBus_out),
    .OPB_XferAck(OPB_XferAck),
    .OPB_retry(OPB_retry),
    .OPB_toutSup(OPB_toutSup),
    .OPB_errAck(OPB_errAck),
    .m_apb_paddr(m_apb_paddr),
    .m_apb_penable(m_apb_penable),
    .m_apb_prdata(m_apb_prdata),
    .m_apb_pready(m_apb_pready),
    .m_apb_psel(m_apb_psel),
    .m_apb_pslverr(m_apb_pslverr),
    .m_apb_pwdata(m_apb_pwdata),
    .m_apb_pwrite(m_apb_pwrite)
  );
endmodule
