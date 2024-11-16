v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 -180 150 -180 {
lab=sel0_3p3}
N 70 -100 170 -100 {
lab=rst_3p3}
N 30 -180 130 -180 {
lab=sel0_3p3}
N -80 -180 -50 -180 {
lab=sel0}
N -90 -100 -50 -100 {
lab=rst}
N 30 -100 70 -100 {
lab=rst_3p3}
N -50 -100 -50 -40 {
lab=rst}
N -50 -260 -50 -180 {
lab=sel0}
N 140 -320 160 -320 {
lab=sel1_3p3}
N 40 -320 140 -320 {
lab=sel1_3p3}
N -70 -320 -40 -320 {
lab=sel1}
N -40 -400 -40 -320 {
lab=sel1}
N 140 -450 160 -450 {
lab=sel2_3p3}
N 40 -450 140 -450 {
lab=sel2_3p3}
N -70 -450 -40 -450 {
lab=sel2}
N -40 -530 -40 -450 {
lab=sel2}
N 140 -590 160 -590 {
lab=sel3_3p3}
N 40 -590 140 -590 {
lab=sel3_3p3}
N -70 -590 -40 -590 {
lab=sel3}
N -40 -670 -40 -590 {
lab=sel3}
N 580 -180 600 -180 {
lab=sel4_3p3}
N 480 -180 580 -180 {
lab=sel4_3p3}
N 370 -180 400 -180 {
lab=sel4}
N 400 -260 400 -180 {
lab=sel4}
N 580 -320 600 -320 {
lab=sel5_3p3}
N 480 -320 580 -320 {
lab=sel5_3p3}
N 370 -320 400 -320 {
lab=sel5}
N 400 -400 400 -320 {
lab=sel5}
N 590 -460 610 -460 {
lab=sel6_3p3}
N 490 -460 590 -460 {
lab=sel6_3p3}
N 380 -460 410 -460 {
lab=sel6}
N 410 -540 410 -460 {
lab=sel6}
N 600 -590 620 -590 {
lab=sel7_3p3}
N 500 -590 600 -590 {
lab=sel7_3p3}
N 390 -590 420 -590 {
lab=sel7}
N 420 -670 420 -590 {
lab=sel7}
N 990 -180 1010 -180 {
lab=sel8_3p3}
N 890 -180 990 -180 {
lab=sel8_3p3}
N 780 -180 810 -180 {
lab=sel8}
N 810 -260 810 -180 {
lab=sel8}
N 1000 -310 1020 -310 {
lab=sel9_3p3}
N 900 -310 1000 -310 {
lab=sel9_3p3}
N 790 -310 820 -310 {
lab=sel9}
N 820 -390 820 -310 {
lab=sel9}
N 1010 -450 1030 -450 {
lab=sel10_3p3}
N 910 -450 1010 -450 {
lab=sel10_3p3}
N 800 -450 830 -450 {
lab=sel10}
N 830 -530 830 -450 {
lab=sel10}
N 1020 -580 1040 -580 {
lab=sel11_3p3}
N 920 -580 1020 -580 {
lab=sel11_3p3}
N 810 -580 840 -580 {
lab=sel11}
N 840 -660 840 -580 {
lab=sel11}
N 520 -100 620 -100 {
lab=hold_3p3}
N 360 -100 400 -100 {
lab=hold}
N 480 -100 520 -100 {
lab=hold_3p3}
N 400 -100 400 -40 {
lab=hold}
N 590 -10 610 -10 {
lab=hold_3p3}
N 590 -100 590 -10 {
lab=hold_3p3}
N 690 -10 730 -10 {
lab=holdb_3p3}
C {devices/ipin.sym} -80 -180 0 0 {name=p16 lab=sel0}
C {devices/iopin.sym} -200 -220 0 1 {name=p9 lab=vdd3p3}
C {devices/iopin.sym} -200 -200 0 1 {name=p10 lab=vss}
C {devices/iopin.sym} -200 -180 0 1 {name=p11 lab=vdd1p8}
C {devices/ipin.sym} -90 -100 0 0 {name=p3 lab=rst}
C {sky130_stdcells/diode_2.sym} 40 -40 0 0 {name=x19 VGND=vss VNB=vss VPB=vdd3p3 VPWR=vdd3p3 prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/diode_2.sym} 40 -260 0 0 {name=x20 VGND=vss VNB=vss VPB=vdd3p3 VPWR=vdd3p3 prefix=sky130_fd_sc_hvl__ }
C {devices/opin.sym} 150 -180 0 0 {name=p4 lab=sel0_3p3}
C {devices/opin.sym} 170 -100 0 0 {name=p19 lab=rst_3p3}
C {devices/ipin.sym} -70 -320 0 0 {name=p20 lab=sel1}
C {lsbuflv2hv_1.sym} 0 -320 0 0 {name=x1 LVPWR=vdd1p8 VGND=vss VNB=vss VPB=vdd3p3 VPWR=vdd3p3 prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/diode_2.sym} 50 -400 0 0 {name=x2 VGND=vss VNB=vss VPB=vdd3p3 VPWR=vdd3p3 prefix=sky130_fd_sc_hvl__ }
C {devices/opin.sym} 160 -320 0 0 {name=p21 lab=sel1_3p3}
C {lsbuflv2hv_1.sym} -10 -180 0 0 {name=x3 LVPWR=vdd1p8 VGND=vss VNB=vss VPB=vdd3p3 VPWR=vdd3p3 prefix=sky130_fd_sc_hvl__ }
C {lsbuflv2hv_1.sym} -10 -100 0 0 {name=x4 LVPWR=vdd1p8 VGND=vss VNB=vss VPB=vdd3p3 VPWR=vdd3p3 prefix=sky130_fd_sc_hvl__ }
C {devices/ipin.sym} -70 -450 0 0 {name=p1 lab=sel2}
C {lsbuflv2hv_1.sym} 0 -450 0 0 {name=x5 LVPWR=vdd1p8 VGND=vss VNB=vss VPB=vdd3p3 VPWR=vdd3p3 prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/diode_2.sym} 50 -530 0 0 {name=x6 VGND=vss VNB=vss VPB=vdd3p3 VPWR=vdd3p3 prefix=sky130_fd_sc_hvl__ }
C {devices/opin.sym} 160 -450 0 0 {name=p2 lab=sel2_3p3}
C {devices/ipin.sym} -70 -590 0 0 {name=p5 lab=sel3}
C {lsbuflv2hv_1.sym} 0 -590 0 0 {name=x7 LVPWR=vdd1p8 VGND=vss VNB=vss VPB=vdd3p3 VPWR=vdd3p3 prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/diode_2.sym} 50 -670 0 0 {name=x8 VGND=vss VNB=vss VPB=vdd3p3 VPWR=vdd3p3 prefix=sky130_fd_sc_hvl__ }
C {devices/opin.sym} 160 -590 0 0 {name=p6 lab=sel3_3p3}
C {devices/ipin.sym} 370 -180 0 0 {name=p7 lab=sel4}
C {lsbuflv2hv_1.sym} 440 -180 0 0 {name=x9 LVPWR=vdd1p8 VGND=vss VNB=vss VPB=vdd3p3 VPWR=vdd3p3 prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/diode_2.sym} 490 -260 0 0 {name=x10 VGND=vss VNB=vss VPB=vdd3p3 VPWR=vdd3p3 prefix=sky130_fd_sc_hvl__ }
C {devices/opin.sym} 600 -180 0 0 {name=p8 lab=sel4_3p3}
C {devices/ipin.sym} 370 -320 0 0 {name=p12 lab=sel5}
C {lsbuflv2hv_1.sym} 440 -320 0 0 {name=x11 LVPWR=vdd1p8 VGND=vss VNB=vss VPB=vdd3p3 VPWR=vdd3p3 prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/diode_2.sym} 490 -400 0 0 {name=x12 VGND=vss VNB=vss VPB=vdd3p3 VPWR=vdd3p3 prefix=sky130_fd_sc_hvl__ }
C {devices/opin.sym} 600 -320 0 0 {name=p13 lab=sel5_3p3}
C {devices/ipin.sym} 380 -460 0 0 {name=p14 lab=sel6}
C {lsbuflv2hv_1.sym} 450 -460 0 0 {name=x13 LVPWR=vdd1p8 VGND=vss VNB=vss VPB=vdd3p3 VPWR=vdd3p3 prefix=sky130_fd_sc_hvl__ lab=sel6}
C {sky130_stdcells/diode_2.sym} 500 -540 0 0 {name=x14 VGND=vss VNB=vss VPB=vdd3p3 VPWR=vdd3p3 prefix=sky130_fd_sc_hvl__ lab=sel6}
C {devices/opin.sym} 610 -460 0 0 {name=p15 lab=sel6_3p3}
C {devices/ipin.sym} 390 -590 0 0 {name=p17 lab=sel7}
C {lsbuflv2hv_1.sym} 460 -590 0 0 {name=x15 LVPWR=vdd1p8 VGND=vss VNB=vss VPB=vdd3p3 VPWR=vdd3p3 prefix=sky130_fd_sc_hvl__ lab=sel6}
C {sky130_stdcells/diode_2.sym} 510 -670 0 0 {name=x16 VGND=vss VNB=vss VPB=vdd3p3 VPWR=vdd3p3 prefix=sky130_fd_sc_hvl__ lab=sel6}
C {devices/opin.sym} 620 -590 0 0 {name=p18 lab=sel7_3p3}
C {devices/ipin.sym} 780 -180 0 0 {name=p22 lab=sel8}
C {lsbuflv2hv_1.sym} 850 -180 0 0 {name=x17 LVPWR=vdd1p8 VGND=vss VNB=vss VPB=vdd3p3 VPWR=vdd3p3 prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/diode_2.sym} 900 -260 0 0 {name=x18 VGND=vss VNB=vss VPB=vdd3p3 VPWR=vdd3p3 prefix=sky130_fd_sc_hvl__ }
C {devices/opin.sym} 1010 -180 0 0 {name=p23 lab=sel8_3p3}
C {devices/ipin.sym} 790 -310 0 0 {name=p24 lab=sel9}
C {lsbuflv2hv_1.sym} 860 -310 0 0 {name=x21 LVPWR=vdd1p8 VGND=vss VNB=vss VPB=vdd3p3 VPWR=vdd3p3 prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/diode_2.sym} 910 -390 0 0 {name=x22 VGND=vss VNB=vss VPB=vdd3p3 VPWR=vdd3p3 prefix=sky130_fd_sc_hvl__ }
C {devices/opin.sym} 1020 -310 0 0 {name=p25 lab=sel9_3p3}
C {devices/ipin.sym} 800 -450 0 0 {name=p26 lab=sel10}
C {lsbuflv2hv_1.sym} 870 -450 0 0 {name=x23 LVPWR=vdd1p8 VGND=vss VNB=vss VPB=vdd3p3 VPWR=vdd3p3 prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/diode_2.sym} 920 -530 0 0 {name=x24 VGND=vss VNB=vss VPB=vdd3p3 VPWR=vdd3p3 prefix=sky130_fd_sc_hvl__ }
C {devices/opin.sym} 1030 -450 0 0 {name=p27 lab=sel10_3p3}
C {devices/ipin.sym} 810 -580 0 0 {name=p28 lab=sel11}
C {lsbuflv2hv_1.sym} 880 -580 0 0 {name=x25 LVPWR=vdd1p8 VGND=vss VNB=vss VPB=vdd3p3 VPWR=vdd3p3 prefix=sky130_fd_sc_hvl__ lab=sel11}
C {sky130_stdcells/diode_2.sym} 930 -660 0 0 {name=x26 VGND=vss VNB=vss VPB=vdd3p3 VPWR=vdd3p3 prefix=sky130_fd_sc_hvl__ lab=sel11}
C {devices/opin.sym} 1040 -580 0 0 {name=p29 lab=sel11_3p3}
C {devices/ipin.sym} 360 -100 0 0 {name=p30 lab=hold}
C {sky130_stdcells/diode_2.sym} 490 -40 0 0 {name=x27 VGND=vss VNB=vss VPB=vdd3p3 VPWR=vdd3p3 prefix=sky130_fd_sc_hvl__ }
C {devices/opin.sym} 620 -100 0 0 {name=p31 lab=hold_3p3}
C {lsbuflv2hv_1.sym} 440 -100 0 0 {name=x28 LVPWR=vdd1p8 VGND=vss VNB=vss VPB=vdd3p3 VPWR=vdd3p3 prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/decap_4.sym} 890 -80 0 0 {name=x29[14:0] VGND=vss VNB=vss VPB=vdd3p3 VPWR=vdd3p3 prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_2.sym} 650 -10 0 0 {name=x29 VGND=vss VNB=vss VPB=vdd3p3 VPWR=vdd3p3 prefix=sky130_fd_sc_hvl__ }
C {devices/opin.sym} 730 -10 0 0 {name=p32 lab=holdb_3p3}
C {noconn.sym} -200 -220 0 1 {name=l1}
C {noconn.sym} -200 -200 0 1 {name=l2}
C {noconn.sym} -200 -180 0 1 {name=l3}
