v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 170 -520 205 -520 {
lab=sel}
N 210 -420 260 -420 {
lab=sel}
N 210 -280 260 -280 {
lab=selp}
N 560 -340 590 -340 {
lab=a}
N 560 -200 600 -200 {
lab=b}
N 710 -360 710 -220 {
lab=vo}
N 560 -420 600 -420 {
lab=vdd1p8}
N 560 -400 600 -400 {
lab=dvss}
N 560 -380 600 -380 {
lab=vss}
N 560 -320 600 -320 {
lab=vdd3p3}
N 560 -280 600 -280 {
lab=vdd1p8}
N 560 -260 600 -260 {
lab=dvss}
N 560 -240 600 -240 {
lab=vss}
N 560 -180 600 -180 {
lab=vdd3p3}
N 560 -220 710 -220 {
lab=vo}
N 560 -360 710 -360 {
lab=vo}
C {devices/ipin.sym} -20 -370 0 0 {name=p16 lab=sel}
C {../dependencies/sky130_ef_ip__analog_switches/xschem/simple_analog_switch_ena1v8.sym} 410 -370 0 0 {name=x1}
C {../dependencies/sky130_ef_ip__analog_switches/xschem/simple_analog_switch_ena1v8.sym} 410 -230 0 0 {name=x4}
C {sky130_stdcells/inv_2.sym} 245 -520 0 0 {name=x5 VGND=dvss VNB=dvss VPB=vdd1p8 VPWR=vdd1p8 prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 170 -520 0 0 {name=p7 sig_type=std_logic lab=sel}
C {devices/lab_pin.sym} 285 -520 0 1 {name=p21 sig_type=std_logic lab=selp}
C {devices/lab_pin.sym} 210 -420 0 0 {name=p22 sig_type=std_logic lab=sel}
C {devices/lab_pin.sym} 210 -280 0 0 {name=p23 sig_type=std_logic lab=selp}
C {devices/lab_pin.sym} 590 -340 0 1 {name=p15 sig_type=std_logic lab=a}
C {devices/lab_pin.sym} 600 -200 0 1 {name=p17 sig_type=std_logic lab=b}
C {devices/lab_pin.sym} 710 -300 0 1 {name=p24 sig_type=std_logic lab=vo}
C {devices/lab_pin.sym} 600 -420 0 1 {name=p25 sig_type=std_logic lab=vdd1p8}
C {devices/lab_pin.sym} 600 -280 0 1 {name=p26 sig_type=std_logic lab=vdd1p8}
C {devices/lab_pin.sym} 600 -400 0 1 {name=p27 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 600 -380 0 1 {name=p28 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 600 -260 0 1 {name=p29 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 600 -240 0 1 {name=p30 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 600 -320 0 1 {name=p31 sig_type=std_logic lab=vdd3p3}
C {devices/lab_pin.sym} 600 -180 0 1 {name=p32 sig_type=std_logic lab=vdd3p3}
C {devices/iopin.sym} -40 -230 0 0 {name=p2 lab=vo}
C {devices/iopin.sym} -20 -520 0 1 {name=p9 lab=vdd3p3}
C {devices/iopin.sym} -20 -500 0 1 {name=p10 lab=vss}
C {devices/iopin.sym} -20 -480 0 1 {name=p11 lab=vdd1p8}
C {devices/iopin.sym} -20 -460 0 1 {name=p12 lab=dvss}
C {devices/iopin.sym} -10 -320 0 1 {name=p13 lab=a}
C {devices/iopin.sym} -10 -290 0 1 {name=p14 lab=b}
