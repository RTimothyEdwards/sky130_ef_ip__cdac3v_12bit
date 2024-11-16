v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 290 -70 325 -70 {
lab=selp}
N 130 -90 170 -90 {
lab=sel}
N 130 -180 150 -180 {
lab=sel}
N 130 -180 130 -90 {
lab=sel}
N 230 -180 250 -180 {
lab=#net1}
N 70 -50 170 -50 {
lab=selcm}
N 70 -220 70 -50 {
lab=selcm}
N 70 -220 250 -220 {
lab=selcm}
N 370 -200 400 -200 {
lab=selb}
N 700 -240 750 -240 {
lab=#net2}
N 720 -260 750 -260 {
lab=selp}
N 700 -40 750 -40 {
lab=#net3}
N 720 -60 750 -60 {
lab=#net4}
N 700 140 750 140 {
lab=#net5}
N 720 120 750 120 {
lab=selb}
N 1050 -260 1090 -260 {
lab=vss}
N 1050 -240 1200 -240 {
lab=vo}
N 1050 -220 1080 -220 {
lab=a}
N 1050 -200 1090 -200 {
lab=vdd3p3}
N 1050 -40 1200 -40 {
lab=vo}
N 1050 140 1200 140 {
lab=vo}
N 1200 -240 1200 140 {
lab=vo}
N 1050 -60 1090 -60 {
lab=vss}
N 1050 0 1090 0 {
lab=vdd3p3}
N 1050 120 1090 120 {
lab=vss}
N 1050 180 1090 180 {
lab=vdd3p3}
N 1050 -20 1090 -20 {
lab=cm}
N 1050 160 1090 160 {
lab=b}
N 570 -240 620 -240 {
lab=selp}
N 560 -40 620 -40 {
lab=selcm}
N 570 140 620 140 {
lab=selb}
N 30 -180 130 -180 {
lab=sel}
N 30 -50 70 -50 {
lab=selcm}
N 600 80 600 140 {
lab=selb}
N 600 80 720 80 {
lab=selb}
N 720 80 720 120 {
lab=selb}
N 590 -300 590 -240 {
lab=selp}
N 590 -300 720 -300 {
lab=selp}
N 720 -300 720 -260 {
lab=selp}
N 700 -120 720 -120 {
lab=#net4}
N 720 -120 720 -60 {
lab=#net4}
N 700 -80 700 -40 {
lab=#net3}
N 620 -80 700 -80 {
lab=#net3}
N 620 -120 620 -80 {
lab=#net3}
C {devices/ipin.sym} -200 -70 0 0 {name=p16 lab=sel}
C {devices/iopin.sym} -220 90 0 0 {name=p2 lab=vo}
C {devices/iopin.sym} -200 -220 0 1 {name=p9 lab=vdd3p3}
C {devices/iopin.sym} -200 -200 0 1 {name=p10 lab=vss}
C {devices/iopin.sym} -200 -160 0 1 {name=p12 lab=dvss}
C {devices/iopin.sym} -190 -20 0 1 {name=p13 lab=a}
C {devices/iopin.sym} -190 10 0 1 {name=p14 lab=b}
C {devices/iopin.sym} -190 40 0 1 {name=p1 lab=cm}
C {devices/ipin.sym} -200 -90 0 0 {name=p3 lab=selcm}
C {sky130_stdcells/inv_2.sym} 190 -180 0 0 {name=x2 VGND=dvss VNB=dvss VPB=vdd3p3 VPWR=vdd3p3 prefix=sky130_fd_sc_hvl__ 
}
C {devices/lab_pin.sym} 30 -180 0 0 {name=p4 sig_type=std_logic lab=sel}
C {devices/lab_pin.sym} 400 -200 0 1 {name=p5 sig_type=std_logic lab=selb}
C {devices/lab_pin.sym} 325 -70 0 1 {name=p7 sig_type=std_logic lab=selp}
C {devices/lab_pin.sym} 30 -50 0 0 {name=p21 sig_type=std_logic lab=selcm}
C {simple_analog_switch_2.sym} 900 -230 0 0 {name=x7}
C {simple_analog_switch_2.sym} 900 -30 0 0 {name=x8}
C {simple_analog_switch_2.sym} 900 150 0 0 {name=x9}
C {sky130_stdcells/inv_2.sym} 660 -240 0 0 {name=x11 VGND=dvss VNB=dvss VPB=vdd3p3 VPWR=vdd3p3 prefix=sky130_fd_sc_hvl__ 
}
C {sky130_stdcells/inv_2.sym} 660 -40 0 0 {name=x14 VGND=dvss VNB=dvss VPB=vdd3p3 VPWR=vdd3p3 prefix=sky130_fd_sc_hvl__ 
}
C {sky130_stdcells/inv_2.sym} 660 140 0 0 {name=x17 VGND=dvss VNB=dvss VPB=vdd3p3 VPWR=vdd3p3 prefix=sky130_fd_sc_hvl__ 
}
C {devices/lab_pin.sym} 1090 -260 0 1 {name=p34 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1080 -220 0 1 {name=p35 sig_type=std_logic lab=a}
C {devices/lab_pin.sym} 1090 -200 0 1 {name=p36 sig_type=std_logic lab=vdd3p3}
C {devices/lab_pin.sym} 1200 -140 0 1 {name=p37 sig_type=std_logic lab=vo}
C {devices/lab_pin.sym} 1090 -60 0 1 {name=p38 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1090 0 0 1 {name=p39 sig_type=std_logic lab=vdd3p3}
C {devices/lab_pin.sym} 1090 120 0 1 {name=p40 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1090 180 0 1 {name=p41 sig_type=std_logic lab=vdd3p3}
C {devices/lab_pin.sym} 1090 -20 0 1 {name=p42 sig_type=std_logic lab=cm}
C {devices/lab_pin.sym} 1090 160 0 1 {name=p43 sig_type=std_logic lab=b}
C {devices/lab_pin.sym} 570 -240 0 0 {name=p44 sig_type=std_logic lab=selp}
C {devices/lab_pin.sym} 560 -40 0 0 {name=p45 sig_type=std_logic lab=selcm}
C {devices/lab_pin.sym} 570 140 0 0 {name=p46 sig_type=std_logic lab=selb}
C {sky130_stdcells/inv_2.sym} 660 -120 0 0 {name=x10 VGND=dvss VNB=dvss VPB=vdd3p3 VPWR=vdd3p3 prefix=sky130_fd_sc_hvl__ 
}
C {sky130_stdcells/nor2_1.sym} 310 -200 0 0 {name=x1 VGND=dvss VNB=dvss VPB=vdd3p3 VPWR=vdd3p3 prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/nor2_1.sym} 230 -70 0 0 {name=x3 VGND=dvss VNB=dvss VPB=vdd3p3 VPWR=vdd3p3 prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/decap_8.sym} 190 40 0 0 {name=x4[3:0] VGND=dvss VNB=dvss VPB=vdd3p3 VPWR=vdd3p3 prefix=sky130_fd_sc_hvl__ }
C {noconn.sym} -200 -160 0 1 {name=l1}
