v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 700 -570 700 -550 {
lab=GND}
N 760 -570 760 -550 {
lab=GND}
N 820 -570 820 -550 {
lab=GND}
N 880 -570 880 -550 {
lab=GND}
N 930 -570 930 -550 {
lab=GND}
N 970 -570 970 -550 {
lab=GND}
N 1010 -570 1010 -550 {
lab=GND}
N 1050 -570 1050 -550 {
lab=GND}
C {devices/code_shown.sym} 1280 -500 0 0 {name=s1
only_toplevel=false
value="
.ac dec 100 1e3 1e6
.save all
.control
run
display
let zin1=-vin1/i(v1)
let zin2=-vin2/i(v4)
let c1 = abs(1/(frequency*zin1))
let c2 = abs(1/(frequency*zin2))
plot c1 c2
.endc
"}
C {devices/code_shown.sym} 1280 -610 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical 
.lib $::180MCU_MODELS/sm141064.ngspice diode_typical
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
"}
C {devices/code_shown.sym} 800 -740 0 0 {name=s2 only_toplevel=false value="
.include "../mag/bi_t_flat.spice"
XDUT vdd GND pad pu sl a y pdrv1 pdrv0 pd cs oe ie vddio GND bi_t_flat
"}
C {devices/vsource.sym} 700 -600 0 0 {name=V1 value=3}
C {devices/vsource.sym} 760 -600 0 0 {name=V2 value=3}
C {devices/lab_wire.sym} 700 -630 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 760 -630 0 0 {name=p2 sig_type=std_logic lab=vddio}
C {devices/gnd.sym} 700 -550 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 760 -550 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 820 -600 0 0 {name=V3 value=3}
C {devices/lab_wire.sym} 820 -630 0 0 {name=p3 sig_type=std_logic lab=pdrv0}
C {devices/gnd.sym} 820 -550 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 880 -600 0 0 {name=V4 value=3}
C {devices/lab_wire.sym} 880 -630 0 0 {name=p4 sig_type=std_logic lab=pdrv1}
C {devices/gnd.sym} 880 -550 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 930 -600 0 0 {name=V5 value=0}
C {devices/lab_wire.sym} 930 -630 0 0 {name=p5 sig_type=std_logic lab=pu}
C {devices/gnd.sym} 930 -550 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} 970 -600 0 0 {name=V6 value=0}
C {devices/lab_wire.sym} 970 -630 0 0 {name=p6 sig_type=std_logic lab=pd}
C {devices/gnd.sym} 970 -550 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} 1010 -600 0 0 {name=V7 value=3}
C {devices/lab_wire.sym} 1010 -630 0 0 {name=p7 sig_type=std_logic lab=ie}
C {devices/gnd.sym} 1010 -550 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 1050 -600 0 0 {name=V8 value=3}
C {devices/lab_wire.sym} 1050 -630 0 0 {name=p8 sig_type=std_logic lab=oe}
C {devices/gnd.sym} 1050 -550 0 0 {name=l8 lab=GND}
