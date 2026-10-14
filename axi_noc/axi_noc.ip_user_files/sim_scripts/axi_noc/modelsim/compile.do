vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/noc_nmu_sim_v1_0_0
vlib modelsim_lib/msim/noc_hbm_nmu_sim_v1_0_0
vlib modelsim_lib/msim/xlconstant_v1_1_10
vlib modelsim_lib/msim/noc_nsu_sim_v1_0_1
vlib modelsim_lib/msim/axi_bram_ctrl_v4_1_13
vlib modelsim_lib/msim/emb_mem_gen_v1_0_11
vlib modelsim_lib/msim/clk_gen_sim_v1_0_6

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap noc_nmu_sim_v1_0_0 modelsim_lib/msim/noc_nmu_sim_v1_0_0
vmap noc_hbm_nmu_sim_v1_0_0 modelsim_lib/msim/noc_hbm_nmu_sim_v1_0_0
vmap xlconstant_v1_1_10 modelsim_lib/msim/xlconstant_v1_1_10
vmap noc_nsu_sim_v1_0_1 modelsim_lib/msim/noc_nsu_sim_v1_0_1
vmap axi_bram_ctrl_v4_1_13 modelsim_lib/msim/axi_bram_ctrl_v4_1_13
vmap emb_mem_gen_v1_0_11 modelsim_lib/msim/emb_mem_gen_v1_0_11
vmap clk_gen_sim_v1_0_6 modelsim_lib/msim/clk_gen_sim_v1_0_6

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L clk_gen_sim_v1_0_6 -L noc_nps_v1_0_2 -L emb_mem_gen_v1_0_11 -L noc_nsu_sim_v1_0_1 -L noc_hbm_nmu_sim_v1_0_0 -L noc_nmu_sim_v1_0_0 "+incdir+/tools/2025.2/data/xilinx_vip/include" \
"/tools/2025.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/2025.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/2025.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/2025.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/2025.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/2025.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/2025.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/2025.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/2025.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L clk_gen_sim_v1_0_6 -L noc_nps_v1_0_2 -L emb_mem_gen_v1_0_11 -L noc_nsu_sim_v1_0_1 -L noc_hbm_nmu_sim_v1_0_0 -L noc_nmu_sim_v1_0_0 "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/2796/hdl/bfm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/db35/hdl/bfm_hbm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/d782/hdl/bfm" "+incdir+../../../../../../../../../../tools/2025.2/data/rsb/busdef" "+incdir+/tools/2025.2/data/xilinx_vip/include" \
"/tools/2025.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/2025.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/tools/2025.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/2796/hdl/bfm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/db35/hdl/bfm_hbm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/d782/hdl/bfm" "+incdir+../../../../../../../../../../tools/2025.2/data/rsb/busdef" "+incdir+/tools/2025.2/data/xilinx_vip/include" \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ip/axi_noc_axi_noc_0_0/bd_0/sim/bd_41fa.v" \

vlog -work noc_nmu_sim_v1_0_0 -64 -incr -mfcu  -sv -L clk_gen_sim_v1_0_6 -L noc_nps_v1_0_2 -L emb_mem_gen_v1_0_11 -L noc_nsu_sim_v1_0_1 -L noc_hbm_nmu_sim_v1_0_0 -L noc_nmu_sim_v1_0_0 "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/2796/hdl/bfm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/db35/hdl/bfm_hbm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/d782/hdl/bfm" "+incdir+../../../../../../../../../../tools/2025.2/data/rsb/busdef" "+incdir+/tools/2025.2/data/xilinx_vip/include" \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/2796/hdl/noc_nmu_sim_v1_0_vl_rfs.sv" \

vlog -work noc_hbm_nmu_sim_v1_0_0 -64 -incr -mfcu  -sv -L clk_gen_sim_v1_0_6 -L noc_nps_v1_0_2 -L emb_mem_gen_v1_0_11 -L noc_nsu_sim_v1_0_1 -L noc_hbm_nmu_sim_v1_0_0 -L noc_nmu_sim_v1_0_0 "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/2796/hdl/bfm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/db35/hdl/bfm_hbm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/d782/hdl/bfm" "+incdir+../../../../../../../../../../tools/2025.2/data/rsb/busdef" "+incdir+/tools/2025.2/data/xilinx_vip/include" \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/db35/hdl/noc_hbm_nmu_sim_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L clk_gen_sim_v1_0_6 -L noc_nps_v1_0_2 -L emb_mem_gen_v1_0_11 -L noc_nsu_sim_v1_0_1 -L noc_hbm_nmu_sim_v1_0_0 -L noc_nmu_sim_v1_0_0 "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/2796/hdl/bfm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/db35/hdl/bfm_hbm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/d782/hdl/bfm" "+incdir+../../../../../../../../../../tools/2025.2/data/rsb/busdef" "+incdir+/tools/2025.2/data/xilinx_vip/include" \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ip/axi_noc_axi_noc_0_0/bd_0/ip/ip_0/hdl/bfm/bd_41fa_S03_AXI_nmu_0_top.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/2796/hdl/bfm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/db35/hdl/bfm_hbm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/d782/hdl/bfm" "+incdir+../../../../../../../../../../tools/2025.2/data/rsb/busdef" "+incdir+/tools/2025.2/data/xilinx_vip/include" \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ip/axi_noc_axi_noc_0_0/bd_0/ip/ip_0/hdl/bfm/NOC_NMU512_SPP.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L clk_gen_sim_v1_0_6 -L noc_nps_v1_0_2 -L emb_mem_gen_v1_0_11 -L noc_nsu_sim_v1_0_1 -L noc_hbm_nmu_sim_v1_0_0 -L noc_nmu_sim_v1_0_0 "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/2796/hdl/bfm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/db35/hdl/bfm_hbm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/d782/hdl/bfm" "+incdir+../../../../../../../../../../tools/2025.2/data/rsb/busdef" "+incdir+/tools/2025.2/data/xilinx_vip/include" \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ip/axi_noc_axi_noc_0_0/bd_0/ip/ip_0/hdl/bfm/bd_41fa_S03_AXI_nmu_0.sv" \

