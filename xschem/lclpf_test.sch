v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 800 -410 880 -410 {
lab=#net1}
N 840 -410 840 -390 {
lab=#net1}
N 940 -410 980 -410 {
lab=vout}
N 980 -410 980 -390 {
lab=vout}
N 980 -410 1030 -410 {
lab=vout}
N 1090 -410 1110 -410 {
lab=GND}
N 1110 -410 1110 -320 {
lab=GND}
N 840 -330 840 -320 {
lab=GND}
N 980 -330 980 -320 {
lab=GND}
N 660 -340 660 -320 {
lab=GND}
N 660 -410 660 -400 {
lab=#net2}
N 660 -320 660 -290 {
lab=GND}
N 660 -320 1110 -320 {
lab=GND}
N 720 -410 740 -410 {
lab=#net3}
C {devices/ind.sym} 770 -410 1 0 {name=L1
m=1
value=2.3u
footprint=1206
device=inductor}
C {devices/ind.sym} 910 -410 1 0 {name=L2
m=1
value=5.33u
footprint=1206
device=inductor}
C {devices/capa.sym} 840 -360 0 0 {name=C1
m=1
value=6.75p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 980 -360 0 0 {name=C2
m=1
value=2.8p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 1060 -410 1 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 660 -370 0 0 {name=V1 value="AC 1"}
C {devices/gnd.sym} 660 -290 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 1010 -410 0 0 {name=p1 sig_type=std_logic lab=vout}
C {devices/code_shown.sym} 1190 -450 0 0 {name=s1 only_toplevel=false value="
.save all
.ac dec 100 1 1e9
.control
run
display
plot vdb(vout)
.endc"}
C {devices/res.sym} 690 -410 1 0 {name=R1
value=500
footprint=1206
device=resistor
m=1}
