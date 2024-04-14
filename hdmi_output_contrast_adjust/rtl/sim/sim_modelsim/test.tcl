transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work
       

vlog     	../../src/*.v
vlog     	../../sim/tb_src/*.v
vlog     	../../syn/top.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
vlog     	../../syn/top.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_sim_netlist.v




set rnd_seed [clock seconds]

vsim -t 1ps -L rtl_work -L work +SEED=${rnd_seed} -voptargs="+acc" tb_hdmi_colorbar_top
vsim -novopt -L C:/modeltech64_10.6d/vivado2017_4_sim_lib/unisims_ver 
# vsim -novopt -L C:/modeltech64_10.6d/vivado2017_4_sim_lib/simprims_ver rtl_work.fifo_tb
# simprims_ver时序仿真库，unisims_ver组合仿真库
do wave.do

run -all
