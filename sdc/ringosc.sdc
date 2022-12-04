###############################################################################
# Created by write_sdc
# Fri Dec  2 20:45:48 2022
###############################################################################
current_design ringosc
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name __VIRTUAL_CLK__ -period 10.0000 
set_clock_uncertainty 0.2500 __VIRTUAL_CLK__
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {Y}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0729 [get_ports {Y}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
set_max_fanout 100.0000 [current_design]