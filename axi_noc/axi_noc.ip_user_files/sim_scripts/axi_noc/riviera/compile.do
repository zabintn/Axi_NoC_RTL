transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/noc_nmu_sim_v1_0_0
vlib riviera/noc_hbm_nmu_sim_v1_0_0
vlib riviera/xlconstant_v1_1_10
vlib riviera/noc_nsu_sim_v1_0_1
vlib riviera/axi_bram_ctrl_v4_1_13
vlib riviera/emb_mem_gen_v1_0_11
vlib riviera/clk_gen_sim_v1_0_6

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap noc_nmu_sim_v1_0_0 riviera/noc_nmu_sim_v1_0_0
vmap noc_hbm_nmu_sim_v1_0_0 riviera/noc_hbm_nmu_sim_v1_0_0
vmap xlconstant_v1_1_10 riviera/xlconstant_v1_1_10
vmap noc_nsu_sim_v1_0_1 riviera/noc_nsu_sim_v1_0_1
vmap axi_bram_ctrl_v4_1_13 riviera/axi_bram_ctrl_v4_1_13
vmap emb_mem_gen_v1_0_11 riviera/emb_mem_gen_v1_0_11
vmap clk_gen_sim_v1_0_6 riviera/clk_gen_sim_v1_0_6

vlog -work xilinx_vip  -incr -l noc_nps_v1_0_2 "+incdir+/tools/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l noc_nmu_sim_v1_0_0 -l noc_hbm_nmu_sim_v1_0_0 -l xlconstant_v1_1_10 -l noc_nsu_sim_v1_0_1 -l axi_bram_ctrl_v4_1_13 -l emb_mem_gen_v1_0_11 -l clk_gen_sim_v1_0_6 \
"/tools/2025.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/2025.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/2025.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/2025.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/2025.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/2025.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/2025.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/2025.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/2025.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -l noc_nps_v1_0_2 "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/2796/hdl/bfm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/db35/hdl/bfm_hbm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/d782/hdl/bfm" "+incdir+../../../../../../../../../../tools/2025.2/data/rsb/busdef" "+incdir+/tools/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l noc_nmu_sim_v1_0_0 -l noc_hbm_nmu_sim_v1_0_0 -l xlconstant_v1_1_10 -l noc_nsu_sim_v1_0_1 -l axi_bram_ctrl_v4_1_13 -l emb_mem_gen_v1_0_11 -l clk_gen_sim_v1_0_6 \
"/tools/2025.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/2025.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"/tools/2025.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/2796/hdl/bfm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/db35/hdl/bfm_hbm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/d782/hdl/bfm" "+incdir+../../../../../../../../../../tools/2025.2/data/rsb/busdef" "+incdir+/tools/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l noc_nmu_sim_v1_0_0 -l noc_hbm_nmu_sim_v1_0_0 -l xlconstant_v1_1_10 -l noc_nsu_sim_v1_0_1 -l axi_bram_ctrl_v4_1_13 -l emb_mem_gen_v1_0_11 -l clk_gen_sim_v1_0_6 \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ip/axi_noc_axi_noc_0_0/bd_0/sim/bd_41fa.v" \

vlog -work noc_nmu_sim_v1_0_0  -incr -l noc_nps_v1_0_2 "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/2796/hdl/bfm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/db35/hdl/bfm_hbm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/d782/hdl/bfm" "+incdir+../../../../../../../../../../tools/2025.2/data/rsb/busdef" "+incdir+/tools/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l noc_nmu_sim_v1_0_0 -l noc_hbm_nmu_sim_v1_0_0 -l xlconstant_v1_1_10 -l noc_nsu_sim_v1_0_1 -l axi_bram_ctrl_v4_1_13 -l emb_mem_gen_v1_0_11 -l clk_gen_sim_v1_0_6 \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/2796/hdl/noc_nmu_sim_v1_0_vl_rfs.sv" \

