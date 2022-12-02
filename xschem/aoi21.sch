v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/code_shown.sym} 400 -130 0 0 {name=s1 only_toplevel=false value=".subckt aoi21_flat A1 A2 B ZN VDD VSS
X0 VDD B a_36_472# VDD pmos_6p0 w=1.215u l=0.5u
X1 ZN A2 a_36_472# VDD pmos_6p0 w=1.215u l=0.5u
X2 a_36_472# A1 ZN VDD pmos_6p0 w=1.215u l=0.5u
X3 VSS B ZN VSS nmos_6p0 w=0.51u l=0.6u
X4 ZN A1 a_244_68# VSS nmos_6p0 w=0.82u l=0.6u
X5 a_244_68# A2 VSS VSS nmos_6p0 w=0.82u l=0.6u
.ends

XDUT A1 A2 B ZN VDD VSS aoi21_flat
"}
C {devices/ipin.sym} 90 -100 0 0 {name=p1 lab=A1}
C {devices/ipin.sym} 90 -70 0 0 {name=p2 lab=A2}
C {devices/ipin.sym} 90 -40 0 0 {name=p3 lab=B}
C {devices/opin.sym} 160 -100 0 0 {name=p4 lab=ZN}
C {devices/iopin.sym} 90 -130 0 1 {name=p5 lab=VDD}
C {devices/iopin.sym} 90 -10 0 1 {name=p6 lab=VSS}
