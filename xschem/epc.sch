v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 300 -520 300 -380 {
lab=#net1}
N 420 -400 510 -400 {
lab=OUTN}
N 1080 -590 1080 -450 {
lab=#net2}
N 840 -610 960 -610 {
lab=OUTP}
N 300 -590 300 -520 {
lab=#net1}
N 300 -590 540 -590 {
lab=#net1}
N 1080 -450 1080 -380 {
lab=#net2}
N 810 -380 1080 -380 {
lab=#net2}
C {sky130_stdcells/nand2_1.sym} 1020 -590 0 0 {name=x9 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 360 -380 0 1 {name=x10 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 420 -360 0 1 {name=p25 sig_type=std_logic lab=START}
C {devices/lab_wire.sym} 960 -570 0 0 {name=p26 sig_type=std_logic lab=START}
C {devices/ipin.sym} 410 -210 0 0 {name=p27 lab=VDD}
C {devices/ipin.sym} 410 -180 0 0 {name=p28 lab=VP}
C {devices/ipin.sym} 410 -150 0 0 {name=p29 lab=VN}
C {devices/ipin.sym} 410 -90 0 0 {name=p30 lab=VSS}
C {devices/opin.sym} 530 -200 0 0 {name=p31 lab=OUTP}
C {devices/ipin.sym} 410 -120 0 0 {name=p32 lab=START}
C {devices/lab_wire.sym} 410 -90 0 1 {name=p33 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 410 -210 0 1 {name=p34 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 410 -120 0 1 {name=p35 sig_type=std_logic lab=START}
C {devices/lab_wire.sym} 410 -150 0 1 {name=p36 sig_type=std_logic lab=VN}
C {devices/lab_wire.sym} 410 -180 0 1 {name=p37 sig_type=std_logic lab=VP}
C {devices/lab_wire.sym} 530 -200 0 0 {name=p39 sig_type=std_logic lab=OUTP}
C {devices/lab_wire.sym} 440 -400 0 1 {name=p113 sig_type=std_logic lab=OUTN}
C {devices/opin.sym} 530 -170 0 0 {name=p117 lab=OUTN}
C {devices/lab_wire.sym} 530 -170 0 0 {name=p118 sig_type=std_logic lab=OUTN}
C {devices/lab_wire.sym} 810 -400 0 1 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 810 -320 0 1 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 810 -340 0 1 {name=p3 sig_type=std_logic lab=VP}
C {devices/lab_wire.sym} 810 -360 0 1 {name=p6 sig_type=std_logic lab=VN}
C {epc_delay_line.sym} 690 -570 0 0 {name=x1}
C {epc_delay_line.sym} 660 -360 0 1 {name=x2}
C {devices/lab_wire.sym} 540 -610 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 540 -550 0 0 {name=p5 sig_type=std_logic lab=VN}
C {devices/lab_wire.sym} 540 -570 0 0 {name=p7 sig_type=std_logic lab=VP}
C {devices/lab_wire.sym} 540 -530 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 900 -610 0 1 {name=p9 sig_type=std_logic lab=OUTP}
