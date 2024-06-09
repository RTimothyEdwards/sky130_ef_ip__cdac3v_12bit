v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Cap ratio = 64/63 times unit cap
Unit cap is 7um x 7um
Use 7um x 7.11um cap} 1080 -940 0 0 0.4 0.4 {}
N 1400 -650 1400 -620 {
lab=VSS}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1620 -750 0 1 {name=C13 model=cap_mim_m3_1 W=7 L=7.11 MF=1 spiceprefix=X}
C {devices/lab_pin.sym} 1620 -780 3 1 {name=p124 sig_type=std_logic lab=VP2}
C {devices/lab_pin.sym} 1620 -720 1 1 {name=p14 sig_type=std_logic lab=VP1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1400 -755 0 0 {name=C6 model=cap_mim_m3_1 W=7 L=7.11 MF=9 spiceprefix=X}
C {devices/lab_pin.sym} 1400 -785 0 0 {name=p29 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1400 -725 3 0 {name=p30 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1400 -590 2 0 {name=C1 model=cap_mim_m3_2 W=7 L=7.11 MF=9 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1620 -590 2 0 {name=C2 model=cap_mim_m3_2 W=7 L=7.11 MF=1 spiceprefix=X}
C {devices/lab_pin.sym} 1620 -620 1 0 {name=p3 sig_type=std_logic lab=VP2}
C {devices/lab_pin.sym} 1620 -560 1 1 {name=p1 sig_type=std_logic lab=VP1}
C {devices/iopin.sym} 1040 -750 0 1 {name=p5 lab=VP1}
C {devices/iopin.sym} 1040 -720 0 1 {name=p7 lab=VP2}
C {devices/iopin.sym} 1040 -690 0 1 {name=p9 lab=VSS}
C {devices/lab_pin.sym} 1400 -650 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1400 -560 3 0 {name=p2 sig_type=std_logic lab=VSS}
