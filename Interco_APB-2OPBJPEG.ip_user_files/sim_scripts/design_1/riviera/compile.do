vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/smartconnect_v1_0
vlib riviera/axi_protocol_checker_v2_0_1
vlib riviera/axi_vip_v1_1_1
vlib riviera/processing_system7_vip_v1_0_3
vlib riviera/lib_pkg_v1_0_2
vlib riviera/axi_apb_bridge_v3_0_13
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_12
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/fifo_generator_v13_2_1
vlib riviera/lib_fifo_v1_0_10
vlib riviera/axi_fifo_mm_s_v4_1_12
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_15
vlib riviera/axi_data_fifo_v2_1_14
vlib riviera/axi_crossbar_v2_1_16
vlib riviera/blk_mem_gen_v8_4_1
vlib riviera/axi_protocol_converter_v2_1_15

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_1 riviera/axi_protocol_checker_v2_0_1
vmap axi_vip_v1_1_1 riviera/axi_vip_v1_1_1
vmap processing_system7_vip_v1_0_3 riviera/processing_system7_vip_v1_0_3
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap axi_apb_bridge_v3_0_13 riviera/axi_apb_bridge_v3_0_13
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 riviera/proc_sys_reset_v5_0_12
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap fifo_generator_v13_2_1 riviera/fifo_generator_v13_2_1
vmap lib_fifo_v1_0_10 riviera/lib_fifo_v1_0_10
vmap axi_fifo_mm_s_v4_1_12 riviera/axi_fifo_mm_s_v4_1_12
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_15 riviera/axi_register_slice_v2_1_15
vmap axi_data_fifo_v2_1_14 riviera/axi_data_fifo_v2_1_14
vmap axi_crossbar_v2_1_16 riviera/axi_crossbar_v2_1_16
vmap blk_mem_gen_v8_4_1 riviera/blk_mem_gen_v8_4_1
vmap axi_protocol_converter_v2_1_15 riviera/axi_protocol_converter_v2_1_15

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+/home/paprika/Xishit/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+/home/paprika/Xishit/Vivado/2017.4/data/xilinx_vip/include" \
"/home/paprika/Xishit/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/paprika/Xishit/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/paprika/Xishit/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/home/paprika/Xishit/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+/home/paprika/Xishit/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+/home/paprika/Xishit/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+/home/paprika/Xishit/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+/home/paprika/Xishit/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_1  -sv2k12 "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+/home/paprika/Xishit/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+/home/paprika/Xishit/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/3b24/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_1  -sv2k12 "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+/home/paprika/Xishit/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+/home/paprika/Xishit/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/a16a/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_3  -sv2k12 "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+/home/paprika/Xishit/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+/home/paprika/Xishit/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/1313/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+/home/paprika/Xishit/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+/home/paprika/Xishit/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work axi_apb_bridge_v3_0_13 -93 \
"../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/8323/hdl/axi_apb_bridge_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_apb_bridge_0_0/sim/design_1_axi_apb_bridge_0_0.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_50M_0/sim/design_1_rst_ps7_0_50M_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vlog -work fifo_generator_v13_2_1  -v2k5 "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+/home/paprika/Xishit/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+/home/paprika/Xishit/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/5c35/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_1 -93 \
"../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_1  -v2k5 "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+/home/paprika/Xishit/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+/home/paprika/Xishit/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_10 -93 \
"../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/f10a/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_fifo_mm_s_v4_1_12 -93 \
"../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/68a8/hdl/axi_fifo_mm_s_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_fifo_mm_s_0_0/sim/design_1_axi_fifo_mm_s_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+/home/paprika/Xishit/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+/home/paprika/Xishit/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_15  -v2k5 "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+/home/paprika/Xishit/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+/home/paprika/Xishit/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/3ed1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_14  -v2k5 "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+/home/paprika/Xishit/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+/home/paprika/Xishit/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/9909/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_16  -v2k5 "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+/home/paprika/Xishit/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+/home/paprika/Xishit/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/c631/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+/home/paprika/Xishit/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+/home/paprika/Xishit/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
"../../../bd/design_1/ipshared/be4e/mdct/FinitePrecRndNrst.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/be4e/huffman/AC_CR_ROM.vhd" \
"../../../bd/design_1/ipshared/be4e/huffman/AC_ROM.vhd" \
"../../../bd/design_1/ipshared/be4e/common/JPEG_PKG.vhd" \
"../../../bd/design_1/ipshared/be4e/buffifo/SUB_RAMZ.vhd" \
"../../../bd/design_1/ipshared/be4e/buffifo/multiplier.vhd" \
"../../../bd/design_1/ipshared/be4e/buffifo/SUB_RAMZ_LUT.vhd" \
"../../../bd/design_1/ipshared/be4e/buffifo/BUF_FIFO.vhd" \
"../../../bd/design_1/ipshared/be4e/bytestuffer/ByteStuffer.vhd" \
"../../../bd/design_1/ipshared/be4e/common/SingleSM.vhd" \
"../../../bd/design_1/ipshared/be4e/control/CtrlSM.vhd" \
"../../../bd/design_1/ipshared/be4e/mdct/MDCT_PKG.vhd" \
"../../../bd/design_1/ipshared/be4e/mdct/DBUFCTL.vhd" \
"../../../bd/design_1/ipshared/be4e/mdct/DCT1D.vhd" \
"../../../bd/design_1/ipshared/be4e/mdct/DCT2D.vhd" \
"../../../bd/design_1/ipshared/be4e/huffman/DC_CR_ROM.vhd" \
"../../../bd/design_1/ipshared/be4e/huffman/DC_ROM.vhd" \
"../../../bd/design_1/ipshared/be4e/common/FIFO.vhd" \
"../../../bd/design_1/ipshared/be4e/huffman/DoubleFifo.vhd" \
"../../../bd/design_1/ipshared/be4e/common/RAMZ.vhd" \
"../../../bd/design_1/ipshared/be4e/mdct/RAM.vhd" \
"../../../bd/design_1/ipshared/be4e/mdct/ROME.vhd" \
"../../../bd/design_1/ipshared/be4e/mdct/ROMO.vhd" \
"../../../bd/design_1/ipshared/be4e/mdct/MDCT.vhd" \
"../../../bd/design_1/ipshared/be4e/mdct/FDCT.vhd" \
"../../../bd/design_1/ipshared/be4e/jfifgen/HeaderRAM.vhd" \
"../../../bd/design_1/ipshared/be4e/hostif/HostIF.vhd" \
"../../../bd/design_1/ipshared/be4e/huffman/Huffman.vhd" \
"../../../bd/design_1/ipshared/be4e/jfifgen/JFIFGen.vhd" \
"../../../bd/design_1/ipshared/be4e/zigzag/ZIGZAG.vhd" \
"../../../bd/design_1/ipshared/be4e/zigzag/ZZ_TOP.vhd" \
"../../../bd/design_1/ipshared/be4e/quantizer/ROMR.vhd" \
"../../../bd/design_1/ipshared/be4e/quantizer/r_divider.vhd" \
"../../../bd/design_1/ipshared/be4e/quantizer/QUANTIZER.vhd" \
"../../../bd/design_1/ipshared/be4e/quantizer/QUANT_TOP.vhd" \
"../../../bd/design_1/ipshared/be4e/rle/RLE.vhd" \
"../../../bd/design_1/ipshared/be4e/rle/RleDoubleFifo.vhd" \
"../../../bd/design_1/ipshared/be4e/rle/RLE_TOP.vhd" \
"../../../bd/design_1/ipshared/be4e/outmux/OutMux.vhd" \
"../../../bd/design_1/ipshared/be4e/top/JpegEnc.vhd" \
"../../../bd/design_1/ip/design_1_JpegEnc_0_0/sim/design_1_JpegEnc_0_0.vhd" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+/home/paprika/Xishit/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+/home/paprika/Xishit/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/1772/apb2opb.sv" \
"../../../bd/design_1/ip/design_1_apb2opb_0_0/sim/design_1_apb2opb_0_0.sv" \

vlog -work blk_mem_gen_v8_4_1  -v2k5 "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+/home/paprika/Xishit/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+/home/paprika/Xishit/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+/home/paprika/Xishit/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+/home/paprika/Xishit/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work axi_protocol_converter_v2_1_15  -v2k5 "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+/home/paprika/Xishit/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+/home/paprika/Xishit/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/ff69/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+/home/paprika/Xishit/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../Interco_APB-2OPBJPEG.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+/home/paprika/Xishit/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

