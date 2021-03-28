-- (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: user.org:user:JpegEnc:1.0
-- IP Revision: 6

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_JpegEnc_0_0 IS
  PORT (
    CLK : IN STD_LOGIC;
    RST : IN STD_LOGIC;
    OPB_ABus : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    OPB_BE : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    OPB_DBus_in : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    OPB_RNW : IN STD_LOGIC;
    OPB_select : IN STD_LOGIC;
    OPB_DBus_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    OPB_XferAck : OUT STD_LOGIC;
    OPB_retry : OUT STD_LOGIC;
    OPB_toutSup : OUT STD_LOGIC;
    OPB_errAck : OUT STD_LOGIC;
    iram_wdata : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    iram_wren : IN STD_LOGIC;
    iram_fifo_afull : OUT STD_LOGIC;
    ram_byte : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    ram_wren : OUT STD_LOGIC;
    ram_wraddr : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
    outif_almost_full : IN STD_LOGIC
  );
END design_1_JpegEnc_0_0;

ARCHITECTURE design_1_JpegEnc_0_0_arch OF design_1_JpegEnc_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_JpegEnc_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT JpegEnc IS
    PORT (
      CLK : IN STD_LOGIC;
      RST : IN STD_LOGIC;
      OPB_ABus : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      OPB_BE : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      OPB_DBus_in : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      OPB_RNW : IN STD_LOGIC;
      OPB_select : IN STD_LOGIC;
      OPB_DBus_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      OPB_XferAck : OUT STD_LOGIC;
      OPB_retry : OUT STD_LOGIC;
      OPB_toutSup : OUT STD_LOGIC;
      OPB_errAck : OUT STD_LOGIC;
      iram_wdata : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      iram_wren : IN STD_LOGIC;
      iram_fifo_afull : OUT STD_LOGIC;
      ram_byte : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      ram_wren : OUT STD_LOGIC;
      ram_wraddr : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
      outif_almost_full : IN STD_LOGIC
    );
  END COMPONENT JpegEnc;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_JpegEnc_0_0_arch: ARCHITECTURE IS "JpegEnc,Vivado 2017.4";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_JpegEnc_0_0_arch : ARCHITECTURE IS "design_1_JpegEnc_0_0,JpegEnc,{}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF OPB_errAck: SIGNAL IS "xilinx.com:interface:apb:1.0 ADDR PSLVERR";
  ATTRIBUTE X_INTERFACE_INFO OF OPB_XferAck: SIGNAL IS "xilinx.com:interface:apb:1.0 ADDR PREADY";
  ATTRIBUTE X_INTERFACE_INFO OF OPB_DBus_out: SIGNAL IS "xilinx.com:interface:apb:1.0 ADDR PRDATA";
  ATTRIBUTE X_INTERFACE_INFO OF OPB_select: SIGNAL IS "xilinx.com:interface:apb:1.0 ADDR PSEL";
  ATTRIBUTE X_INTERFACE_INFO OF OPB_RNW: SIGNAL IS "xilinx.com:interface:apb:1.0 ADDR PWRITE";
  ATTRIBUTE X_INTERFACE_INFO OF OPB_DBus_in: SIGNAL IS "xilinx.com:interface:apb:1.0 ADDR PWDATA";
  ATTRIBUTE X_INTERFACE_INFO OF OPB_BE: SIGNAL IS "xilinx.com:interface:apb:1.0 ADDR PENABLE";
  ATTRIBUTE X_INTERFACE_INFO OF OPB_ABus: SIGNAL IS "xilinx.com:interface:apb:1.0 ADDR PADDR";
  ATTRIBUTE X_INTERFACE_PARAMETER OF RST: SIGNAL IS "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, XIL_INTERFACENAME r, POLARITY ACTIVE_LOW";
  ATTRIBUTE X_INTERFACE_INFO OF RST: SIGNAL IS "xilinx.com:signal:reset:1.0 RST RST, xilinx.com:signal:reset:1.0 r RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF CLK: SIGNAL IS "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  ATTRIBUTE X_INTERFACE_INFO OF CLK: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK CLK";
BEGIN
  U0 : JpegEnc
    PORT MAP (
      CLK => CLK,
      RST => RST,
      OPB_ABus => OPB_ABus,
      OPB_BE => OPB_BE,
      OPB_DBus_in => OPB_DBus_in,
      OPB_RNW => OPB_RNW,
      OPB_select => OPB_select,
      OPB_DBus_out => OPB_DBus_out,
      OPB_XferAck => OPB_XferAck,
      OPB_retry => OPB_retry,
      OPB_toutSup => OPB_toutSup,
      OPB_errAck => OPB_errAck,
      iram_wdata => iram_wdata,
      iram_wren => iram_wren,
      iram_fifo_afull => iram_fifo_afull,
      ram_byte => ram_byte,
      ram_wren => ram_wren,
      ram_wraddr => ram_wraddr,
      outif_almost_full => outif_almost_full
    );
END design_1_JpegEnc_0_0_arch;
