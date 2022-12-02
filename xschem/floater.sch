v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -120 -140 -100 -140 {
lab=nbus_p2}
N -120 -140 -120 -20 {
lab=nbus_p2}
N -120 -20 -100 -20 {
lab=nbus_p2}
N -140 -120 -100 -120 {
lab=pbus_p2}
N -140 -120 -140 100 {
lab=pbus_p2}
N -140 100 -100 100 {
lab=pbus_p2}
N -120 0 -100 0 {
lab=nbus_p1}
N -120 0 -120 220 {
lab=nbus_p1}
N -120 220 -100 220 {
lab=nbus_p1}
N -140 120 -100 120 {
lab=pbus_p1}
N -140 120 -140 310 {
lab=pbus_p1}
N -140 240 -100 240 {
lab=pbus_p1}
N -120 220 -120 310 {
lab=nbus_p1}
N -140 -200 -140 -120 {
lab=pbus_p2}
N -140 310 -140 320 {
lab=pbus_p1}
N -120 310 -120 340 {
lab=nbus_p1}
N -120 -180 -120 -140 {
lab=nbus_p2}
N -250 -200 -140 -200 {
lab=pbus_p2}
N -250 -180 -120 -180 {
lab=nbus_p2}
N -250 320 -140 320 {
lab=pbus_p1}
N -250 340 -120 340 {
lab=nbus_p1}
N -10 -220 -10 -170 {
lab=vhi}
N -160 -220 -10 -220 {
lab=vhi}
N -10 -220 10 -220 {
lab=vhi}
N 10 -220 10 -170 {
lab=vhi}
N -160 -220 -160 -60 {
lab=vhi}
N -160 -60 -0 -60 {
lab=vhi}
N -0 -60 0 -50 {
lab=vhi}
N -20 -60 -20 -50 {
lab=vhi}
N -160 -60 -160 60 {
lab=vhi}
N -160 60 0 60 {
lab=vhi}
N 0 60 0 70 {
lab=vhi}
N -20 60 -20 70 {
lab=vhi}
N -160 60 -160 180 {
lab=vhi}
N -160 180 10 180 {
lab=vhi}
N 10 180 10 190 {
lab=vhi}
N -10 180 -10 190 {
lab=vhi}
N 10 -90 10 -80 {
lab=vlo}
N -180 -80 10 -80 {
lab=vlo}
N -180 -80 -180 40 {
lab=vlo}
N -180 40 -20 40 {
lab=vlo}
N -20 30 -20 40 {
lab=vlo}
N -180 40 -180 160 {
lab=vlo}
N -180 160 -20 160 {
lab=vlo}
N -20 150 -20 160 {
lab=vlo}
N -180 160 -180 270 {
lab=vlo}
N -180 270 -180 280 {
lab=vlo}
N -180 280 10 280 {
lab=vlo}
N 10 270 10 280 {
lab=vlo}
N -250 -220 -160 -220 {
lab=vhi}
N -250 -80 -180 -80 {
lab=vlo}
N 90 -140 120 -140 {
lab=pload_gy}
N 120 -140 120 0 {
lab=pload_gy}
N 90 -0 120 0 {
lab=pload_gy}
N 120 0 120 100 {
lab=pload_gy}
N 90 100 120 100 {
lab=pload_gy}
N 120 100 120 240 {
lab=pload_gy}
N 90 240 120 240 {
lab=pload_gy}
N 90 -120 140 -120 {
lab=nload_gy}
N 140 -120 140 -20 {
lab=nload_gy}
N 90 -20 140 -20 {
lab=nload_gy}
N 140 -20 140 120 {
lab=nload_gy}
N 90 120 140 120 {
lab=nload_gy}
N 140 120 140 220 {
lab=nload_gy}
N 90 220 140 220 {
lab=nload_gy}
N 140 -120 180 -120 {
lab=nload_gy}
N 120 -100 180 -100 {
lab=pload_gy}
N -0 -60 230 -60 {
lab=vhi}
N 230 -60 230 -50 {
lab=vhi}
N -20 160 230 160 {
lab=vlo}
N 230 90 230 160 {
lab=vlo}
N 140 0 170 -0 {
lab=nload_gy}
N 120 40 170 40 {
lab=pload_gy}
N 290 40 310 40 {
lab=pload_gygy}
N 290 0 310 0 {
lab=nload_gygy}
C {nauta_4.sym} 10 -130 0 0 {name=x1}
C {nauta_4.sym} -20 -10 0 1 {name=x2}
C {nauta_4.sym} -20 110 0 1 {name=x3}
C {nauta_4.sym} 10 230 0 0 {name=x4}
C {devices/iopin.sym} -250 340 0 1 {name=p1 lab=nbus_p1}
C {devices/iopin.sym} -250 320 0 1 {name=p2 lab=pbus_p1}
C {devices/iopin.sym} -250 -180 0 1 {name=p3 lab=nbus_p2}
C {devices/iopin.sym} -250 -200 0 1 {name=p4 lab=pbus_p2}
C {devices/iopin.sym} -250 -220 0 1 {name=p5 lab=vhi}
C {devices/iopin.sym} -250 -80 0 1 {name=p6 lab=vlo}
C {devices/iopin.sym} 180 -100 0 0 {name=p7 lab=pload_gy}
C {devices/iopin.sym} 180 -120 0 0 {name=p8 lab=nload_gy}
C {gyrator.sym} 230 20 0 0 {name=x5}
C {devices/iopin.sym} 310 40 0 0 {name=p9 lab=pload_gygy}
C {devices/iopin.sym} 310 0 0 0 {name=p10 lab=nload_gygy}
C {nauta_4.sym} 10 -130 0 0 {name=x6}
C {nauta_4.sym} 10 -130 0 0 {name=x7}
C {nauta_4.sym} 10 -130 0 0 {name=x8}
C {nauta_4.sym} 10 -130 0 0 {name=x9}
C {nauta_4.sym} -20 -10 0 1 {name=x10}
C {nauta_4.sym} -20 -10 0 1 {name=x11}
C {nauta_4.sym} -20 -10 0 1 {name=x12}
C {nauta_4.sym} -20 -10 0 1 {name=x13}
C {nauta_4.sym} -20 110 0 1 {name=x14}
C {nauta_4.sym} -20 110 0 1 {name=x15}
C {nauta_4.sym} -20 110 0 1 {name=x16}
C {nauta_4.sym} -20 110 0 1 {name=x17}
C {nauta_4.sym} 10 230 0 0 {name=x18}
C {nauta_4.sym} 10 230 0 0 {name=x19}
C {nauta_4.sym} 10 230 0 0 {name=x20}
C {nauta_4.sym} 10 230 0 0 {name=x21}
