v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -100 70 -100 100 {
lab=GND}
N -100 100 -40 100 {
lab=GND}
N -100 0 -60 0 {
lab=vdd}
N -100 0 -100 10 {
lab=vdd}
N 580 190 640 190 {
lab=#net1}
N 580 170 640 170 {
lab=#net2}
N -100 300 -100 360 {
lab=vin}
N -20 300 -20 360 {
lab=#net3}
N -60 360 -60 420 {
lab=GND}
N -140 360 -140 420 {
lab=GND}
N -100 190 -100 300 {
lab=vin}
N -140 170 -100 170 {
lab=vip}
N -140 170 -140 300 {
lab=vip}
N 60 300 60 360 {
lab=#net4}
N 20 360 20 420 {
lab=GND}
N 140 300 140 360 {
lab=#net5}
N 100 360 100 420 {
lab=GND}
N -140 420 140 420 {
lab=GND}
N -140 420 -140 440 {
lab=GND}
N -40 100 30 100 {
lab=GND}
N 30 100 30 120 {
lab=GND}
N -60 0 0 0 {
lab=vdd}
N 0 0 0 120 {
lab=vdd}
N -100 100 -100 120 {
lab=GND}
N -210 190 -100 190 {
lab=vin}
N -290 170 -140 170 {
lab=vip}
N 280 100 340 100 {
lab=GND}
N 280 300 280 360 {
lab=#net6}
N 360 300 360 360 {
lab=#net7}
N 320 360 320 420 {
lab=GND}
N 240 360 240 420 {
lab=GND}
N 280 190 280 300 {
lab=#net6}
N 240 170 280 170 {
lab=#net8}
N 240 170 240 300 {
lab=#net8}
N 440 300 440 360 {
lab=#net9}
N 400 360 400 420 {
lab=GND}
N 520 300 520 360 {
lab=#net10}
N 480 360 480 420 {
lab=GND}
N 240 420 520 420 {
lab=GND}
N 240 420 240 440 {
lab=GND}
N 340 100 410 100 {
lab=GND}
N 410 100 410 120 {
lab=GND}
N 280 100 280 120 {
lab=GND}
N 200 170 240 170 {
lab=#net8}
N 200 190 280 190 {
lab=#net6}
N -0 0 380 -0 {
lab=vdd}
N 380 -0 380 120 {
lab=vdd}
N 750 220 750 250 {
lab=GND}
N 730 120 730 140 {
lab=vdd}
N 730 140 750 140 {
lab=vdd}
N 830 170 880 170 {
lab=#net1}
N 830 190 880 190 {
lab=#net2}
N 990 220 990 250 {
lab=GND}
N 970 120 970 140 {
lab=vdd}
N 970 140 990 140 {
lab=vdd}
N 850 80 850 190 {
lab=#net2}
N 630 80 850 80 {
lab=#net2}
N 630 80 630 170 {
lab=#net2}
N 840 70 840 170 {
lab=#net1}
N 620 70 840 70 {
lab=#net1}
N 620 70 620 180 {
lab=#net1}
N 620 180 620 190 {
lab=#net1}
N 1070 170 1120 170 {
lab=von}
N 1070 190 1120 190 {
lab=vop}
N 1120 170 1160 170 {
lab=von}
N 1120 190 1130 190 {
lab=vop}
N 1130 190 1130 300 {
lab=vop}
N 1130 300 1160 300 {
lab=vop}
N 1140 250 1220 250 {
lab=vdd}
N 1140 120 1140 250 {
lab=vdd}
N 1140 120 1220 120 {
lab=vdd}
N 1150 220 1220 220 {
lab=GND}
N 1150 220 1150 350 {
lab=GND}
N 1150 350 1220 350 {
lab=GND}
N 1150 350 1150 360 {
lab=GND}
N 1280 170 1330 170 {
lab=vop_buf}
N 1280 300 1330 300 {
lab=von_buf}
N -790 380 -790 410 {
lab=GND}
N -790 170 -790 320 {
lab=#net11}
N -790 170 -670 170 {
lab=#net11}
N -690 150 -670 150 {
lab=vdd}
N -690 110 -690 150 {
lab=vdd}
N -690 110 -350 110 {
lab=vdd}
N -370 170 -350 170 {
lab=vdd}
N -350 110 -350 170 {
lab=vdd}
N -370 190 -350 190 {
lab=GND}
N -350 190 -350 390 {
lab=GND}
N -370 210 -310 210 {
lab=vin}
N -310 190 -310 210 {
lab=vin}
N -310 190 -210 190 {
lab=vin}
N -370 150 -310 150 {
lab=vip}
N -310 150 -310 170 {
lab=vip}
N -310 170 -290 170 {
lab=vip}
N -670 190 -670 400 {
lab=GND}
C {devices/capa.sym} -140 330 0 0 {name=C1
m=1
value=41.67p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} -100 390 0 0 {name=C2
m=1
value=41.67p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 20 330 0 1 {name=C3
m=1
value=10.32p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 60 390 0 1 {name=C4
m=1
value=10.32p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} -20 390 0 1 {name=C5
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} -60 330 0 1 {name=C6
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 140 390 0 1 {name=C7
m=1
value=3.8p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 100 330 0 1 {name=C8
m=1
value=3.8p
footprint=1206
device="ceramic capacitor"}
C {devices/vsource.sym} -100 40 0 0 {name=V1 value=2}
C {devices/lab_wire.sym} -80 0 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1320 300 0 0 {name=p2 sig_type=std_logic lab=von_buf}
C {devices/lab_wire.sym} 1320 170 0 0 {name=p3 sig_type=std_logic lab=vop_buf}
C {devices/code_shown.sym} 420 -430 0 0 {name=s1
only_toplevel=false
value="
* .ac dec 1000 1e6 1e9
.param tau=200n
.tran 20ns \{10*tau\}
.save all
.control
run
display
* let vod = vop-von
* plot vdb(vod)
plot vop von
plot vop_buf von_buf
.endc
"}
C {devices/code_shown.sym} 420 -540 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.spice
.lib $::180MCU_MODELS/sm141064.spice typical
"}
C {devices/capa.sym} 280 390 0 1 {name=C10
m=1
value=30p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 440 390 0 1 {name=C12
m=1
value=12.16p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 360 390 0 1 {name=C13
m=1
value=0.8p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 320 330 0 1 {name=C14
m=1
value=0.8p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 520 390 0 1 {name=C15
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 480 330 0 1 {name=C16
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 240 330 0 1 {name=C9
m=1
value=30p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 400 330 0 1 {name=C11
m=1
value=12.16p
footprint=1206
device="ceramic capacitor"}
C {filterstage_pex.sym} 30 170 0 0 {name=x6}
C {devices/gnd.sym} -140 440 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} -100 120 0 0 {name=l1 lab=GND}
C {filterstage_pex.sym} 410 170 0 0 {name=x1}
C {devices/gnd.sym} 240 440 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 280 120 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} -790 350 0 0 {name=V2 value="PULSE(0 2 0 1n 1n \{tau/2\} \{tau\})"}
C {devices/gnd.sym} 750 250 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 730 120 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 990 250 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 970 120 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {nauta_4.sym} 990 180 0 0 {name=x8}
C {inv1.sym} 1220 170 0 0 {name=x5}
C {inv1.sym} 1220 300 0 0 {name=x7}
C {devices/lab_wire.sym} 1150 120 0 0 {name=p7 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 1150 360 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 1110 190 0 0 {name=p6 sig_type=std_logic lab=vop}
C {devices/lab_wire.sym} 1110 170 0 0 {name=p8 sig_type=std_logic lab=von}
C {nauta_4.sym} 750 180 0 0 {name=x9}
C {devices/lab_wire.sym} -180 190 0 0 {name=p9 sig_type=std_logic lab=vin}
C {devices/lab_wire.sym} -180 170 0 0 {name=p10 sig_type=std_logic lab=vip}
C {injector_pex.sym} -520 240 0 0 {name=x2}
C {devices/gnd.sym} -790 410 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} -350 110 0 0 {name=p11 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} -350 390 0 0 {name=l10 lab=GND}
C {devices/gnd.sym} -670 400 0 0 {name=l3 lab=GND}
C {nauta_4.sym} 750 180 0 0 {name=x3}
C {nauta_4.sym} 750 180 0 0 {name=x4}
