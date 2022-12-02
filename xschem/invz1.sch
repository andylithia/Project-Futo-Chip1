v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/code_shown.sym} 20 -50 0 0 {name=s1 only_toplevel=false value=".subckt invz1_flat EN I ZN VDD VSS
X0 VSS a_1405_49# a_468_93# VSS nmos_6p0 w=0.36u l=0.6u
X1 VDD a_428_560# ZN VDD pmos_6p0 w=1.095u l=0.5u
X2 a_1405_49# I VDD VDD pmos_6p0 w=0.62u l=0.5u
X3 VSS a_468_93# ZN VSS nmos_6p0 w=0.82u l=0.6u
X4 VDD EN a_36_93# VDD pmos_6p0 w=0.62u l=0.5u
X5 a_468_93# a_36_93# VSS VSS nmos_6p0 w=0.36u l=0.6u
X6 a_428_560# EN VDD VDD pmos_6p0 w=0.62u l=0.5u
X7 VDD a_1405_49# a_428_560# VDD pmos_6p0 w=0.62u l=0.5u
X8 a_468_93# a_36_93# a_428_560# VDD pmos_6p0 w=0.62u l=0.5u
X9 a_1405_49# I VSS VSS nmos_6p0 w=0.36u l=0.6u
X10 a_428_560# EN a_468_93# VSS nmos_6p0 w=0.36u l=0.6u
X11 VSS EN a_36_93# VSS nmos_6p0 w=0.36u l=0.6u
C0 VDD VSS 3.20fF 
.ends

XDUT EN I ZN VDD VSS invz1_flat
"}
C {devices/ipin.sym} -220 30 0 0 {name=p1 lab=EN}
C {devices/ipin.sym} -220 60 0 0 {name=p2 lab=I}
C {devices/opin.sym} -170 30 0 0 {name=p3 lab=ZN}
C {devices/iopin.sym} -220 0 0 1 {name=p4 lab=VDD}
C {devices/iopin.sym} -220 90 0 1 {name=p5 lab=VSS}