vlog -work xlconstant_v1_1_10 -64 -incr -mfcu  "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/2796/hdl/bfm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/db35/hdl/bfm_hbm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/d782/hdl/bfm" "+incdir+../../../../../../../../../../tools/2025.2/data/rsb/busdef" "+incdir+/tools/2025.2/data/xilinx_vip/include" \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/a165/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/2796/hdl/bfm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/db35/hdl/bfm_hbm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/d782/hdl/bfm" "+incdir+../../../../../../../../../../tools/2025.2/data/rsb/busdef" "+incdir+/tools/2025.2/data/xilinx_vip/include" \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ip/axi_noc_axi_noc_0_0/bd_0/ip/ip_1/sim/bd_41fa_const_0_0.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L clk_gen_sim_v1_0_6 -L noc_nps_v1_0_2 -L emb_mem_gen_v1_0_11 -L noc_nsu_sim_v1_0_1 -L noc_hbm_nmu_sim_v1_0_0 -L noc_nmu_sim_v1_0_0 "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/2796/hdl/bfm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/db35/hdl/bfm_hbm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/d782/hdl/bfm" "+incdir+../../../../../../../../../../tools/2025.2/data/rsb/busdef" "+incdir+/tools/2025.2/data/xilinx_vip/include" \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ip/axi_noc_axi_noc_0_0/bd_0/ip/ip_2/hdl/bfm/bd_41fa_S02_AXI_nmu_0_top.sv" \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ip/axi_noc_axi_noc_0_0/bd_0/ip/ip_2/hdl/bfm/bd_41fa_S02_AXI_nmu_0.sv" \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ip/axi_noc_axi_noc_0_0/bd_0/ip/ip_3/hdl/bfm/bd_41fa_S01_AXI_nmu_0_top.sv" \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ip/axi_noc_axi_noc_0_0/bd_0/ip/ip_3/hdl/bfm/bd_41fa_S01_AXI_nmu_0.sv" \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ip/axi_noc_axi_noc_0_0/bd_0/ip/ip_4/hdl/bfm/bd_41fa_S00_AXI_nmu_0_top.sv" \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ip/axi_noc_axi_noc_0_0/bd_0/ip/ip_4/hdl/bfm/bd_41fa_S00_AXI_nmu_0.sv" \

vlog -work noc_nsu_sim_v1_0_1 -64 -incr -mfcu  -sv -L clk_gen_sim_v1_0_6 -L noc_nps_v1_0_2 -L emb_mem_gen_v1_0_11 -L noc_nsu_sim_v1_0_1 -L noc_hbm_nmu_sim_v1_0_0 -L noc_nmu_sim_v1_0_0 "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/2796/hdl/bfm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/db35/hdl/bfm_hbm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/d782/hdl/bfm" "+incdir+../../../../../../../../../../tools/2025.2/data/rsb/busdef" "+incdir+/tools/2025.2/data/xilinx_vip/include" \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/d782/hdl/noc_nsu_sim_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L clk_gen_sim_v1_0_6 -L noc_nps_v1_0_2 -L emb_mem_gen_v1_0_11 -L noc_nsu_sim_v1_0_1 -L noc_hbm_nmu_sim_v1_0_0 -L noc_nmu_sim_v1_0_0 "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/2796/hdl/bfm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/db35/hdl/bfm_hbm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/d782/hdl/bfm" "+incdir+../../../../../../../../../../tools/2025.2/data/rsb/busdef" "+incdir+/tools/2025.2/data/xilinx_vip/include" \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ip/axi_noc_axi_noc_0_0/bd_0/ip/ip_5/hdl/bfm/bd_41fa_M00_AXI_nsu_0_top.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/2796/hdl/bfm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/db35/hdl/bfm_hbm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/d782/hdl/bfm" "+incdir+../../../../../../../../../../tools/2025.2/data/rsb/busdef" "+incdir+/tools/2025.2/data/xilinx_vip/include" \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ip/axi_noc_axi_noc_0_0/bd_0/ip/ip_5/hdl/bfm/NOC_NSU512_SPP.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L clk_gen_sim_v1_0_6 -L noc_nps_v1_0_2 -L emb_mem_gen_v1_0_11 -L noc_nsu_sim_v1_0_1 -L noc_hbm_nmu_sim_v1_0_0 -L noc_nmu_sim_v1_0_0 "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/2796/hdl/bfm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/db35/hdl/bfm_hbm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/d782/hdl/bfm" "+incdir+../../../../../../../../../../tools/2025.2/data/rsb/busdef" "+incdir+/tools/2025.2/data/xilinx_vip/include" \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ip/axi_noc_axi_noc_0_0/bd_0/ip/ip_5/hdl/bfm/bd_41fa_M00_AXI_nsu_0.sv" \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ip/axi_noc_axi_noc_0_0/bd_0/ip/ip_6/hdl/bfm/bd_41fa_M01_AXI_nsu_0_top.sv" \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ip/axi_noc_axi_noc_0_0/bd_0/ip/ip_6/hdl/bfm/bd_41fa_M01_AXI_nsu_0.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/2796/hdl/bfm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/db35/hdl/bfm_hbm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/d782/hdl/bfm" "+incdir+../../../../../../../../../../tools/2025.2/data/rsb/busdef" "+incdir+/tools/2025.2/data/xilinx_vip/include" \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ip/axi_noc_axi_noc_0_0/sim/axi_noc_axi_noc_0_0.v" \

