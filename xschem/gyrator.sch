v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -10 10 10 10 {
lab=pbus}
N -10 10 -10 130 {
lab=pbus}
N -10 130 10 130 {
lab=pbus}
N -30 30 10 30 {
lab=nbus}
N -30 30 -30 150 {
lab=nbus}
N -30 150 10 150 {
lab=nbus}
N 120 -40 120 -20 {
lab=vhi}
N 100 -40 100 -20 {
lab=vhi}
N -50 -40 -50 90 {
lab=vhi}
N -50 90 110 90 {
lab=vhi}
N 110 90 110 100 {
lab=vhi}
N 90 90 90 100 {
lab=vhi}
N -80 -40 120 -40 {
lab=vhi}
N -80 10 -10 10 {
lab=pbus}
N -80 30 -30 30 {
lab=nbus}
N 120 60 120 70 {
lab=vlo}
N -60 70 120 70 {
lab=vlo}
N -60 70 -60 190 {
lab=vlo}
N -60 190 90 190 {
lab=vlo}
N 90 180 90 190 {
lab=vlo}
N -80 70 -60 70 {
lab=vlo}
N 200 10 240 10 {
lab=pload}
N 240 10 240 150 {
lab=pload}
N 200 150 240 150 {
lab=pload}
N 200 30 230 30 {
lab=nload}
N 230 30 230 130 {
lab=nload}
N 200 130 230 130 {
lab=nload}
N 240 10 300 10 {
lab=pload}
N 230 30 300 30 {
lab=nload}
C {nauta_4.sym} 120 20 0 0 {name=x1}
C {nauta_4.sym} 90 140 0 1 {name=x2}
C {devices/iopin.sym} -80 30 0 1 {name=p1 lab=nbus}
C {devices/iopin.sym} -80 10 0 1 {name=p2 lab=pbus}
C {devices/iopin.sym} -80 -40 0 1 {name=p3 lab=vhi}
C {devices/iopin.sym} -80 70 0 1 {name=p4 lab=vlo}
C {devices/iopin.sym} 300 10 0 0 {name=p5 lab=pload}
C {devices/iopin.sym} 300 30 0 0 {name=p6 lab=nload}
C {nauta_4.sym} 120 20 0 0 {name=x3}
C {nauta_4.sym} 120 20 0 0 {name=x4}
C {nauta_4.sym} 120 20 0 0 {name=x5}
C {nauta_4.sym} 120 20 0 0 {name=x6}
C {nauta_4.sym} 90 140 0 1 {name=x7}
C {nauta_4.sym} 90 140 0 1 {name=x8}
C {nauta_4.sym} 90 140 0 1 {name=x9}
C {nauta_4.sym} 90 140 0 1 {name=x10}
