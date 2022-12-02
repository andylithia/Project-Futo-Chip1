v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 -110 130 -50 {
lab=GND}
N 40 -70 40 -50 {
lab=GND}
N 40 -50 130 -50 {
lab=GND}
N -30 -100 -30 -50 {
lab=GND}
N -30 -50 40 -50 {
lab=GND}
N 40 -140 40 -130 {
lab=vin}
N 40 -140 80 -140 {
lab=vin}
N 130 -190 130 -170 {
lab=vdd}
N -30 -190 130 -190 {
lab=vdd}
N -30 -190 -30 -160 {
lab=vdd}
N 180 -140 230 -140 {
lab=vout}
N 280 -190 280 -170 {
lab=vdd}
N 130 -190 280 -190 {
lab=vdd}
N 130 -50 280 -50 {
lab=GND}
N 280 -110 280 -50 {
lab=GND}
N 80 -140 100 -140 {
lab=vin}
C {devices/code_shown.sym} -20 0 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.spice
.lib $::180MCU_MODELS/sm141064.spice typical
"}
C {devices/vsource.sym} -30 -130 0 0 {name=V1 value=5}
C {devices/vsource.sym} 40 -100 0 0 {name=V2 value="PULSE(0 1.8 0 1n 1n 10n 20n)"}
C {devices/gnd.sym} 130 -50 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 90 -190 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {devices/code_shown.sym} 310 -210 0 0 {name=NGSPICE only_toplevel=true
value="
X0N VOUT VIN GND GND nmos_6p0 w=0.82u l=0.6u
X0P VOUT VIN VDD VDD pmos_6p0 w=1.22u l=0.5u

X1N VOUT GND GND GND nmos_6p0 w=0.82u l=0.6u
X1P VOUT GND VDD VDD pmos_6p0 w=1.22u l=0.5u
X2N VOUT VDD GND GND nmos_6p0 w=0.82u l=0.6u
X2P VOUT VDD VDD VDD pmos_6p0 w=1.22u l=0.5u
X3N VOUT GND GND GND nmos_6p0 w=0.82u l=0.6u
X3P VOUT GND VDD VDD pmos_6p0 w=1.22u l=0.5u
X4N VOUT VDD GND GND nmos_6p0 w=0.82u l=0.6u
X4P VOUT VDD VDD VDD pmos_6p0 w=1.22u l=0.5u
X5N VOUT GND GND GND nmos_6p0 w=0.82u l=0.6u
X5P1 VOUT GND VDD VDD pmos_6p0 w=1.22u l=0.5u
X5P2 VOUT GND VDD VDD pmos_6p0 w=1.22u l=0.5u

X6N VOUT GND GND GND nmos_6p0 w=0.82u l=0.6u
X6P VOUT GND VDD VDD pmos_6p0 w=1.22u l=0.5u
X7N VOUT VDD GND GND nmos_6p0 w=0.82u l=0.6u
X7P VOUT VDD VDD VDD pmos_6p0 w=1.22u l=0.5u
X8N VOUT GND GND GND nmos_6p0 w=0.82u l=0.6u
X8P VOUT GND VDD VDD pmos_6p0 w=1.22u l=0.5u
X9N VOUT VDD GND GND nmos_6p0 w=0.82u l=0.6u
X9P VOUT VDD VDD VDD pmos_6p0 w=1.22u l=0.5u
X10N VOUT GND GND GND nmos_6p0 w=0.82u l=0.6u


.tran 1ns 100ns
.save all
.control
run
display
.endc
"}
C {devices/lab_wire.sym} 90 -140 0 0 {name=p1 sig_type=std_logic lab=vin}
C {devices/lab_wire.sym} 210 -140 0 0 {name=p2 sig_type=std_logic lab=vout}
