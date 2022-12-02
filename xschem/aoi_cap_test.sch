v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -960 170 -960 250 {
lab=GND}
N -1000 220 -1000 230 {
lab=GND}
N -1000 230 -960 230 {
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
N -470 -150 -260 -150 {
lab=vdd}
N -1000 30 -1000 70 {
lab=vin1}
N -960 170 -880 30 {}
N -1000 30 -920 30 {}
N -920 30 -880 10 {}
N -920 10 -880 -10 {}
N -920 10 -920 30 {}
N -400 -50 -400 30 {}
N -400 30 -320 30 {}
N -370 -10 -320 -10 {}
N -370 -10 -370 10 {}
N -370 10 -320 10 {}
N -370 10 -370 70 {}
N -440 70 -370 70 {}
C {devices/code_shown.sym} 30 -110 0 0 {name=s1
only_toplevel=false
value="
.ac dec 100 1e3 1e6
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
C {devices/gnd.sym} -960 250 0 0 {name=l1 lab=GND}
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
C {devices/gnd.sym} -260 60 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -820 60 0 0 {name=l4 lab=GND}
C {aoi21_4.sym} -820 10 0 0 {name=x1}
C {aoi21_4.sym} -260 10 0 0 {name=x2}
