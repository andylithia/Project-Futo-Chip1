v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/code_shown.sym} 400 -130 0 0 {name=s1 only_toplevel=false value=".subckt aoi21_4_flat A1 A2 B ZN VDD VSS
X0 a_288_68# A2 VSS VSUBS nmos_6p0 w=0.82u l=0.6u
X1 a_1072_68# A2 VSS VSUBS nmos_6p0 w=0.82u l=0.6u
X2 VSS B ZN VSUBS nmos_6p0 w=0.51u l=0.6u
X3 a_76_476# A1 ZN w_n86_352# pmos_6p0 w=1.2u l=0.5u
X4 ZN A1 a_288_68# VSUBS nmos_6p0 w=0.82u l=0.6u
X5 ZN A1 a_76_476# w_n86_352# pmos_6p0 w=1.2u l=0.5u
X6 a_76_476# A2 ZN w_n86_352# pmos_6p0 w=1.2u l=0.5u
X7 a_76_476# B VDD w_n86_352# pmos_6p0 w=1.2u l=0.5u
X8 ZN B VSS VSUBS nmos_6p0 w=0.51u l=0.6u
X9 a_680_68# A1 ZN VSUBS nmos_6p0 w=0.82u l=0.6u
X10 VDD B a_76_476# w_n86_352# pmos_6p0 w=1.2u l=0.5u
X11 VDD B a_76_476# w_n86_352# pmos_6p0 w=1.2u l=0.5u
X12 a_76_476# B VDD w_n86_352# pmos_6p0 w=1.2u l=0.5u
X13 ZN B VSS VSUBS nmos_6p0 w=0.51u l=0.6u
X14 ZN A2 a_76_476# w_n86_352# pmos_6p0 w=1.2u l=0.5u
X15 a_76_476# A1 ZN w_n86_352# pmos_6p0 w=1.2u l=0.5u
X16 a_1464_68# A1 ZN VSUBS nmos_6p0 w=0.82u l=0.6u
X17 ZN A1 a_76_476# w_n86_352# pmos_6p0 w=1.2u l=0.5u
X18 VSS A2 a_1464_68# VSUBS nmos_6p0 w=0.82u l=0.6u
X19 a_76_476# A2 ZN w_n86_352# pmos_6p0 w=1.2u l=0.5u
X20 VSS A2 a_680_68# VSUBS nmos_6p0 w=0.82u l=0.6u
X21 ZN A2 a_76_476# w_n86_352# pmos_6p0 w=1.2u l=0.5u
X22 VSS B ZN VSUBS nmos_6p0 w=0.51u l=0.6u
X23 ZN A1 a_1072_68# VSUBS nmos_6p0 w=0.82u l=0.6u
C0 w_n86_352# VSUBS 4.44fF $ **FLOATING
.ends

XDUT A1 A2 B ZN VDD VSS aoi21_4_flat
"}
C {devices/ipin.sym} 90 -100 0 0 {name=p1 lab=A1}
C {devices/ipin.sym} 90 -70 0 0 {name=p2 lab=A2}
C {devices/ipin.sym} 90 -40 0 0 {name=p3 lab=B}
C {devices/opin.sym} 160 -100 0 0 {name=p4 lab=ZN}
C {devices/iopin.sym} 90 -130 0 1 {name=p5 lab=VDD}
C {devices/iopin.sym} 90 -10 0 1 {name=p6 lab=VSS}
