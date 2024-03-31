onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /contrast_adjust_tb/clk
add wave -noupdate /contrast_adjust_tb/rst_n
add wave -noupdate -radix unsigned /contrast_adjust_tb/point_data_in
add wave -noupdate /contrast_adjust_tb/mul_value
add wave -noupdate /contrast_adjust_tb/add_value
add wave -noupdate /contrast_adjust_tb/image_process_statr
add wave -noupdate -radix unsigned /contrast_adjust_tb/point_data_out
add wave -noupdate /contrast_adjust_tb/bmp_data_out
add wave -noupdate /contrast_adjust_tb/bmp_file_read
add wave -noupdate /contrast_adjust_tb/file_read
add wave -noupdate /contrast_adjust_tb/data_start_index
add wave -noupdate /contrast_adjust_tb/bmp_size
add wave -noupdate /contrast_adjust_tb/index
add wave -noupdate /contrast_adjust_tb/bmp_file_write
add wave -noupdate /contrast_adjust_tb/file_write
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {821919507 ps} 0}
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
WaveRestoreZoom {223960 ps} {671883 ps}