vlog -work noc_hbm_nmu_sim_v1_0_0  -incr -l noc_nps_v1_0_2 "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/2796/hdl/bfm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/db35/hdl/bfm_hbm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/d782/hdl/bfm" "+incdir+../../../../../../../../../../tools/2025.2/data/rsb/busdef" "+incdir+/tools/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l noc_nmu_sim_v1_0_0 -l noc_hbm_nmu_sim_v1_0_0 -l xlconstant_v1_1_10 -l noc_nsu_sim_v1_0_1 -l axi_bram_ctrl_v4_1_13 -l emb_mem_gen_v1_0_11 -l clk_gen_sim_v1_0_6 \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/db35/hdl/noc_hbm_nmu_sim_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -l noc_nps_v1_0_2 "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/2796/hdl/bfm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/db35/hdl/bfm_hbm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/d782/hdl/bfm" "+incdir+../../../../../../../../../../tools/2025.2/data/rsb/busdef" "+incdir+/tools/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l noc_nmu_sim_v1_0_0 -l noc_hbm_nmu_sim_v1_0_0 -l xlconstant_v1_1_10 -l noc_nsu_sim_v1_0_1 -l axi_bram_ctrl_v4_1_13 -l emb_mem_gen_v1_0_11 -l clk_gen_sim_v1_0_6 \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ip/axi_noc_axi_noc_0_0/bd_0/ip/ip_0/hdl/bfm/bd_41fa_S03_AXI_nmu_0_top.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/2796/hdl/bfm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/db35/hdl/bfm_hbm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/d782/hdl/bfm" "+incdir+../../../../../../../../../../tools/2025.2/data/rsb/busdef" "+incdir+/tools/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l noc_nmu_sim_v1_0_0 -l noc_hbm_nmu_sim_v1_0_0 -l xlconstant_v1_1_10 -l noc_nsu_sim_v1_0_1 -l axi_bram_ctrl_v4_1_13 -l emb_mem_gen_v1_0_11 -l clk_gen_sim_v1_0_6 \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ip/axi_noc_axi_noc_0_0/bd_0/ip/ip_0/hdl/bfm/NOC_NMU512_SPP.v" \

vlog -work xil_defaultlib  -incr -l noc_nps_v1_0_2 "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/2796/hdl/bfm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/db35/hdl/bfm_hbm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/d782/hdl/bfm" "+incdir+../../../../../../../../../../tools/2025.2/data/rsb/busdef" "+incdir+/tools/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l noc_nmu_sim_v1_0_0 -l noc_hbm_nmu_sim_v1_0_0 -l xlconstant_v1_1_10 -l noc_nsu_sim_v1_0_1 -l axi_bram_ctrl_v4_1_13 -l emb_mem_gen_v1_0_11 -l clk_gen_sim_v1_0_6 \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ip/axi_noc_axi_noc_0_0/bd_0/ip/ip_0/hdl/bfm/bd_41fa_S03_AXI_nmu_0.sv" \

vlog -work xlconstant_v1_1_10  -incr -v2k5 "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/2796/hdl/bfm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/db35/hdl/bfm_hbm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/d782/hdl/bfm" "+incdir+../../../../../../../../../../tools/2025.2/data/rsb/busdef" "+incdir+/tools/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l noc_nmu_sim_v1_0_0 -l noc_hbm_nmu_sim_v1_0_0 -l xlconstant_v1_1_10 -l noc_nsu_sim_v1_0_1 -l axi_bram_ctrl_v4_1_13 -l emb_mem_gen_v1_0_11 -l clk_gen_sim_v1_0_6 \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/a165/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/2796/hdl/bfm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/db35/hdl/bfm_hbm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/d782/hdl/bfm" "+incdir+../../../../../../../../../../tools/2025.2/data/rsb/busdef" "+incdir+/tools/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l noc_nmu_sim_v1_0_0 -l noc_hbm_nmu_sim_v1_0_0 -l xlconstant_v1_1_10 -l noc_nsu_sim_v1_0_1 -l axi_bram_ctrl_v4_1_13 -l emb_mem_gen_v1_0_11 -l clk_gen_sim_v1_0_6 \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ip/axi_noc_axi_noc_0_0/bd_0/ip/ip_1/sim/bd_41fa_const_0_0.v" \

