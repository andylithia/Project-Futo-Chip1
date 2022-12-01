# SPDX-FileCopyrightText: 2020 Efabless Corporation
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# SPDX-License-Identifier: Apache-2.0
set script_dir [file dirname [file normalize [info script]]]
set ::env(PDK) "gf180mcuC"
set ::env(STD_CELL_LIBRARY) "gf180mcu_fd_sc_mcu7t5v0"

set ::env(DESIGN_NAME) filterstage

#set ::env(EXTRA_LEFS) "\
#	/home/andylithia/openmpw/pdk_1/gf180mcuC/libs.ref/gf180mcu_fd_sc_mcu7t5v0/lef/gf180mcu_fd_sc_mcu7t5v0.lef"

#set ::env(EXTRA_GDS_FILES) "\
#	/home/andylithia/openmpw/pdk_1/gf180mcuC/libs.ref/gf180mcu_fd_sc_mcu7t5v0/gds/gf180mcu_fd_sc_mcu7t5v0.gds"

set ::env(VERILOG_FILES) "\
	$::env(CARAVEL_ROOT)/verilog/rtl/defines.v \
	$::env(DESIGN_DIR)/../../verilog/rtl/dlc.v \
	$::env(DESIGN_DIR)/../../verilog/rtl/nauta_gf180.v \
	$::env(DESIGN_DIR)/../../verilog/rtl/gyrator.v \
	$::env(DESIGN_DIR)/../../verilog/rtl/filterstage.v \
	$::env(DESIGN_DIR)/../../verilog/rtl/injector.v"

# -- Clocking
# set ::env(CLOCK_PORT) "rst"
# set ::env(CLOCK_NET) "counter.clk"
set ::env(CLOCK_PORT) ""
set ::env(CLOCK_TREE_SYNTH) 0
# set ::env(CLOCK_PERIOD) "24.0"
# -- Synthesis
set ::env(SYNTH_READ_BLACKBOX_LIB) 1
set ::env(SYNTH_USE_PG_PINS_DEFINES) "USE_POWER_PINS"
# set ::env(SYNTH_STRATEGY) "DELAY 0"
# set ::env(SYNTH_EXTRA_MAPPING_FILE) $script_dir/yosys_mapping.v
# set ::env(SYNTH_FLAT_TOP) 1
set ::env(DESIGN_IS_CORE) 0

# -- Floorplan
set ::env(FP_SIZING) absolute
set ::env(DIE_AREA) "0 0 120 100"
set ::env(FP_PIN_ORDER_CFG) $::env(DESIGN_DIR)/pin_order.cfg
set ::env(FP_CORE_UTIL) 40

# -- Placement
set ::env(PL_BASIC_PLACEMENT) 1
set ::env(PL_TARGET_DENSITY) 0.45
# set ::env(DIODE_INSERTION_STRATEGY) 4 

# Sensitive to diodes
set ::env(DIODE_INSERTION_STRATEGY) 0	
# Stop trying to combine my cells!
set ::env(SYNTH_MAX_FANOUT) 100
# set ::env(SYNTH_STRATEGY) 0
# set ::env(SYNTH_BUFFERING) 0
# set ::env(SYNTH_NO_FLAT) 1
# set ::env(PL_RESIZER_OVERBUFFER) 0
# set ::env(PL_OPENPHYSYN_OPTIMIZATIONS) 0
# set ::env(PSN_ENABLE_RESIZING) 0
# set ::env(PSN_ENABLE_PIN_SWAP) 0
set ::env(PL_RESIZER_DESIGN_OPTIMIZATIONS) 0
set ::env(PL_RESIZER_TIMING_OPTIMIZATIONS) 1

# -- Routing
set ::env(GLB_RESIZER_TIMING_OPTIMIZATIONS) 0
# Maximum layer used for routing is metal 4.
# This is because this macro will be inserted in a top level (user_project_wrapper) 
# where the PDN is planned on metal 5. So, to avoid having shorts between routes
# in this macro and the top level metal 5 stripes, we have to restrict routes to metal4.  
# 
set ::env(RT_MAX_LAYER) {Metal4}

# You can draw more power domains if you need to 
set ::env(VDD_NETS) [list {vdd}]
set ::env(GND_NETS) [list {vss}]

# If you're going to use multiple power domains, then disable cvc run.
set ::env(RUN_CVC) 1