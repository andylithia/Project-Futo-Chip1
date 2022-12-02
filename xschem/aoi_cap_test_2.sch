v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -1060 160 -1060 230 {
lab=GND}
N -1060 230 -1000 230 {
lab=GND}
N -1060 -10 -1060 100 {
lab=vdd}
N -1060 -50 -1060 -10 {
lab=vdd}
N -820 -150 -820 -120 {
lab=vdd}
N -820 -60 -820 -40 {
lab=vdd1}
N -1060 -150 -470 -150 {
lab=vdd}
N -1060 -150 -1060 -50 {
lab=vdd}
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
N -1000 230 -1000 260 {
lab=GND}
N -950 60 -950 740 {
lab=#net1}
N -970 -40 -820 -40 {
lab=vdd1}
N -970 -40 -970 740 {
lab=vdd1}
N -950 280 -930 280 {
lab=#net1}
N -950 260 -930 260 {
lab=#net1}
N -950 240 -930 240 {
lab=#net1}
N -950 220 -930 220 {
lab=#net1}
N -950 200 -930 200 {
lab=#net1}
N -950 180 -930 180 {
lab=#net1}
N -950 160 -930 160 {
lab=#net1}
N -950 140 -930 140 {
lab=#net1}
N -950 430 -930 430 {
lab=#net1}
N -950 410 -930 410 {
lab=#net1}
N -950 390 -930 390 {
lab=#net1}
N -950 370 -930 370 {
lab=#net1}
N -950 350 -930 350 {
lab=#net1}
N -950 330 -930 330 {
lab=#net1}
N -950 310 -930 310 {
lab=#net1}
N -950 600 -930 600 {
lab=#net1}
N -950 560 -930 560 {
lab=#net1}
N -950 540 -930 540 {
lab=#net1}
N -950 520 -930 520 {
lab=#net1}
N -950 500 -930 500 {
lab=#net1}
N -950 480 -930 480 {
lab=#net1}
N -950 460 -930 460 {
lab=#net1}
N -950 700 -930 700 {
lab=#net1}
N -950 680 -930 680 {
lab=#net1}
N -950 660 -930 660 {
lab=#net1}
N -950 640 -930 640 {
lab=#net1}
N -950 620 -930 620 {
lab=#net1}
N -950 600 -930 600 {
lab=#net1}
N -950 560 -930 560 {
lab=#net1}
N -1470 400 -1470 410 {
lab=GND}
N -1470 250 -1470 280 {
lab=vsp0}
N -1470 210 -1470 250 {
lab=vsp0}
N -1470 410 -1470 440 {
lab=GND}
N -1430 370 -1430 380 {
lab=GND}
N -1430 220 -1430 250 {
lab=vsn0}
N -1430 180 -1430 220 {
lab=vsn0}
N -1430 380 -1430 410 {
lab=GND}
N -1390 320 -1390 330 {
lab=GND}
N -1390 170 -1390 200 {
lab=vsgp0}
N -1390 130 -1390 170 {
lab=vsgp0}
N -1390 330 -1390 360 {
lab=GND}
N -1350 290 -1350 300 {
lab=GND}
N -1350 140 -1350 170 {
lab=vsgn0}
N -1350 100 -1350 140 {
lab=vsgn0}
N -1350 300 -1350 330 {
lab=GND}
N -1310 260 -1310 270 {
lab=GND}
N -1310 110 -1310 140 {
lab=vssgp0}
N -1310 70 -1310 110 {
lab=vssgp0}
N -1310 270 -1310 300 {
lab=GND}
N -1270 230 -1270 240 {
lab=GND}
N -1270 80 -1270 110 {
lab=vssgn0}
N -1270 40 -1270 80 {
lab=vssgn0}
N -1270 240 -1270 270 {
lab=GND}
N -1240 200 -1240 210 {
lab=GND}
N -1240 50 -1240 80 {
lab=vssggp0}
N -1240 10 -1240 50 {
lab=vssggp0}
N -1240 210 -1240 240 {
lab=GND}
N -1200 170 -1200 180 {
lab=GND}
N -1200 20 -1200 50 {
lab=vssggn0}
N -1200 -20 -1200 20 {
lab=vssggn0}
N -1200 180 -1200 210 {
lab=GND}
C {devices/code_shown.sym} 30 -110 0 0 {name=s1
only_toplevel=false
value="
.ac dec 1 1 1e9
.save all
.control
run
display
let zsp0    =-vsp0/i(vsp0)
let zsn0    =-vsn0/i(vsn0)
let zsgp0   =-vsgp0/i(vsgp0)
let zsgn0   =-vsgn0/i(vsgn0)
let zssgp0  =-vssgp0/i(vssgp0)
let zssgn0  =-vssgn0/i(vssgn0)
let zssggp0 =-vssggp0/i(vssggp0)
let zssggn0 =-vssggn0/i(vssggn0)

let csp0    = abs(1/(frequency*zsp0   ))
let csn0    = abs(1/(frequency*zsn0   ))
let csgp0   = abs(1/(frequency*zsgp0  ))
let csgn0   = abs(1/(frequency*zsgn0  ))
let cssgp0  = abs(1/(frequency*zssgp0 ))
let cssgn0  = abs(1/(frequency*zssgn0 ))
let cssggp0 = abs(1/(frequency*zssggp0))
let cssggn0 = abs(1/(frequency*zssggn0))

plot csp0 csn0
plot csgp0 csgn0
plot cssgp0 cssgn0
plot cssggp0 cssggn0

.endc
"}
C {devices/code_shown.sym} 30 -220 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.spice
.lib $::180MCU_MODELS/sm141064.spice typical
"}
C {devices/gnd.sym} -1000 260 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -1060 130 0 0 {name=V2 value=2}
C {devices/lab_wire.sym} -1000 -150 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/vsource.sym} -820 -90 0 0 {name=Vcmeas1 value=0}
C {devices/lab_wire.sym} -820 -40 0 0 {name=p4 sig_type=std_logic lab=vdd1}
C {caparray_s1_PEX.sym} -780 400 0 0 {name=x1}
C {devices/gnd.sym} -620 400 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} -1470 440 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} -1470 310 0 0 {name=Vsp0 value="AC 1"}
C {devices/vsource.sym} -1470 370 0 0 {name=V7 value=1}
C {devices/lab_wire.sym} -1470 210 0 0 {name=p7 sig_type=std_logic lab=vsp0
}
C {devices/gnd.sym} -1430 410 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} -1430 280 0 0 {name=Vsn0 value="AC 1"}
C {devices/vsource.sym} -1430 340 0 0 {name=V9 value=1}
C {devices/lab_wire.sym} -1430 180 0 0 {name=p8 sig_type=std_logic lab=vsn0}
C {devices/gnd.sym} -1390 360 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} -1390 230 0 0 {name=Vsgp0 value="AC 1"}
C {devices/vsource.sym} -1390 290 0 0 {name=V6 value=1}
C {devices/lab_wire.sym} -1390 130 0 0 {name=p9 sig_type=std_logic lab=vsgp0
}
C {devices/gnd.sym} -1350 330 0 0 {name=l9 lab=GND}
C {devices/vsource.sym} -1350 200 0 0 {name=Vsgn0 value="AC 1"}
C {devices/vsource.sym} -1350 260 0 0 {name=V8 value=1}
C {devices/lab_wire.sym} -1350 100 0 0 {name=p10 sig_type=std_logic lab=vsgn0}
C {devices/gnd.sym} -1310 300 0 0 {name=l10 lab=GND}
C {devices/vsource.sym} -1310 170 0 0 {name=Vssgp0 value="AC 1"}
C {devices/vsource.sym} -1310 230 0 0 {name=V10 value=1}
C {devices/lab_wire.sym} -1310 70 0 0 {name=p11 sig_type=std_logic lab=vssgp0
}
C {devices/gnd.sym} -1270 270 0 0 {name=l11 lab=GND}
C {devices/vsource.sym} -1270 140 0 0 {name=Vssgn0 value="AC 1"}
C {devices/vsource.sym} -1270 200 0 0 {name=V12 value=1}
C {devices/lab_wire.sym} -1270 40 0 0 {name=p12 sig_type=std_logic lab=vssgn0}
C {devices/gnd.sym} -1240 240 0 0 {name=l12 lab=GND}
C {devices/vsource.sym} -1240 110 0 0 {name=Vssggp0 value="AC 1"}
C {devices/vsource.sym} -1240 170 0 0 {name=V11 value=1}
C {devices/lab_wire.sym} -1240 10 0 0 {name=p13 sig_type=std_logic lab=vssggp0
}
C {devices/gnd.sym} -1200 210 0 0 {name=l13 lab=GND}
C {devices/vsource.sym} -1200 80 0 0 {name=Vssggn0 value="AC 1"}
C {devices/vsource.sym} -1200 140 0 0 {name=V13 value=1}
C {devices/lab_wire.sym} -1200 -20 0 0 {name=p14 sig_type=std_logic lab=vssggn0}
C {devices/lab_wire.sym} -630 180 0 1 {name=p15 sig_type=std_logic lab=vsp0
}
C {devices/lab_wire.sym} -630 200 0 1 {name=p16 sig_type=std_logic lab=vsn0}
C {devices/lab_wire.sym} -630 220 0 1 {name=p17 sig_type=std_logic lab=vsgp0
}
C {devices/lab_wire.sym} -630 240 0 1 {name=p18 sig_type=std_logic lab=vsgn0}
C {devices/lab_wire.sym} -630 260 0 1 {name=p19 sig_type=std_logic lab=vssgp0
}
C {devices/lab_wire.sym} -630 280 0 1 {name=p20 sig_type=std_logic lab=vssgn0}
C {devices/lab_wire.sym} -630 300 0 1 {name=p21 sig_type=std_logic lab=vssggp0
}
C {devices/lab_wire.sym} -630 320 0 1 {name=p22 sig_type=std_logic lab=vssggn0}
C {devices/gnd.sym} -950 740 0 0 {name=l2 lab=GND}