vlog -work xil_defaultlib  -incr -l noc_nps_v1_0_2 "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/2796/hdl/bfm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/db35/hdl/bfm_hbm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/d782/hdl/bfm" "+incdir+../../../../../../../../../../tools/2025.2/data/rsb/busdef" "+incdir+/tools/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l noc_nmu_sim_v1_0_0 -l noc_hbm_nmu_sim_v1_0_0 -l xlconstant_v1_1_10 -l noc_nsu_sim_v1_0_1 -l axi_bram_ctrl_v4_1_13 -l emb_mem_gen_v1_0_11 -l clk_gen_sim_v1_0_6 \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ip/axi_noc_axi_noc_0_0/bd_0/ip/ip_2/hdl/bfm/bd_41fa_S02_AXI_nmu_0_top.sv" \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ip/axi_noc_axi_noc_0_0/bd_0/ip/ip_2/hdl/bfm/bd_41fa_S02_AXI_nmu_0.sv" \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ip/axi_noc_axi_noc_0_0/bd_0/ip/ip_3/hdl/bfm/bd_41fa_S01_AXI_nmu_0_top.sv" \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ip/axi_noc_axi_noc_0_0/bd_0/ip/ip_3/hdl/bfm/bd_41fa_S01_AXI_nmu_0.sv" \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ip/axi_noc_axi_noc_0_0/bd_0/ip/ip_4/hdl/bfm/bd_41fa_S00_AXI_nmu_0_top.sv" \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ip/axi_noc_axi_noc_0_0/bd_0/ip/ip_4/hdl/bfm/bd_41fa_S00_AXI_nmu_0.sv" \

vlog -work noc_nsu_sim_v1_0_1  -incr -l noc_nps_v1_0_2 "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/2796/hdl/bfm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/db35/hdl/bfm_hbm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/d782/hdl/bfm" "+incdir+../../../../../../../../../../tools/2025.2/data/rsb/busdef" "+incdir+/tools/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l noc_nmu_sim_v1_0_0 -l noc_hbm_nmu_sim_v1_0_0 -l xlconstant_v1_1_10 -l noc_nsu_sim_v1_0_1 -l axi_bram_ctrl_v4_1_13 -l emb_mem_gen_v1_0_11 -l clk_gen_sim_v1_0_6 \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/d782/hdl/noc_nsu_sim_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -l noc_nps_v1_0_2 "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/2796/hdl/bfm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/db35/hdl/bfm_hbm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/d782/hdl/bfm" "+incdir+../../../../../../../../../../tools/2025.2/data/rsb/busdef" "+incdir+/tools/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l noc_nmu_sim_v1_0_0 -l noc_hbm_nmu_sim_v1_0_0 -l xlconstant_v1_1_10 -l noc_nsu_sim_v1_0_1 -l axi_bram_ctrl_v4_1_13 -l emb_mem_gen_v1_0_11 -l clk_gen_sim_v1_0_6 \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ip/axi_noc_axi_noc_0_0/bd_0/ip/ip_5/hdl/bfm/bd_41fa_M00_AXI_nsu_0_top.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/2796/hdl/bfm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/db35/hdl/bfm_hbm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/d782/hdl/bfm" "+incdir+../../../../../../../../../../tools/2025.2/data/rsb/busdef" "+incdir+/tools/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l noc_nmu_sim_v1_0_0 -l noc_hbm_nmu_sim_v1_0_0 -l xlconstant_v1_1_10 -l noc_nsu_sim_v1_0_1 -l axi_bram_ctrl_v4_1_13 -l emb_mem_gen_v1_0_11 -l clk_gen_sim_v1_0_6 \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ip/axi_noc_axi_noc_0_0/bd_0/ip/ip_5/hdl/bfm/NOC_NSU512_SPP.v" \

vlog -work xil_defaultlib  -incr -l noc_nps_v1_0_2 "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/2796/hdl/bfm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/db35/hdl/bfm_hbm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/d782/hdl/bfm" "+incdir+../../../../../../../../../../tools/2025.2/data/rsb/busdef" "+incdir+/tools/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l noc_nmu_sim_v1_0_0 -l noc_hbm_nmu_sim_v1_0_0 -l xlconstant_v1_1_10 -l noc_nsu_sim_v1_0_1 -l axi_bram_ctrl_v4_1_13 -l emb_mem_gen_v1_0_11 -l clk_gen_sim_v1_0_6 \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ip/axi_noc_axi_noc_0_0/bd_0/ip/ip_5/hdl/bfm/bd_41fa_M00_AXI_nsu_0.sv" \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ip/axi_noc_axi_noc_0_0/bd_0/ip/ip_6/hdl/bfm/bd_41fa_M01_AXI_nsu_0_top.sv" \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ip/axi_noc_axi_noc_0_0/bd_0/ip/ip_6/hdl/bfm/bd_41fa_M01_AXI_nsu_0.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/2796/hdl/bfm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/db35/hdl/bfm_hbm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/d782/hdl/bfm" "+incdir+../../../../../../../../../../tools/2025.2/data/rsb/busdef" "+incdir+/tools/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l noc_nmu_sim_v1_0_0 -l noc_hbm_nmu_sim_v1_0_0 -l xlconstant_v1_1_10 -l noc_nsu_sim_v1_0_1 -l axi_bram_ctrl_v4_1_13 -l emb_mem_gen_v1_0_11 -l clk_gen_sim_v1_0_6 \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ip/axi_noc_axi_noc_0_0/sim/axi_noc_axi_noc_0_0.v" \

