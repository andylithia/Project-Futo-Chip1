v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/code_shown.sym} 30 -40 0 0 {name=s1 only_toplevel=false value=".subckt inv20_flat I ZN VDD VSS
X0 ZN I VDD w_n86_352# pmos_6p0 w=1.22u l=0.5u
X1 ZN I VDD w_n86_352# pmos_6p0 w=1.22u l=0.5u
X2 VSS I ZN VSUBS nmos_6p0 w=0.82u l=0.6u
X3 ZN I VDD w_n86_352# pmos_6p0 w=1.22u l=0.5u
X4 VDD I ZN w_n86_352# pmos_6p0 w=1.22u l=0.5u
X5 VSS I ZN VSUBS nmos_6p0 w=0.82u l=0.6u
X6 ZN I VSS VSUBS nmos_6p0 w=0.82u l=0.6u
X7 ZN I VDD w_n86_352# pmos_6p0 w=1.22u l=0.5u
X8 ZN I VSS VSUBS nmos_6p0 w=0.82u l=0.6u
X9 ZN I VDD w_n86_352# pmos_6p0 w=1.22u l=0.5u
X10 VDD I ZN w_n86_352# pmos_6p0 w=1.22u l=0.5u
X11 ZN I VDD w_n86_352# pmos_6p0 w=1.22u l=0.5u
X12 ZN I VSS VSUBS nmos_6p0 w=0.82u l=0.6u
X13 ZN I VSS VSUBS nmos_6p0 w=0.82u l=0.6u
X14 VSS I ZN VSUBS nmos_6p0 w=0.82u l=0.6u
X15 VSS I ZN VSUBS nmos_6p0 w=0.82u l=0.6u
X16 VDD I ZN w_n86_352# pmos_6p0 w=1.22u l=0.5u
X17 ZN I VDD w_n86_352# pmos_6p0 w=1.22u l=0.5u
X18 ZN I VSS VSUBS nmos_6p0 w=0.82u l=0.6u
X19 ZN I VSS VSUBS nmos_6p0 w=0.82u l=0.6u
X20 VSS I ZN VSUBS nmos_6p0 w=0.82u l=0.6u
X21 VSS I ZN VSUBS nmos_6p0 w=0.82u l=0.6u
X22 VDD I ZN w_n86_352# pmos_6p0 w=1.22u l=0.5u
X23 ZN I VSS VSUBS nmos_6p0 w=0.82u l=0.6u
X24 ZN I VSS VSUBS nmos_6p0 w=0.82u l=0.6u
X25 VSS I ZN VSUBS nmos_6p0 w=0.82u l=0.6u
X26 VDD I ZN w_n86_352# pmos_6p0 w=1.22u l=0.5u
X27 ZN I VDD w_n86_352# pmos_6p0 w=1.22u l=0.5u
X28 ZN I VSS VSUBS nmos_6p0 w=0.82u l=0.6u
X29 VDD I ZN w_n86_352# pmos_6p0 w=1.22u l=0.5u
X30 VDD I ZN w_n86_352# pmos_6p0 w=1.22u l=0.5u
X31 VDD I ZN w_n86_352# pmos_6p0 w=1.22u l=0.5u
X32 ZN I VDD w_n86_352# pmos_6p0 w=1.22u l=0.5u
X33 ZN I VSS VSUBS nmos_6p0 w=0.82u l=0.6u
X34 ZN I VDD w_n86_352# pmos_6p0 w=1.22u l=0.5u
X35 VSS I ZN VSUBS nmos_6p0 w=0.82u l=0.6u
X36 VDD I ZN w_n86_352# pmos_6p0 w=1.22u l=0.5u
X37 VSS I ZN VSUBS nmos_6p0 w=0.82u l=0.6u
X38 VDD I ZN w_n86_352# pmos_6p0 w=1.22u l=0.5u
X39 VSS I ZN VSUBS nmos_6p0 w=0.82u l=0.6u
C0 ZN I 4.17fF
C1 I VSUBS 7.57fF
C2 w_n86_352# VSUBS 7.58fF $ **FLOATING
.ends

XDUT I ZN VDD VSS inv20_flat 
"}
C {devices/iopin.sym} 60 -170 0 1 {name=p1 lab=VDD}
C {devices/iopin.sym} 60 -150 0 1 {name=p2 lab=VSS}
C {devices/ipin.sym} 60 -130 0 0 {name=p3 lab=I}
C {devices/opin.sym} 90 -130 0 0 {name=p4 lab=ZN}
