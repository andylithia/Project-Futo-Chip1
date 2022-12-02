v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/code_shown.sym} -230 -120 0 0 {name=s1 only_toplevel=false value=".subckt A ZN I VSS VDD
X0 ZN I VSS VSS nmos_6p0 w=0.82u l=0.6u
X1 ZN I VDD VDD pmos_6p0 w=1.22u l=0.5u
.ends
XDUT ZN I VSS VDD A
"}
C {devices/ipin.sym} -400 -120 0 0 {name=p1 lab=I}
C {devices/iopin.sym} -400 -80 0 0 {name=p3 lab=VDD}
C {devices/iopin.sym} -400 -60 0 0 {name=p4 lab=VSS}
C {devices/opin.sym} -400 -100 0 0 {name=p2 lab=ZN}
