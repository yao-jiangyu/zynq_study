#系统时钟和复位
set_property -dict {PACKAGE_PIN U18 IOSTANDARD LVCMOS33} [get_ports Clk]
set_property -dict {PACKAGE_PIN N15 IOSTANDARD LVCMOS33} [get_ports Reset_n]

create_clock -period 20.000 -name Clk -waveform {0.000 10.000} [get_ports Clk]