vcom -work axi_bram_ctrl_v4_1_13 -93  -incr \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/2f03/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ip/axi_noc_axi_bram_ctrl_0_0/sim/axi_noc_axi_bram_ctrl_0_0.vhd" \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ip/axi_noc_axi_bram_ctrl_1_0/sim/axi_noc_axi_bram_ctrl_1_0.vhd" \

vlog -work emb_mem_gen_v1_0_11  -incr -l noc_nps_v1_0_2 "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/2796/hdl/bfm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/db35/hdl/bfm_hbm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/d782/hdl/bfm" "+incdir+../../../../../../../../../../tools/2025.2/data/rsb/busdef" "+incdir+/tools/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l noc_nmu_sim_v1_0_0 -l noc_hbm_nmu_sim_v1_0_0 -l xlconstant_v1_1_10 -l noc_nsu_sim_v1_0_1 -l axi_bram_ctrl_v4_1_13 -l emb_mem_gen_v1_0_11 -l clk_gen_sim_v1_0_6 \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/0f67/hdl/emb_mem_gen_v1_0_rfs.sv" \

vlog -work xil_defaultlib  -incr -l noc_nps_v1_0_2 "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/2796/hdl/bfm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/db35/hdl/bfm_hbm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/d782/hdl/bfm" "+incdir+../../../../../../../../../../tools/2025.2/data/rsb/busdef" "+incdir+/tools/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l noc_nmu_sim_v1_0_0 -l noc_hbm_nmu_sim_v1_0_0 -l xlconstant_v1_1_10 -l noc_nsu_sim_v1_0_1 -l axi_bram_ctrl_v4_1_13 -l emb_mem_gen_v1_0_11 -l clk_gen_sim_v1_0_6 \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ip/axi_noc_emb_mem_gen_0_0/sim/axi_noc_emb_mem_gen_0_0.sv" \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ip/axi_noc_emb_mem_gen_1_0/sim/axi_noc_emb_mem_gen_1_0.sv" \

vlog -work clk_gen_sim_v1_0_6  -incr -l noc_nps_v1_0_2 "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/2796/hdl/bfm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/db35/hdl/bfm_hbm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/d782/hdl/bfm" "+incdir+../../../../../../../../../../tools/2025.2/data/rsb/busdef" "+incdir+/tools/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l noc_nmu_sim_v1_0_0 -l noc_hbm_nmu_sim_v1_0_0 -l xlconstant_v1_1_10 -l noc_nsu_sim_v1_0_1 -l axi_bram_ctrl_v4_1_13 -l emb_mem_gen_v1_0_11 -l clk_gen_sim_v1_0_6 \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/6aeb/hdl/clk_gen_sim_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -l noc_nps_v1_0_2 "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/2796/hdl/bfm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/db35/hdl/bfm_hbm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/d782/hdl/bfm" "+incdir+../../../../../../../../../../tools/2025.2/data/rsb/busdef" "+incdir+/tools/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l noc_nmu_sim_v1_0_0 -l noc_hbm_nmu_sim_v1_0_0 -l xlconstant_v1_1_10 -l noc_nsu_sim_v1_0_1 -l axi_bram_ctrl_v4_1_13 -l emb_mem_gen_v1_0_11 -l clk_gen_sim_v1_0_6 \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ip/axi_noc_noc_clk_gen_0/hdl/axi_noc_noc_clk_gen_0.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/2796/hdl/bfm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/db35/hdl/bfm_hbm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/d782/hdl/bfm" "+incdir+../../../../../../../../../../tools/2025.2/data/rsb/busdef" "+incdir+/tools/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l noc_nmu_sim_v1_0_0 -l noc_hbm_nmu_sim_v1_0_0 -l xlconstant_v1_1_10 -l noc_nsu_sim_v1_0_1 -l axi_bram_ctrl_v4_1_13 -l emb_mem_gen_v1_0_11 -l clk_gen_sim_v1_0_6 \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/sim/axi_noc.v" \

vlog -work xil_defaultlib \
"glbl.v"

