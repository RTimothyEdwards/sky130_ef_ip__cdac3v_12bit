v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1460 -1270 1600 -1270 {
lab=HOLDB}
N 1570 -1250 1570 -1230 {
lab=#net1}
N 1570 -1250 1600 -1250 {
lab=#net1}
N 1570 -1230 1570 -1100 {
lab=#net1}
N 1570 -1100 1600 -1100 {
lab=#net1}
N 1590 -1120 1600 -1120 {
lab=HOLDB}
N 1590 -1270 1590 -1120 {
lab=HOLDB}
N 1900 -1270 1930 -1270 {
lab=AVSS}
N 1900 -1210 1930 -1210 {
lab=AVDD}
N 1900 -1120 1930 -1120 {
lab=AVSS}
N 1900 -1060 1930 -1060 {
lab=AVDD}
N 1900 -1100 2040 -1100 {
lab=VP2}
N 1900 -1230 2040 -1230 {
lab=VP1}
N 1900 -1250 2010 -1250 {
lab=VIN}
N 2010 -1250 2010 -1080 {
lab=VIN}
N 1900 -1080 2010 -1080 {
lab=VIN}
N 2010 -1170 2040 -1170 {
lab=VIN}
N 1900 -1320 1930 -1320 {
lab=DVSS}
N 1460 -1230 1570 -1230 {
lab=#net1}
C {devices/ipin.sym} 1460 -1230 0 0 {name=p1 lab=HOLD}
C {simple_analog_switch.sym} 1750 -1240 0 0 {name=x4}
C {simple_analog_switch.sym} 1750 -1090 0 0 {name=x5}
C {devices/lab_pin.sym} 1930 -1120 0 1 {name=p10 sig_type=std_logic lab=AVSS}
C {devices/iopin.sym} 1930 -1210 0 0 {name=p13 lab=AVDD}
C {devices/iopin.sym} 1930 -1270 0 0 {name=p3 lab=AVSS}
C {devices/lab_pin.sym} 1930 -1060 0 1 {name=p14 sig_type=std_logic lab=AVDD}
C {devices/iopin.sym} 2040 -1100 0 0 {name=p17 lab=VP2}
C {devices/iopin.sym} 2040 -1230 0 0 {name=p18 lab=VP1}
C {devices/iopin.sym} 2040 -1170 0 0 {name=p19 lab=VIN}
C {devices/iopin.sym} 1930 -1320 0 0 {name=p2 lab=DVSS}
C {devices/lab_pin.sym} 1900 -1320 0 0 {name=p4 sig_type=std_logic lab=DVSS}
C {devices/ipin.sym} 1460 -1270 0 0 {name=p5 lab=HOLDB}
