#系统时钟和复位
set_property -dict {PACKAGE_PIN U18 IOSTANDARD LVCMOS33} [get_ports sys_clk]
set_property -dict {PACKAGE_PIN N15 IOSTANDARD LVCMOS33} [get_ports sys_rst_n]

#HDMI
set_property -dict {PACKAGE_PIN N20 IOSTANDARD TMDS_33} [get_ports {tmds_data_p[2]}]
set_property -dict {PACKAGE_PIN T20 IOSTANDARD TMDS_33} [get_ports {tmds_data_p[1]}]
set_property -dict {PACKAGE_PIN V20 IOSTANDARD TMDS_33} [get_ports {tmds_data_p[0]}]
set_property -dict {PACKAGE_PIN N18 IOSTANDARD TMDS_33} [get_ports tmds_clk_p]

create_clock -period 20.000 -name sys_clk -waveform {0.000 10.000} [get_ports sys_clk]
