set_property SRC_FILE_INFO {cfile:c:/code/zynq_pri/zynq_study/hdmi_output_test/rtl/syn/top.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc rfile:../top.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc id:1 order:EARLY scoped_inst:clk_wiz_0/inst} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.2
