** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/dac_sw_2.sch
.subckt dac_sw_2 vdda in ck ckb vssa out
*.PININFO vdda:I in:I ck:I ckb:I vssa:I out:O
XM1 net1 in vdda vdda sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 m=2
XM2 out ckb net1 vdda sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 m=2
XM3 out ck net2 vssa sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 m=2
XM4 net2 in vssa vssa sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 m=2
.ends
.end
