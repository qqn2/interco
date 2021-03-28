-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Sat Mar 27 11:57:12 2021
-- Host        : paprika running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/paprika/Desktop/CovaDalamas/Vivado/Interco_APB-2OPBJPEG/Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ip/design_1_apb2opb_0_0/design_1_apb2opb_0_0_stub.vhdl
-- Design      : design_1_apb2opb_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_apb2opb_0_0 is
  Port ( 
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

end design_1_apb2opb_0_0;

architecture stub of design_1_apb2opb_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "OPB_ABus[31:0],OPB_BE[3:0],OPB_DBus_in[31:0],OPB_RNW,OPB_select,OPB_DBus_out[31:0],OPB_XferAck,OPB_retry,OPB_toutSup,OPB_errAck,m_apb_paddr[31:0],m_apb_penable,m_apb_prdata[31:0],m_apb_pready,m_apb_psel,m_apb_pslverr,m_apb_pwdata[31:0],m_apb_pwrite";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "apb2opb,Vivado 2017.4";
begin
end;
