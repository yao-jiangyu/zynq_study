############# clock and reset define################## 
create_clock -period 20 [get_ports sys_clk] 
set_property IOSTANDARD LVCMOS33 [get_ports {sys_clk}] 
set_property PACKAGE_PIN U18 [get_ports {sys_clk}] 
set_property IOSTANDARD LVCMOS33 [get_ports {sys_rst_n}] 
set_property PACKAGE_PIN N15 [get_ports {sys_rst_n}] 
set_property IOSTANDARD LVCMOS33 [get_ports {a}] 
set_property PACKAGE_PIN W19 [get_ports {a}] 