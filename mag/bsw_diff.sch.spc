** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/bsw_diff.sch
.subckt bsw_diff vdd clks clksb vip vin vss vcp vcn
*.PININFO vdd:I clks:I clksb:I vip:I vin:I vss:I vcp:O vcn:O
XM1 net1 clks vdd vdd sky130_fd_pr__pfet_01v8 L=0.15 W=3 nf=1 m=1
XM2 net2 net3 vdd net2 sky130_fd_pr__pfet_01v8 L=0.15 W=3 nf=1 m=1
XM3 net3 net1 net2 net2 sky130_fd_pr__pfet_01v8 L=0.15 W=3 nf=1 m=1
XM4 net1 clks net5 vss sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM5 net5 clksb vss vss sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM6 net1 net3 net5 vss sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM7 net5 net3 vip vss sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM8 net3 vdd net4 vss sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM9 net4 clksb vss vss sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XC1 net2 net5 sky130_fd_pr__cap_mim_m3_1 W=2 L=2 m=4
XM10 vcp net3 vip vss sky130_fd_pr__nfet_01v8 L=0.5 W=8 nf=1 m=1
XM11 net6 clks vdd vdd sky130_fd_pr__pfet_01v8 L=0.15 W=3 nf=1 m=1
XM12 net7 net8 vdd net7 sky130_fd_pr__pfet_01v8 L=0.15 W=3 nf=1 m=1
XM13 net8 net6 net7 net7 sky130_fd_pr__pfet_01v8 L=0.15 W=3 nf=1 m=1
XM14 net6 clks net10 vss sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM15 net10 clksb vss vss sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM16 net6 net8 net10 vss sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM17 net10 net8 vin vss sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM18 net8 vdd net9 vss sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM19 net9 clksb vss vss sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XC2 net7 net10 sky130_fd_pr__cap_mim_m3_1 W=2 L=2 m=4
XM20 vcn net8 vin vss sky130_fd_pr__nfet_01v8 L=0.5 W=8 nf=1 m=1
.ends
.end