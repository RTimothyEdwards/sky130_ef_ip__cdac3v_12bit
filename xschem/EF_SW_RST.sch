v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1550 -1120 1600 -1120 {
lab=RST}
N 1900 -1120 1950 -1120 {
lab=DVDD}
N 1900 -1100 1950 -1100 {
lab=DVSS}
N 1900 -1080 1950 -1080 {
lab=AVSS}
N 1900 -1020 1950 -1020 {
lab=AVDD}
N 1570 -1120 1570 -970 {
lab=RST}
N 1570 -970 1600 -970 {
lab=RST}
N 1900 -970 1950 -970 {
lab=DVDD}
N 1900 -950 1950 -950 {
lab=DVSS}
N 1900 -930 1950 -930 {
lab=AVSS}
N 1900 -870 1950 -870 {
lab=AVDD}
N 1900 -1040 2030 -1040 {
lab=VP1}
N 1900 -910 2040 -910 {
lab=VP2}
N 1930 -890 1930 -800 {
lab=AVSS}
N 1930 -800 1960 -800 {
lab=AVSS}
N 1900 -890 1930 -890 {
lab=AVSS}
N 1930 -1060 1930 -890 {
lab=AVSS}
N 1900 -1060 1930 -1060 {
lab=AVSS}
C {../dependencies/sky130_ef_ip__analog_switches/xschem/simple_analog_switch_ena1v8.sym} 1750 -920 0 0 {name=x1}
C {devices/iopin.sym} 1960 -800 0 0 {name=p7 lab=AVSS}
C {devices/lab_pin.sym} 1950 -1080 0 1 {name=p9 sig_type=std_logic lab=AVSS}
C {devices/iopin.sym} 1950 -1120 0 0 {name=p15 lab=DVDD}
C {devices/iopin.sym} 1950 -1020 0 0 {name=p16 lab=AVDD}
C {devices/lab_pin.sym} 1950 -930 0 1 {name=p3 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 1950 -950 0 1 {name=p6 sig_type=std_logic lab=DVSS}
C {devices/lab_pin.sym} 1950 -970 0 1 {name=p2 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 1950 -870 0 1 {name=p11 sig_type=std_logic lab=AVDD}
C {devices/iopin.sym} 2030 -1040 0 0 {name=p8 lab=VP1}
C {devices/iopin.sym} 2040 -910 0 0 {name=p12 lab=VP2}
C {devices/ipin.sym} 1550 -1120 0 0 {name=p1 lab=RST}
C {devices/iopin.sym} 1950 -1100 0 0 {name=p4 lab=DVSS}
C {../dependencies/sky130_ef_ip__analog_switches/xschem/minimal_n_switch_ena1v8.sym} 1750 -1070 0 0 {name=x2}
