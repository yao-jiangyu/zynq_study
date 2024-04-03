onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /read_bmpfile_br_adj/fileId
add wave -noupdate /read_bmpfile_br_adj/cc
add wave -noupdate /read_bmpfile_br_adj/out_file
add wave -noupdate /read_bmpfile_br_adj/i
add wave -noupdate /read_bmpfile_br_adj/clk
add wave -noupdate /read_bmpfile_br_adj/data
add wave -noupdate /read_bmpfile_br_adj/bmp_width
add wave -noupdate /read_bmpfile_br_adj/bmp_hight
add wave -noupdate /read_bmpfile_br_adj/data_start_index
add wave -noupdate /read_bmpfile_br_adj/bmp_size
add wave -noupdate /read_bmpfile_br_adj/temp
add wave -noupdate /read_bmpfile_br_adj/index
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {1570000 ps} 0}
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
WaveRestoreZoom {47672119378 ps} {47680677928 ps}
