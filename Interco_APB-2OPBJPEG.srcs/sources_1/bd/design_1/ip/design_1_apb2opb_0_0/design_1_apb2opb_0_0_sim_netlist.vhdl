-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Sat Mar 27 11:57:12 2021
-- Host        : paprika running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/paprika/Desktop/CovaDalamas/Vivado/Interco_APB-2OPBJPEG/Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ip/design_1_apb2opb_0_0/design_1_apb2opb_0_0_sim_netlist.vhdl
-- Design      : design_1_apb2opb_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_apb2opb_0_0 is
  port (
    OPB_ABus : out STD_LOGIC_VECTOR ( 31 downto 0 );
    OPB_BE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    OPB_DBus_in : out STD_LOGIC_VECTOR ( 31 downto 0 );
    OPB_RNW : out STD_LOGIC;
    OPB_select : out STD_LOGIC;
    OPB_DBus_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    OPB_XferAck : in STD_LOGIC;
    OPB_retry : in STD_LOGIC;
    OPB_toutSup : in STD_LOGIC;
    OPB_errAck : in STD_LOGIC;
    m_apb_paddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_penable : in STD_LOGIC;
    m_apb_prdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_pready : out STD_LOGIC;
    m_apb_psel : in STD_LOGIC;
    m_apb_pslverr : out STD_LOGIC;
    m_apb_pwdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_pwrite : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_apb2opb_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_apb2opb_0_0 : entity is "design_1_apb2opb_0_0,apb2opb,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_apb2opb_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_apb2opb_0_0 : entity is "apb2opb,Vivado 2017.4";
end design_1_apb2opb_0_0;

architecture STRUCTURE of design_1_apb2opb_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^opb_dbus_out\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^opb_xferack\ : STD_LOGIC;
  signal \^opb_errack\ : STD_LOGIC;
  signal \^m_apb_paddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_apb_pwdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_apb_pwrite\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_apb_penable : signal is "xilinx.com:interface:apb:1.0 tt PENABLE";
  attribute X_INTERFACE_INFO of m_apb_pready : signal is "xilinx.com:interface:apb:1.0 tt PREADY";
  attribute X_INTERFACE_INFO of m_apb_psel : signal is "xilinx.com:interface:apb:1.0 tt PSEL";
  attribute X_INTERFACE_INFO of m_apb_pslverr : signal is "xilinx.com:interface:apb:1.0 tt PSLVERR";
  attribute X_INTERFACE_INFO of m_apb_pwrite : signal is "xilinx.com:interface:apb:1.0 tt PWRITE";
  attribute X_INTERFACE_INFO of m_apb_paddr : signal is "xilinx.com:interface:apb:1.0 tt PADDR";
  attribute X_INTERFACE_INFO of m_apb_prdata : signal is "xilinx.com:interface:apb:1.0 tt PRDATA";
  attribute X_INTERFACE_INFO of m_apb_pwdata : signal is "xilinx.com:interface:apb:1.0 tt PWDATA";
begin
  OPB_ABus(31 downto 0) <= \^m_apb_paddr\(31 downto 0);
  OPB_BE(3) <= \<const1>\;
  OPB_BE(2) <= \<const1>\;
  OPB_BE(1) <= \<const1>\;
  OPB_BE(0) <= \<const1>\;
  OPB_DBus_in(31 downto 0) <= \^m_apb_pwdata\(31 downto 0);
  OPB_RNW <= \^m_apb_pwrite\;
  \^m_apb_paddr\(31 downto 0) <= m_apb_paddr(31 downto 0);
  \^m_apb_pwdata\(31 downto 0) <= m_apb_pwdata(31 downto 0);
  \^m_apb_pwrite\ <= m_apb_pwrite;
  \^opb_dbus_out\(31 downto 0) <= OPB_DBus_out(31 downto 0);
  \^opb_errack\ <= OPB_errAck;
  \^opb_xferack\ <= OPB_XferAck;
  m_apb_prdata(31 downto 0) <= \^opb_dbus_out\(31 downto 0);
  m_apb_pready <= \^opb_xferack\;
  m_apb_pslverr <= \^opb_errack\;
OPB_select_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_apb_psel,
      I1 => m_apb_penable,
      O => OPB_select
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
