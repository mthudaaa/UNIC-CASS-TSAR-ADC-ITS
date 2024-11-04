* NGSPICE file created from dac_sw_1.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_TMYSY6 w_n246_n369# a_50_n150# a_n50_n247# a_n108_n150#
X0 a_50_n150# a_n50_n247# a_n108_n150# w_n246_n369# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
.ends

.subckt sky130_fd_pr__nfet_01v8_SMGLWN a_n50_n138# a_n210_n224# a_n108_n50# a_50_n50#
X0 a_50_n50# a_n50_n138# a_n108_n50# a_n210_n224# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
.ends

.subckt dac_sw_1 vdda in ck ckb vssa out
XXM1 vdda m1_1029_n2167# in vdda sky130_fd_pr__pfet_01v8_TMYSY6
XXM2 vdda out ckb m1_1029_n2167# sky130_fd_pr__pfet_01v8_TMYSY6
XXM3 ck vssa out m1_1907_n2176# sky130_fd_pr__nfet_01v8_SMGLWN
XXM4 in vssa m1_1907_n2176# vssa sky130_fd_pr__nfet_01v8_SMGLWN
.ends

