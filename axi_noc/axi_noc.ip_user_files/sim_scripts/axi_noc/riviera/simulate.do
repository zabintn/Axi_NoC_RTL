transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+axi_noc  -L xil_defaultlib -L xilinx_vip -L xpm -L noc_nmu_sim_v1_0_0 -L noc_hbm_nmu_sim_v1_0_0 -L xlconstant_v1_1_10 -L noc_nsu_sim_v1_0_1 -L axi_bram_ctrl_v4_1_13 -L emb_mem_gen_v1_0_11 -L clk_gen_sim_v1_0_6 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.axi_noc xil_defaultlib.glbl

do {axi_noc.udo}

run 1000ns

endsim

quit -force
