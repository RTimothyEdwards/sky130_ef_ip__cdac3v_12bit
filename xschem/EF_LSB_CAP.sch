v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 370 -880 1370 -880 {
lab=VP1}
N 370 -880 370 -690 {
lab=VP1}
N 370 -690 1370 -690 {
lab=VP1}
N 210 -1060 590 -1060 {
lab=VSS}
N 590 -1060 590 -1000 {
lab=VSS}
N 280 -1000 590 -1000 {
lab=VSS}
N 1370 -690 1520 -690 {
lab=VP1}
N 1370 -880 1510 -880 {
lab=VP1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 460 -850 0 0 {name=C1 model=cap_mim_m3_1 W=7 L=7 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 660 -850 0 0 {name=C2 model=cap_mim_m3_1 W=7 L=7 MF=1 spiceprefix=X}
C {devices/lab_pin.sym} 460 -820 3 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 660 -820 3 0 {name=p7 sig_type=std_logic lab=D0}
C {devices/lab_pin.sym} 370 -880 0 0 {name=p1 sig_type=std_logic lab=VP1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 460 -1030 0 0 {name=C6 model=cap_mim_m3_1 W=7 L=7 MF=26 spiceprefix=X}
C {devices/lab_pin.sym} 210 -1060 0 0 {name=p17 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/cap_mim_m3_2.sym} 460 -660 2 0 {name=C8 model=cap_mim_m3_2 W=7 L=7 MF=1 spiceprefix=X}
C {devices/lab_pin.sym} 460 -630 3 0 {name=p20 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/cap_mim_m3_1.sym} 840 -850 0 0 {name=C3 model=cap_mim_m3_1 W=7 L=7 MF=2 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1030 -850 0 0 {name=C4 model=cap_mim_m3_1 W=7 L=7 MF=4 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1210 -850 0 0 {name=C5 model=cap_mim_m3_1 W=7 L=7 MF=8 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1350 -850 0 0 {name=C7 model=cap_mim_m3_1 W=7 L=7 MF=16 spiceprefix=X}
C {devices/lab_pin.sym} 840 -820 3 0 {name=p2 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 1030 -820 3 0 {name=p4 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} 1210 -820 3 0 {name=p8 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} 1350 -820 3 0 {name=p9 sig_type=std_logic lab=D4}
C {sky130_fd_pr/cap_mim_m3_2.sym} 660 -660 2 0 {name=C9 model=cap_mim_m3_2 W=7 L=7 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 840 -660 2 0 {name=C10 model=cap_mim_m3_2 W=7 L=7 MF=2 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1030 -660 2 0 {name=C11 model=cap_mim_m3_2 W=7 L=7 MF=4 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1210 -660 2 0 {name=C12 model=cap_mim_m3_2 W=7 L=7 MF=8 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1360 -660 2 0 {name=C13 model=cap_mim_m3_2 W=7 L=7 MF=16 spiceprefix=X}
C {devices/lab_pin.sym} 660 -630 3 0 {name=p10 sig_type=std_logic lab=D0}
C {devices/lab_pin.sym} 840 -630 3 0 {name=p13 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 1030 -630 3 0 {name=p15 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} 1210 -630 3 0 {name=p21 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} 1360 -630 3 0 {name=p22 sig_type=std_logic lab=D4}
C {sky130_fd_pr/cap_mim_m3_2.sym} 280 -1030 0 0 {name=C14 model=cap_mim_m3_2 W=7 L=7 MF=26 spiceprefix=X}
C {devices/iopin.sym} 930 -1140 0 1 {name=p18 lab=VP1}
C {devices/iopin.sym} 930 -1090 0 1 {name=p23 lab=D0}
C {devices/iopin.sym} 930 -1060 0 1 {name=p24 lab=D1}
C {devices/iopin.sym} 930 -1030 0 1 {name=p25 lab=D2}
C {devices/iopin.sym} 930 -1000 0 1 {name=p26 lab=D3}
C {devices/iopin.sym} 930 -970 0 1 {name=p27 lab=D4}
C {devices/iopin.sym} 930 -910 0 1 {name=p28 lab=VSS}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1510 -850 0 0 {name=C15 model=cap_mim_m3_1 W=7 L=7 MF=32 spiceprefix=X}
C {devices/lab_pin.sym} 1510 -820 3 0 {name=p3 sig_type=std_logic lab=D5}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1520 -660 2 0 {name=C16 model=cap_mim_m3_2 W=7 L=7 MF=32 spiceprefix=X}
C {devices/lab_pin.sym} 1520 -630 3 0 {name=p6 sig_type=std_logic lab=D5}
C {devices/iopin.sym} 930 -940 0 1 {name=p11 lab=D5}
