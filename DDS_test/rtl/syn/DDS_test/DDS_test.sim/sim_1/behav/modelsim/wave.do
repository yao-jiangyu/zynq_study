onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /DDS_test_tb/Clk
add wave -noupdate /DDS_test_tb/Reset_n
add wave -noupdate /DDS_test_tb/FwordA
add wave -noupdate /DDS_test_tb/FwordB
add wave -noupdate /DDS_test_tb/PwordA
add wave -noupdate /DDS_test_tb/PwordB
add wave -noupdate /DDS_test_tb/Model_selA
add wave -noupdate /DDS_test_tb/Model_selB
add wave -noupdate -format Analog-Step -height 74 -max 16383.0 -radix unsigned /DDS_test_tb/DataA
add wave -noupdate -format Analog-Step -height 74 -max 16383.0 -radix unsigned /DDS_test_tb/DataB
add wave -noupdate /glbl/GSR
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0}
quietly wave cursor active 0
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
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
WaveRestoreZoom {0 ps} {6300211050 ps}
