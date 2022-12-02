v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -100 -230 -100 -180 {
lab=GND}
N -30 -270 -30 -260 {
lab=vip}
N -30 -270 10 -270 {
lab=vip}
N 60 -320 60 -300 {
lab=vdd}
N -100 -320 60 -320 {
lab=vdd}
N -100 -320 -100 -290 {
lab=vdd}
N 290 -490 340 -490 {
lab=vop}
N 210 -320 210 -300 {
lab=vdd}
N 60 -320 210 -320 {
lab=vdd}
N 210 -240 210 -180 {
lab=GND}
N 10 -270 30 -270 {
lab=vip}
N 20 -260 20 -250 {
lab=vin}
N 20 -260 70 -260 {
lab=vin}
N 300 -450 350 -450 {
lab=von}
N 20 -190 20 -170 {
lab=vcenter}
N -30 -200 -30 -170 {
lab=vcenter}
N -30 -170 20 -170 {
lab=vcenter}
N 20 -110 20 -90 {
lab=GND}
N -100 -180 -100 -100 {
lab=GND}
N -100 -100 20 -100 {
lab=GND}
N 20 -100 210 -100 {
lab=GND}
N 210 -180 210 -100 {
lab=GND}
N 30 -480 40 -480 {
lab=vip}
N 30 -460 40 -460 {
lab=vin}
N 150 -530 150 -510 {
lab=vdd}
N 230 -480 290 -480 {
lab=vop}
N 290 -490 290 -480 {
lab=vop}
N 230 -460 290 -460 {
lab=von}
N 290 -460 290 -450 {
lab=von}
N 290 -450 300 -450 {
lab=von}
N 350 -450 390 -450 {
lab=von}
N 340 -510 390 -510 {
lab=vop}
N 340 -510 340 -490 {
lab=vop}
N 150 -430 150 -400 {
lab=gnd}
N 130 -510 150 -510 {
lab=vdd}
C {devices/code_shown.sym} -100 20 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.spice
.lib $::180MCU_MODELS/sm141064.spice typical
"}
C {devices/vsource.sym} -100 -260 0 0 {name=V1 value=2}
C {devices/vsource.sym} -30 -230 0 0 {name=V2 value="SINE(0 0.01 10Meg)"}
C {devices/gnd.sym} 20 -90 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 20 -320 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {devices/code_shown.sym} 310 -210 0 0 {name=NGSPICE only_toplevel=true
value="*
*	XA0N VON VIP GND GND nmos_6p0 w=0.82u l=0.6u
*	XA0P VON VIP VDD VDD pmos_6p0 w=1.22u l=0.5u
*	XA1N VON VIP GND GND nmos_6p0 w=0.82u l=0.6u
*	XA1P VON VIP VDD VDD pmos_6p0 w=1.22u l=0.5u
*
*	XB0N VOP VIN GND GND nmos_6p0 w=0.82u l=0.6u
*	XB0P VOP VIN VDD VDD pmos_6p0 w=1.22u l=0.5u
*	XB1N VOP VIN GND GND nmos_6p0 w=0.82u l=0.6u
*	XB1P VOP VIN VDD VDD pmos_6p0 w=1.22u l=0.5u
*
*	XC0N VOP VON GND GND nmos_6p0 w=0.82u l=0.6u
*	XC0P VOP VON VDD VDD pmos_6p0 w=1.22u l=0.5u
*
*	XD0N VON VOP GND GND nmos_6p0 w=0.82u l=0.6u
*	XD0P VON VOP VDD VDD pmos_6p0 w=1.22u l=0.5u
*
*	XC1N VOP VOP GND GND nmos_6p0 w=0.82u l=0.6u
*	XC1P VOP VOP VDD1 VDD1 pmos_6p0 w=1.22u l=0.5u
*
*	XD1N VON VON GND GND nmos_6p0 w=0.82u l=0.6u
*	XD1P VON VON VDD1 VDD1 pmos_6p0 w=1.22u l=0.5u
*
.tran 0.1ns 100ns
.save all
.control
run
display
plot vop von
plot abs(vop-von) abs(vip-vin)
.endc
"}
C {devices/lab_wire.sym} 0 -270 0 0 {name=p1 sig_type=std_logic lab=vip}
C {devices/lab_wire.sym} 320 -490 0 0 {name=p2 sig_type=std_logic lab=vop}
C {devices/vsource.sym} 20 -220 0 0 {name=V3 value="SINE(0 -0.01 10Meg)"}
C {devices/lab_wire.sym} 40 -260 0 0 {name=p4 sig_type=std_logic lab=vin}
C {devices/lab_wire.sym} 330 -450 0 0 {name=p5 sig_type=std_logic lab=von}
C {devices/vsource.sym} 20 -140 0 0 {name=V4 value=1}
C {devices/lab_wire.sym} 0 -170 0 0 {name=p6 sig_type=std_logic lab=vcenter}
C {devices/lab_wire.sym} 30 -480 0 0 {name=p8 sig_type=std_logic lab=vip}
C {devices/lab_wire.sym} 30 -460 0 0 {name=p9 sig_type=std_logic lab=vin}
C {devices/lab_wire.sym} 150 -530 0 1 {name=p7 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 150 -400 0 1 {name=p12 sig_type=std_logic lab=gnd}
C {devices/res.sym} 390 -480 0 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {nauta_4.sym} 150 -470 0 0 {name=x8 }
