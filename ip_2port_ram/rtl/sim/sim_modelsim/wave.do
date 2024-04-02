onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /tb_ip_2port_ram/u_ip_2port_ram/sys_clk
add wave -noupdate /tb_ip_2port_ram/u_ip_2port_ram/sys_rst_n
add wave -noupdate /tb_ip_2port_ram/u_ip_2port_ram/ram_wr_en
add wave -noupdate /tb_ip_2port_ram/u_ip_2port_ram/ram_wr_we
add wave -noupdate /tb_ip_2port_ram/u_ip_2port_ram/ram_rd_en
add wave -noupdate /tb_ip_2port_ram/u_ip_2port_ram/rd_flag
add wave -noupdate -radix unsigned /tb_ip_2port_ram/u_ip_2port_ram/ram_wr_addr
add wave -noupdate -radix unsigned /tb_ip_2port_ram/u_ip_2port_ram/ram_wr_data
add wave -noupdate -radix unsigned /tb_ip_2port_ram/u_ip_2port_ram/ram_rd_addr
add wave -noupdate -radix unsigned /tb_ip_2port_ram/u_ip_2port_ram/ram_rd_data
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {850000 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {509970 ps} {1643269 ps}
