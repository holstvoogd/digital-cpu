set_property PACKAGE_PIN  [get_ports Clock]
set_property IOSTANDARD LVCMOS33 [get_ports Clock]

create_clock -add -name sys_clk_pin -period 10 -waveform {0 5} [get_ports Clock]

set_property PACKAGE_PIN  [get_ports \~Reset ]
set_property IOSTANDARD LVCMOS33 [get_ports \~Reset ]

set_property PACKAGE_PIN  [get_ports RnotnotW]
set_property IOSTANDARD LVCMOS33 [get_ports RnotnotW]

set_property CFGBVS VCCO  [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]
