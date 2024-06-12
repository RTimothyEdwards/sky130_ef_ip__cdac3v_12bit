v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Dummy} 300 -980 0 0 0.4 0.4 {}
N 190 -930 520 -930 {
lab=VSS}
N 600 -720 1450 -720 {
lab=VP2}
N 520 -930 520 -870 {
lab=VSS}
N 250 -870 520 -870 {
lab=VSS}
N 600 -560 1450 -560 {
lab=VP2}
N 600 -720 600 -560 {
lab=VP2}
N 1450 -560 1620 -560 {
lab=VP2}
N 1450 -720 1620 -720 {
lab=VP2}
C {devices/lab_pin.sym} 190 -930 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 600 -720 0 0 {name=p4 sig_type=std_logic lab=VP2}
C {sky130_fd_pr/cap_mim_m3_2.sym} 680 -530 2 0 {name=C2 model=cap_mim_m3_2 W=7 L=7 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 250 -900 0 0 {name=C3 model=cap_mim_m3_1 W=7 L=7 MF=27 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 410 -900 0 0 {name=C4 model=cap_mim_m3_2 W=7 L=7 MF=27 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 680 -690 0 0 {name=C6 model=cap_mim_m3_1 W=7 L=7 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 870 -690 0 0 {name=C7 model=cap_mim_m3_1 W=7 L=7 MF=2 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1070 -690 0 0 {name=C8 model=cap_mim_m3_1 W=7 L=7 MF=4 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1260 -690 0 0 {name=C9 model=cap_mim_m3_1 W=7 L=7 MF=8 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1450 -690 0 0 {name=C10 model=cap_mim_m3_1 W=7 L=7 MF=16 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 870 -530 2 0 {name=C11 model=cap_mim_m3_2 W=7 L=7 MF=2 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1070 -530 2 0 {name=C12 model=cap_mim_m3_2 W=7 L=7 MF=4 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1260 -530 2 0 {name=C13 model=cap_mim_m3_2 W=7 L=7 MF=8 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1450 -530 2 0 {name=C14 model=cap_mim_m3_2 W=7 L=7 MF=16 spiceprefix=X}
C {devices/lab_pin.sym} 680 -660 3 0 {name=p6 sig_type=std_logic lab=D6}
C {devices/lab_pin.sym} 870 -660 3 0 {name=p7 sig_type=std_logic lab=D7}
C {devices/lab_pin.sym} 1070 -660 3 0 {name=p9 sig_type=std_logic lab=D8}
C {devices/lab_pin.sym} 1450 -660 3 0 {name=p10 sig_type=std_logic lab=D10}
C {devices/lab_pin.sym} 680 -500 3 0 {name=p12 sig_type=std_logic lab=D6}
C {devices/lab_pin.sym} 870 -500 3 0 {name=p13 sig_type=std_logic lab=D7}
C {devices/lab_pin.sym} 1070 -500 3 0 {name=p14 sig_type=std_logic lab=D8}
C {devices/lab_pin.sym} 1450 -500 3 0 {name=p15 sig_type=std_logic lab=D10}
C {devices/iopin.sym} 690 -900 0 1 {name=p16 lab=D10}
C {devices/iopin.sym} 690 -1020 0 1 {name=p17 lab=D6}
C {devices/iopin.sym} 690 -990 0 1 {name=p18 lab=D7}
C {devices/iopin.sym} 690 -960 0 1 {name=p19 lab=D8}
C {devices/iopin.sym} 690 -930 0 1 {name=p20 lab=D9}
C {devices/iopin.sym} 690 -1060 0 1 {name=p21 lab=VP2}
C {devices/iopin.sym} 690 -830 0 1 {name=p22 lab=VSS}
C {devices/iopin.sym} 690 -870 0 1 {name=p1 lab=D11}
C {devices/lab_pin.sym} 1260 -660 3 0 {name=p2 sig_type=std_logic lab=D9}
C {devices/lab_pin.sym} 1260 -500 3 0 {name=p5 sig_type=std_logic lab=D9}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1620 -690 0 0 {name=C1 model=cap_mim_m3_1 W=7 L=7 MF=32 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1620 -530 2 0 {name=C5 model=cap_mim_m3_2 W=7 L=7 MF=32 spiceprefix=X}
C {devices/lab_pin.sym} 1620 -660 3 0 {name=p8 sig_type=std_logic lab=D11}
C {devices/lab_pin.sym} 1620 -500 3 0 {name=p11 sig_type=std_logic lab=D11}
