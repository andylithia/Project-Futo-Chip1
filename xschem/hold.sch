v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/code_shown.sym} 340 -200 0 0 {name=s1 only_toplevel=false value=".subckt hold_flat Z VDD VSS
X0 a_168_69# Z VSS VSS nmos_6p0 w=0.82u l=0.6u
X1 VDD a_168_69# Z VDD pmos_6p0 w=0.32u l=2u
X2 a_168_69# Z VDD VDD pmos_6p0 w=1.22u l=0.5u
X3 VSS a_168_69# Z VSS nmos_6p0 w=0.32u l=2u
.ends

XDUT Z VDD VSS hold_flat

"}
C {devices/iopin.sym} 30 -150 0 1 {name=p1 lab=VDD}
C {devices/iopin.sym} 30 -90 0 1 {name=p2 lab=VSS}
C {devices/iopin.sym} 30 -120 0 1 {name=p3 lab=Z}
