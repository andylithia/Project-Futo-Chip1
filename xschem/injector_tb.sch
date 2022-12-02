v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 290 -270 320 -270 {
lab=#net1}
N 290 -320 290 -270 {
lab=#net1}
N 290 -320 640 -320 {
lab=#net1}
N 640 -320 640 -250 {
lab=#net1}
N 620 -250 640 -250 {
lab=#net1}
N 620 -230 630 -230 {
lab=GND}
N 630 -230 640 -230 {
lab=GND}
N 640 -230 640 -10 {
lab=GND}
N 620 -270 690 -270 {
lab=outp}
N 620 -210 690 -210 {
lab=outn}
N 660 -110 660 -90 {
lab=GND}
N 640 -90 660 -90 {
lab=GND}
N 660 -320 660 -170 {
lab=#net1}
N 640 -320 660 -320 {
lab=#net1}
N -30 -170 -30 -70 {
lab=trimn0}
N 0 -190 0 -10 {
lab=#net2}
N 30 -210 30 40 {
lab=#net3}
N 30 40 30 50 {
lab=#net3}
N 60 -230 60 110 {
lab=#net4}
N -30 -10 -30 200 {
lab=GND}
N -30 200 60 200 {
lab=GND}
N 60 170 60 200 {
lab=GND}
N 30 110 30 200 {
lab=GND}
N 0 50 0 200 {
lab=GND}
N -30 200 -30 240 {
lab=GND}
N 290 -150 320 -150 {
lab=GND}
N 290 -150 290 -130 {
lab=GND}
N 290 -130 320 -130 {
lab=GND}
N 290 -130 290 -110 {
lab=GND}
N 290 -110 320 -110 {
lab=GND}
N 290 -110 290 -90 {
lab=GND}
N 290 -90 320 -90 {
lab=GND}
N 290 -80 290 -60 {
lab=GND}
N 290 -90 290 -80 {
lab=GND}
N 290 -230 320 -230 {
lab=GND}
N 290 -230 290 -210 {
lab=GND}
N 290 -210 320 -210 {
lab=GND}
N 290 -210 290 -190 {
lab=GND}
N 290 -190 320 -190 {
lab=GND}
N 290 -190 290 -170 {
lab=GND}
N 290 -170 320 -170 {
lab=GND}
N 290 -170 290 -160 {
lab=GND}
N 290 -160 290 -150 {
lab=GND}
N -30 -250 320 -250 {
lab=trimn0}
N -30 -250 -30 -170 {
lab=trimn0}
C {devices/code_shown.sym} 320 -580 0 0 {name=s1
only_toplevel=false
value="
.tran 1ns 1000ns
.save all
.control
run
display
plot outp outn
.endc
"}
C {devices/code_shown.sym} 320 -690 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.spice
.lib $::180MCU_MODELS/sm141064.spice typical
"}
C {devices/gnd.sym} 640 -10 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 660 -140 0 0 {name=V1 value=2}
C {devices/lab_wire.sym} 690 -270 0 1 {name=p1 sig_type=std_logic lab=outp}
C {devices/lab_wire.sym} 690 -210 0 1 {name=p2 sig_type=std_logic lab=outn}
C {devices/vsource.sym} -30 -40 0 0 {name=V2 value="pulse(0 2 10n 1n 1n 200n 400n)"}
C {devices/vsource.sym} 0 20 0 0 {name=V3 value="pulse(0 2 10n 1n 1n 100n 200n)"}
C {devices/vsource.sym} 30 80 0 0 {name=V4 value="pulse(0 2 10n 1n 1n 50n 100n)"}
C {devices/vsource.sym} 60 140 0 0 {name=V5 value="pulse(0 2 10n 1n 1n 25n 50n)"}
C {devices/gnd.sym} -30 240 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 190 -250 0 0 {name=p3 sig_type=std_logic lab=trimn0}
C {devices/lab_wire.sym} 160 -210 0 0 {name=p4 sig_type=std_logic lab=trimn1}
C {devices/lab_wire.sym} 160 -190 0 0 {name=p5 sig_type=std_logic lab=trimn2}
C {devices/lab_wire.sym} 160 -170 0 0 {name=p6 sig_type=std_logic lab=trimn3}
C {devices/gnd.sym} 290 -60 0 0 {name=l3 lab=GND}
C {injector_pex.sym} 470 -180 0 0 {name=x1}
