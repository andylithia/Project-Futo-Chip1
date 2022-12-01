###############################################################################
# Created by write_sdc
# Tue Nov 29 03:32:53 2022
###############################################################################
current_design dlc
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name enable -period 24.0000 
set_clock_uncertainty 0.2500 enable
set_input_delay 4.8000 -clock [get_clocks {enable}] -add_delay [get_ports {clk}]
set_input_delay 4.8000 -clock [get_clocks {enable}] -add_delay [get_ports {latch}]
set_input_delay 4.8000 -clock [get_clocks {enable}] -add_delay [get_ports {rst}]
set_input_delay 4.8000 -clock [get_clocks {enable}] -add_delay [get_ports {sdi}]
set_input_delay 4.8000 -clock [get_clocks {enable}] -add_delay [get_ports {sig}]
set_output_delay 4.8000 -clock [get_clocks {enable}] -add_delay [get_ports {clko}]
set_output_delay 4.8000 -clock [get_clocks {enable}] -add_delay [get_ports {on}]
set_output_delay 4.8000 -clock [get_clocks {enable}] -add_delay [get_ports {op}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0729 [get_ports {clko}]
set_load -pin_load 0.0729 [get_ports {on}]
set_load -pin_load 0.0729 [get_ports {op}]
set_driving_cell -lib_cell gf180mcu_fd_sc_mcu7t5v0__inv_1 -pin {ZN} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {clk}]
set_driving_cell -lib_cell gf180mcu_fd_sc_mcu7t5v0__inv_1 -pin {ZN} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {latch}]
set_driving_cell -lib_cell gf180mcu_fd_sc_mcu7t5v0__inv_1 -pin {ZN} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {rst}]
set_driving_cell -lib_cell gf180mcu_fd_sc_mcu7t5v0__inv_1 -pin {ZN} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {sdi}]
set_driving_cell -lib_cell gf180mcu_fd_sc_mcu7t5v0__inv_1 -pin {ZN} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {sig}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
set_max_fanout 100.0000 [current_design]