vcom -work axi_bram_ctrl_v4_1_13 -64 -93  \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/2f03/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ip/axi_noc_axi_bram_ctrl_0_0/sim/axi_noc_axi_bram_ctrl_0_0.vhd" \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ip/axi_noc_axi_bram_ctrl_1_0/sim/axi_noc_axi_bram_ctrl_1_0.vhd" \

vlog -work emb_mem_gen_v1_0_11 -64 -incr -mfcu  -sv -L clk_gen_sim_v1_0_6 -L noc_nps_v1_0_2 -L emb_mem_gen_v1_0_11 -L noc_nsu_sim_v1_0_1 -L noc_hbm_nmu_sim_v1_0_0 -L noc_nmu_sim_v1_0_0 "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/2796/hdl/bfm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/db35/hdl/bfm_hbm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/d782/hdl/bfm" "+incdir+../../../../../../../../../../tools/2025.2/data/rsb/busdef" "+incdir+/tools/2025.2/data/xilinx_vip/include" \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/0f67/hdl/emb_mem_gen_v1_0_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L clk_gen_sim_v1_0_6 -L noc_nps_v1_0_2 -L emb_mem_gen_v1_0_11 -L noc_nsu_sim_v1_0_1 -L noc_hbm_nmu_sim_v1_0_0 -L noc_nmu_sim_v1_0_0 "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/2796/hdl/bfm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/db35/hdl/bfm_hbm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/d782/hdl/bfm" "+incdir+../../../../../../../../../../tools/2025.2/data/rsb/busdef" "+incdir+/tools/2025.2/data/xilinx_vip/include" \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ip/axi_noc_emb_mem_gen_0_0/sim/axi_noc_emb_mem_gen_0_0.sv" \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ip/axi_noc_emb_mem_gen_1_0/sim/axi_noc_emb_mem_gen_1_0.sv" \

vlog -work clk_gen_sim_v1_0_6 -64 -incr -mfcu  -sv -L clk_gen_sim_v1_0_6 -L noc_nps_v1_0_2 -L emb_mem_gen_v1_0_11 -L noc_nsu_sim_v1_0_1 -L noc_hbm_nmu_sim_v1_0_0 -L noc_nmu_sim_v1_0_0 "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/2796/hdl/bfm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/db35/hdl/bfm_hbm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/d782/hdl/bfm" "+incdir+../../../../../../../../../../tools/2025.2/data/rsb/busdef" "+incdir+/tools/2025.2/data/xilinx_vip/include" \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/6aeb/hdl/clk_gen_sim_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L clk_gen_sim_v1_0_6 -L noc_nps_v1_0_2 -L emb_mem_gen_v1_0_11 -L noc_nsu_sim_v1_0_1 -L noc_hbm_nmu_sim_v1_0_0 -L noc_nmu_sim_v1_0_0 "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/2796/hdl/bfm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/db35/hdl/bfm_hbm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/d782/hdl/bfm" "+incdir+../../../../../../../../../../tools/2025.2/data/rsb/busdef" "+incdir+/tools/2025.2/data/xilinx_vip/include" \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/ip/axi_noc_noc_clk_gen_0/hdl/axi_noc_noc_clk_gen_0.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/2796/hdl/bfm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/db35/hdl/bfm_hbm" "+incdir+../../../../axi_noc.gen/sources_1/bd/axi_noc/ipshared/d782/hdl/bfm" "+incdir+../../../../../../../../../../tools/2025.2/data/rsb/busdef" "+incdir+/tools/2025.2/data/xilinx_vip/include" \
"../../../../axi_noc.gen/sources_1/bd/axi_noc/sim/axi_noc.v" \

vlog -work xil_defaultlib \
"glbl.v"

