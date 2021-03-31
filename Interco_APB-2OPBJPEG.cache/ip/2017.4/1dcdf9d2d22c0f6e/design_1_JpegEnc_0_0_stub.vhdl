-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Sat Mar 27 12:10:45 2021
-- Host        : paprika running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_JpegEnc_0_0_stub.vhdl
-- Design      : design_1_JpegEnc_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    OPB_ABus : in STD_LOGIC_VECTOR ( 31 downto 0 );
    OPB_BE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    OPB_DBus_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    OPB_RNW : in STD_LOGIC;
    OPB_select : in STD_LOGIC;
    OPB_DBus_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    OPB_XferAck : out STD_LOGIC;
    OPB_retry : out STD_LOGIC;
    OPB_toutSup : out STD_LOGIC;
    OPB_errAck : out STD_LOGIC;
    iram_wdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    iram_wren : in STD_LOGIC;
    iram_fifo_afull : out STD_LOGIC;
    ram_byte : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_wren : out STD_LOGIC;
    ram_wraddr : out STD_LOGIC_VECTOR ( 23 downto 0 );
    outif_almost_full : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,RST,OPB_ABus[31:0],OPB_BE[3:0],OPB_DBus_in[31:0],OPB_RNW,OPB_select,OPB_DBus_out[31:0],OPB_XferAck,OPB_retry,OPB_toutSup,OPB_errAck,iram_wdata[23:0],iram_wren,iram_fifo_afull,ram_byte[7:0],ram_wren,ram_wraddr[23:0],outif_almost_full";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "JpegEnc,Vivado 2017.4";
begin
end;
