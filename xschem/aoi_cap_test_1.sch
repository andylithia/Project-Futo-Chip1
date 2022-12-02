v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -1000 220 -1000 230 {
lab=GND}
N -1060 160 -1060 230 {
lab=GND}
N -1060 230 -1000 230 {
lab=GND}
N -1060 -10 -1060 100 {
lab=vdd}
N -1000 70 -1000 100 {
lab=vin1}
N -440 220 -440 230 {
lab=GND}
N -440 230 -400 230 {
lab=GND}
N -440 70 -440 100 {
lab=vin2}
N -400 230 -400 250 {
lab=GND}
N -1060 -50 -1060 -10 {
lab=vdd}
N -820 -150 -820 -120 {
lab=vdd}
N -820 -60 -820 -40 {
lab=vdd1}
N -260 -150 -260 -120 {
lab=vdd}
N -260 -60 -260 -40 {
lab=vdd2}
N -1060 -150 -470 -150 {
lab=vdd}
N -1060 -150 -1060 -50 {
lab=vdd}
N -400 -50 -400 10 {
lab=vdd2}
N -470 -150 -260 -150 {
lab=vdd}
N -1000 30 -1000 70 {
lab=vin1}
N -1000 30 -920 30 {
lab=vin1}
N -440 70 -400 70 {
lab=vin2}
N -630 240 -610 240 {
lab=vin1}
N -610 40 -610 240 {
lab=vin1}
N -620 -40 -620 140 {
lab=vdd1}
N -630 140 -620 140 {
lab=vdd1}
N -630 160 -620 160 {
lab=GND}
N -620 160 -620 400 {
lab=GND}
N -820 -40 -620 -40 {
lab=vdd1}
N -920 30 -610 30 {
lab=vin1}
N -610 30 -610 40 {
lab=vin1}
N -330 100 -330 620 {
lab=vdd2}
N -30 200 -10 200 {
lab=vin2}
N -10 0 -10 200 {
lab=vin2}
N -30 100 -20 100 {
lab=vdd2}
N -30 120 -20 120 {
lab=GND}
N -20 120 -20 360 {
lab=GND}
N -320 -10 -10 -10 {
lab=vin2}
N -10 -10 -10 0 {
lab=vin2}
N -260 -40 -30 -40 {
lab=vdd2}
N -30 -40 -20 100 {
lab=vdd2}
N -400 70 -320 -10 {
lab=vin2}
N -400 10 -330 100 {
lab=vdd2}
N -1000 230 -1000 260 {
lab=GND}
N -950 60 -950 740 {
lab=GND}
N -970 260 -930 260 {
lab=vdd1}
N -970 -40 -820 -40 {
lab=vdd1}
N -970 -40 -970 740 {
lab=vdd1}
N -970 280 -930 280 {
lab=vdd1}
N -970 220 -930 220 {
lab=vdd1}
N -970 240 -930 240 {
lab=vdd1}
N -970 180 -930 180 {
lab=vdd1}
N -970 200 -930 200 {
lab=vdd1}
N -970 140 -930 140 {
lab=vdd1}
N -970 160 -930 160 {
lab=vdd1}
C {devices/code_shown.sym} 30 -110 0 0 {name=s1
only_toplevel=false
value="
.ac dec 100 1 1e9
.save all
.control
run
display
let zin1=-vin1/i(v1)
let zin2=-vin2/i(v4)
let c1 = abs(1/(frequency*zin1))
let c2 = abs(1/(frequency*zin2))
plot c1 c2
.endc
"}
C {devices/code_shown.sym} 30 -220 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.spice
.lib $::180MCU_MODELS/sm141064.spice typical
"}
C {devices/gnd.sym} -1000 260 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -1000 130 0 0 {name=V1 value="AC 1"}
C {devices/vsource.sym} -1060 130 0 0 {name=V2 value=2}
C {devices/vsource.sym} -1000 190 0 0 {name=V3 value=1}
C {devices/lab_wire.sym} -1000 -150 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -980 30 0 0 {name=p2 sig_type=std_logic lab=vin1}
C {devices/gnd.sym} -400 250 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -440 130 0 0 {name=V4 value="AC 1"}
C {devices/vsource.sym} -440 190 0 0 {name=V5 value=1}
C {devices/lab_wire.sym} -420 70 0 0 {name=p3 sig_type=std_logic lab=vin2}
C {devices/vsource.sym} -820 -90 0 0 {name=Vcmeas1 value=0}
C {devices/lab_wire.sym} -820 -40 0 0 {name=p4 sig_type=std_logic lab=vdd1}
C {devices/vsource.sym} -260 -90 0 0 {name=Vcmeas2 value=0}
C {devices/lab_wire.sym} -260 -40 0 0 {name=p5 sig_type=std_logic lab=vdd2}
C {devices/lab_wire.sym} -400 -50 0 0 {name=p6 sig_type=std_logic lab=vdd2}
C {caparray_s1_PEX.sym} -780 400 0 0 {name=x1}
C {devices/gnd.sym} -620 400 0 0 {name=l4 lab=GND}
C {caparray_s1_PEX.sym} -180 360 0 0 {name=x2}
C {devices/gnd.sym} -20 360 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} -950 740 0 0 {name=l3 lab=GND}
