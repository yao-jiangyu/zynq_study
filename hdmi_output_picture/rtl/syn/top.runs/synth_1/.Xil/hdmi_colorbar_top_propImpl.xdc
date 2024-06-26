set_property SRC_FILE_INFO {cfile:C:/code/zynq_pri/zynq_study/hdmi_output_picture/rtl/syn/script/top.xdc rfile:../../../script/top.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN U18 IOSTANDARD LVCMOS33} [get_ports sys_clk]
set_property src_info {type:XDC file:1 line:3 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN N15 IOSTANDARD LVCMOS33} [get_ports sys_rst_n]
set_property src_info {type:XDC file:1 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN N20 IOSTANDARD TMDS_33} [get_ports {tmds_data_p[2]}]
set_property src_info {type:XDC file:1 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN T20 IOSTANDARD TMDS_33} [get_ports {tmds_data_p[1]}]
set_property src_info {type:XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN V20 IOSTANDARD TMDS_33} [get_ports {tmds_data_p[0]}]
set_property src_info {type:XDC file:1 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN N18 IOSTANDARD TMDS_33} [get_ports tmds_clk_p]
