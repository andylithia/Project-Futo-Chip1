v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/ipin.sym} 0 0 0 0 {name=p1 lab=VIP}
C {devices/ipin.sym} 0 30 0 0 {name=p2 lab=VIN}
C {devices/opin.sym} 90 0 0 0 {name=p3 lab=vop}
C {devices/opin.sym} 90 30 0 0 {name=p4 lab=von}
C {devices/iopin.sym} 0 -30 0 1 {name=p5 lab=VHI}
C {devices/iopin.sym} 0 -60 0 1 {name=p6 lab=VHI_AUX}
C {devices/iopin.sym} 0 60 0 1 {name=p7 lab=VLO}
C {devices/code_shown.sym} 250 -70 0 0 {name=s1 only_toplevel=false value=".subckt NAUTA VOP VON VIP VIN VHI VHI_AUX VLO

XA0N VON VIP VLO VLO nmos_6p0 w=0.82u l=0.6u
XA0P VON VIP VHI VHI pmos_6p0 w=1.22u l=0.5u
XA1N VON VIP VLO VLO nmos_6p0 w=0.82u l=0.6u
XA1P VON VIP VHI VHI pmos_6p0 w=1.22u l=0.5u

XB0N VOP VIN VLO VLO nmos_6p0 w=0.82u l=0.6u
XB0P VOP VIN VHI VHI pmos_6p0 w=1.22u l=0.5u
XB1N VOP VIN VLO VLO nmos_6p0 w=0.82u l=0.6u
XB1P VOP VIN VHI VHI pmos_6p0 w=1.22u l=0.5u

XC0N VOP VON VLO VLO nmos_6p0 w=0.82u l=0.6u
XC0P VOP VON VHI VHI pmos_6p0 w=1.22u l=0.5u

XD0N VON VOP VLO VLO nmos_6p0 w=0.82u l=0.6u
XD0P VON VOP VHI VHI pmos_6p0 w=1.22u l=0.5u

XC1N VOP VOP VLO VLO nmos_6p0 w=0.82u l=0.6u
XC1P VOP VOP VHI_AUX VHI_AUX pmos_6p0 w=1.22u l=0.5u

XD1N VON VON VLO VLO nmos_6p0 w=0.82u l=0.6u
XD1P VON VON VHI_AUX VHI_AUX pmos_6p0 w=1.22u l=0.5u

.ends

XDUT VOP VON VIP VIN VHI VHI_AUX VLO NAUTA
"}
