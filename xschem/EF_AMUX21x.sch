v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 110 -430 160 -430 {
lab=selp}
N 110 -150 160 -150 {
lab=selb}
N 460 -350 490 -350 {
lab=a}
N 460 -210 500 -210 {
lab=cm}
N 610 -370 610 -230 {
lab=vo}
N 460 -430 500 -430 {
lab=vdd1p8}
N 460 -410 500 -410 {
lab=dvss}
N 460 -390 500 -390 {
lab=vss}
N 460 -330 500 -330 {
lab=vdd3p3}
N 460 -290 500 -290 {
lab=vdd1p8}
N 460 -270 500 -270 {
lab=dvss}
N 460 -250 500 -250 {
lab=vss}
N 460 -190 500 -190 {
lab=vdd3p3}
N 460 -230 610 -230 {
lab=vo}
N 460 -370 610 -370 {
lab=vo}
N 460 -70 500 -70 {
lab=b}
N 610 -230 610 -90 {
lab=vo}
N 460 -150 500 -150 {
lab=vdd1p8}
N 460 -130 500 -130 {
lab=dvss}
N 460 -110 500 -110 {
lab=vss}
N 460 -50 500 -50 {
lab=vdd3p3}
N 460 -90 610 -90 {
lab=vo}
N 100 -290 160 -290 {
lab=selcm}
N 390 -520 425 -520 {
lab=selp}
N 230 -540 270 -540 {
lab=sel}
N 230 -630 250 -630 {
lab=sel}
N 230 -630 230 -540 {
lab=sel}
N 330 -630 350 -630 {
lab=#net1}
N 170 -500 270 -500 {
lab=selcm}
N 170 -670 170 -500 {
lab=selcm}
N 170 -670 350 -670 {
lab=selcm}
N 470 -650 500 -650 {
lab=#net2}
C {devices/ipin.sym} -20 -370 0 0 {name=p16 lab=sel}
C {devices/lab_pin.sym} 110 -430 0 0 {name=p22 sig_type=std_logic lab=selp}
C {devices/lab_pin.sym} 110 -150 0 0 {name=p23 sig_type=std_logic lab=selb}
C {devices/lab_pin.sym} 490 -350 0 1 {name=p15 sig_type=std_logic lab=a}
C {devices/lab_pin.sym} 500 -210 0 1 {name=p17 sig_type=std_logic lab=cm}
C {devices/lab_pin.sym} 610 -310 0 1 {name=p24 sig_type=std_logic lab=vo}
C {devices/lab_pin.sym} 500 -430 0 1 {name=p25 sig_type=std_logic lab=vdd1p8}
C {devices/lab_pin.sym} 500 -290 0 1 {name=p26 sig_type=std_logic lab=vdd1p8}
C {devices/lab_pin.sym} 500 -410 0 1 {name=p27 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 500 -390 0 1 {name=p28 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 500 -270 0 1 {name=p29 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 500 -250 0 1 {name=p30 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 500 -330 0 1 {name=p31 sig_type=std_logic lab=vdd3p3}
C {devices/lab_pin.sym} 500 -190 0 1 {name=p32 sig_type=std_logic lab=vdd3p3}
C {devices/iopin.sym} -40 -210 0 0 {name=p2 lab=vo}
C {devices/iopin.sym} -20 -520 0 1 {name=p9 lab=vdd3p3}
C {devices/iopin.sym} -20 -500 0 1 {name=p10 lab=vss}
C {devices/iopin.sym} -20 -480 0 1 {name=p11 lab=vdd1p8}
C {devices/iopin.sym} -20 -460 0 1 {name=p12 lab=dvss}
C {devices/iopin.sym} -10 -320 0 1 {name=p13 lab=a}
C {devices/iopin.sym} -10 -290 0 1 {name=p14 lab=b}
C {devices/iopin.sym} -10 -260 0 1 {name=p1 lab=cm}
C {devices/ipin.sym} -20 -390 0 0 {name=p3 lab=selcm}
C {sky130_stdcells/inv_2.sym} 290 -630 0 0 {name=x2 VGND=dvss VNB=dvss VPB=vdd1p8 VPWR=vdd1p8 prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 230 -540 0 0 {name=p4 sig_type=std_logic lab=sel}
C {devices/lab_pin.sym} 500 -650 0 1 {name=p5 sig_type=std_logic lab=selb}
C {simplest_analog_switch_ena1v8.sym} 310 -380 0 0 {name=x3}
C {simplest_analog_switch_ena1v8.sym} 310 -240 0 0 {name=x1}
C {simplest_analog_switch_ena1v8.sym} 310 -100 0 0 {name=x4}
C {devices/lab_pin.sym} 500 -70 0 1 {name=p6 sig_type=std_logic lab=b}
C {devices/lab_pin.sym} 500 -150 0 1 {name=p8 sig_type=std_logic lab=vdd1p8}
C {devices/lab_pin.sym} 500 -130 0 1 {name=p18 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 500 -110 0 1 {name=p19 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 500 -50 0 1 {name=p20 sig_type=std_logic lab=vdd3p3}
C {devices/lab_pin.sym} 100 -290 0 0 {name=p33 sig_type=std_logic lab=selcm}
C {sky130_stdcells/nor2_2.sym} 330 -520 0 0 {name=x5 VGND=dvss VNB=dvss VPB=vdd1p8 VPWR=vdd1p8 prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 425 -520 0 1 {name=p7 sig_type=std_logic lab=selp}
C {devices/lab_pin.sym} 170 -500 0 0 {name=p21 sig_type=std_logic lab=selcm}
C {sky130_stdcells/nor2_2.sym} 410 -650 0 0 {name=x6 VGND=dvss VNB=dvss VPB=vdd1p8 VPWR=vdd1p8 prefix=sky130_fd_sc_hd__ }
