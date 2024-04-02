transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work
       

vlog     	../../src/ip_2port_ram.v
vlog     	../../src/ram_rd.v
vlog     	../../src/ram_wr.v
vlog     	../../sim/tb/tb_ip_2port_ram.v
vlog     	../../syn/top.srcs/sources_1/ip/blk_mem_gen_0/sim/blk_mem_gen_0.v
vlog     	../../syn/top.srcs/sources_1/ip/blk_mem_gen_0/simulation/blk_mem_gen_v8_4.v
vlog     	../../syn/top.srcs/sources_1/ip/ila_0/sim/ila_0.v



set rnd_seed [clock seconds]

vsim -t 1ps -L rtl_work -L work +SEED=${rnd_seed} -voptargs="+acc" tb_ip_2port_ram

do wave.do

run -all
