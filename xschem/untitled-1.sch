v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 80 260 80 290 {
lab=GND}
N 80 230 100 230 {
lab=GND}
N 100 230 100 280 {
lab=GND}
N -20 240 -20 290 {
lab=#net1}
N -20 230 -20 240 {
lab=#net1}
N -20 230 40 230 {
lab=#net1}
N -20 350 -20 370 {
lab=GND}
N 80 350 80 370 {
lab=GND}
N 180 350 180 380 {
lab=GND}
N 180 170 180 290 {
lab=vds}
N 80 170 180 170 {
lab=vds}
N 80 170 80 200 {
lab=vds}
N 100 280 100 360 {
lab=GND}
N 80 360 100 360 {
lab=GND}
N 80 290 80 350 {
lab=GND}
C {devices/code_shown.sym} 100 -30 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.spice
.lib $::180MCU_MODELS/sm141064.spice typical
"}
C {gf180mcu_fd_pr/nmos_3p3.sym} 60 230 0 0 {name=M1
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nmos_3p3
spiceprefix=X
}
C {devices/gnd.sym} -20 370 0 0 {name=l10 lab=GND}
C {devices/vsource.sym} -20 320 0 0 {name=V1 value=3}
C {devices/gnd.sym} 80 370 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 180 320 0 0 {name=V3 value=3}
C {devices/gnd.sym} 180 380 0 0 {name=l2 lab=GND}
C {devices/code_shown.sym} 290 120 0 0 {name=s1
only_toplevel=false
value=".dc v3 0.01 3 0.01
.save all
.options savecurrents
.control
run
display
plot i(v3)
.endc
"}
C {devices/lab_wire.sym} 120 170 0 0 {name=p1 sig_type=std_logic lab=vds}
