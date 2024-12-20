* NGSPICE file created from tsar_adc.ext - technology: sky130A

.subckt sky130_fd_sc_hd__and2_1 A B VGND VNB VPB VPWR X
X0 VPWR B a_59_75# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.16655 pd=1.39 as=0.0567 ps=0.69 w=0.42 l=0.15
X1 X a_59_75# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.475 pd=2.95 as=0.16655 ps=1.39 w=1 l=0.15
X2 VGND B a_145_75# VNB sky130_fd_pr__nfet_01v8 ad=0.1118 pd=1.04 as=0.0567 ps=0.69 w=0.42 l=0.15
X3 a_59_75# A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0567 pd=0.69 as=0.1176 ps=1.4 w=0.42 l=0.15
X4 X a_59_75# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.182 pd=1.86 as=0.1118 ps=1.04 w=0.65 l=0.15
X5 a_145_75# A a_59_75# VNB sky130_fd_pr__nfet_01v8 ad=0.0567 pd=0.69 as=0.1176 ps=1.4 w=0.42 l=0.15
.ends

.subckt and_latch x1/VPB x1/VPWR x1/B x1/A x1/VGND x1/X VSUBS
Xx1 x1/A x1/B x1/VGND VSUBS x1/VPB x1/VPWR x1/X sky130_fd_sc_hd__and2_1
.ends

.subckt sky130_fd_sc_hd__dfrtp_2 CLK D RESET_B VGND VNB VPB VPWR Q
X0 a_805_47# a_761_289# a_639_47# VNB sky130_fd_pr__nfet_01v8 ad=0.0441 pd=0.63 as=0.1401 ps=1.1 w=0.42 l=0.15
X1 a_1217_47# a_27_47# a_1108_47# VNB sky130_fd_pr__special_nfet_01v8 ad=0.0669 pd=0.75 as=0.0711 ps=0.755 w=0.36 l=0.15
X2 VGND a_1283_21# Q VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.08775 ps=0.92 w=0.65 l=0.15
X3 a_1283_21# a_1108_47# a_1462_47# VNB sky130_fd_pr__nfet_01v8 ad=0.1092 pd=1.36 as=0.06405 ps=0.725 w=0.42 l=0.15
X4 a_651_413# a_27_47# a_543_47# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.1155 pd=0.97 as=0.07245 ps=0.765 w=0.42 l=0.15
X5 VPWR a_1283_21# Q VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.135 ps=1.27 w=1 l=0.15
X6 a_1108_47# a_193_47# a_761_289# VNB sky130_fd_pr__special_nfet_01v8 ad=0.0711 pd=0.755 as=0.0999 ps=0.985 w=0.36 l=0.15
X7 VGND RESET_B a_805_47# VNB sky130_fd_pr__nfet_01v8 ad=0.1346 pd=1.15 as=0.0441 ps=0.63 w=0.42 l=0.15
X8 Q a_1283_21# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.3012 ps=2.66 w=1 l=0.15
X9 VPWR CLK a_27_47# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0864 pd=0.91 as=0.1664 ps=1.8 w=0.64 l=0.15
X10 a_448_47# D VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0651 pd=0.73 as=0.1092 ps=1.36 w=0.42 l=0.15
X11 a_761_289# a_543_47# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.0999 pd=0.985 as=0.1346 ps=1.15 w=0.64 l=0.15
X12 a_193_47# a_27_47# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.1092 pd=1.36 as=0.0567 ps=0.69 w=0.42 l=0.15
X13 a_1108_47# a_27_47# a_761_289# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0588 pd=0.7 as=0.12915 ps=1.185 w=0.42 l=0.15
X14 a_1462_47# RESET_B VGND VNB sky130_fd_pr__nfet_01v8 ad=0.06405 pd=0.725 as=0.12495 ps=1.015 w=0.42 l=0.15
X15 a_543_47# a_27_47# a_448_47# VNB sky130_fd_pr__special_nfet_01v8 ad=0.0594 pd=0.69 as=0.066 ps=0.745 w=0.36 l=0.15
X16 a_543_47# a_193_47# a_448_47# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.07245 pd=0.765 as=0.0651 ps=0.73 w=0.42 l=0.15
X17 a_448_47# D VGND VNB sky130_fd_pr__nfet_01v8 ad=0.066 pd=0.745 as=0.2205 ps=1.89 w=0.42 l=0.15
X18 VPWR a_1283_21# a_1270_413# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0819 pd=0.81 as=0.0567 ps=0.69 w=0.42 l=0.15
X19 VPWR a_1108_47# a_1283_21# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.1134 pd=1.38 as=0.0567 ps=0.69 w=0.42 l=0.15
X20 a_1270_413# a_193_47# a_1108_47# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0567 pd=0.69 as=0.0588 ps=0.7 w=0.42 l=0.15
X21 a_193_47# a_27_47# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.1664 pd=1.8 as=0.0864 ps=0.91 w=0.64 l=0.15
X22 a_1283_21# RESET_B VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0567 pd=0.69 as=0.0819 ps=0.81 w=0.42 l=0.15
X23 VPWR a_761_289# a_651_413# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.07035 pd=0.755 as=0.1155 ps=0.97 w=0.42 l=0.15
X24 Q a_1283_21# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.2087 ps=2.02 w=0.65 l=0.15
X25 a_639_47# a_193_47# a_543_47# VNB sky130_fd_pr__special_nfet_01v8 ad=0.1401 pd=1.1 as=0.0594 ps=0.69 w=0.36 l=0.15
X26 VGND a_1283_21# a_1217_47# VNB sky130_fd_pr__nfet_01v8 ad=0.12495 pd=1.015 as=0.0669 ps=0.75 w=0.42 l=0.15
X27 a_651_413# RESET_B VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.1092 pd=1.36 as=0.07035 ps=0.755 w=0.42 l=0.15
X28 VGND CLK a_27_47# VNB sky130_fd_pr__nfet_01v8 ad=0.0567 pd=0.69 as=0.1092 ps=1.36 w=0.42 l=0.15
X29 a_761_289# a_543_47# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.12915 pd=1.185 as=0.2184 ps=2.2 w=0.84 l=0.15
.ends

.subckt flip_flop_5_latch x3/Q x1/D x6/RESET_B x3/D x2/Q x6/VGND x4/Q x6/Q x2/D x6/VPB
+ x6/VPWR x6/CLK x6/D VSUBS x4/D x1/Q
Xx1 x6/CLK x1/D x6/RESET_B x6/VGND VSUBS x6/VPB x6/VPWR x1/Q sky130_fd_sc_hd__dfrtp_2
Xx2 x6/CLK x2/D x6/RESET_B x6/VGND VSUBS x6/VPB x6/VPWR x2/Q sky130_fd_sc_hd__dfrtp_2
Xx3 x6/CLK x3/D x6/RESET_B x6/VGND VSUBS x6/VPB x6/VPWR x3/Q sky130_fd_sc_hd__dfrtp_2
Xx4 x6/CLK x4/D x6/RESET_B x6/VGND VSUBS x6/VPB x6/VPWR x4/Q sky130_fd_sc_hd__dfrtp_2
Xx6 x6/CLK x6/D x6/RESET_B x6/VGND VSUBS x6/VPB x6/VPWR x6/Q sky130_fd_sc_hd__dfrtp_2
.ends

.subckt out_latch FINAL CLKS EN CK DOUT[1] DOUT[2] DOUT[3] DOUT[4] DOUT[5] DOUT[6]
+ DOUT[7] DOUT[8] DOUT[9] SWP[0] SWP[1] SWP[2] SWP[3] SWP[4] SWP[5] SWP[6] SWP[7]
+ SWP[8] SWP[9] DOUT[0] a_10926_n155# VDDD VSSD
Xand_latch_0 VDDD VDDD CLKS FINAL VSSD CK VSSD and_latch
Xflip_flop_5_latch_0 DOUT[5] SWP[1] EN SWP[5] DOUT[3] VSSD DOUT[7] DOUT[9] SWP[3]
+ VDDD VDDD CK SWP[9] VSSD SWP[7] DOUT[1] flip_flop_5_latch
Xflip_flop_5_latch_1 DOUT[4] SWP[8] EN SWP[4] DOUT[6] VSSD DOUT[2] DOUT[0] SWP[6]
+ VDDD VDDD CK SWP[0] VSSD SWP[2] DOUT[8] flip_flop_5_latch
.ends

.subckt flip_flop_5 D x6/D x3/D x6/Q RESET_B x6/VGND x2/D CLK x6/VPWR x6/VPB VSUBS
+ x4/D
Xx1 CLK D RESET_B x6/VGND VSUBS x6/VPB x6/VPWR x2/D sky130_fd_sc_hd__dfrtp_2
Xx2 CLK x2/D RESET_B x6/VGND VSUBS x6/VPB x6/VPWR x3/D sky130_fd_sc_hd__dfrtp_2
Xx3 CLK x3/D RESET_B x6/VGND VSUBS x6/VPB x6/VPWR x4/D sky130_fd_sc_hd__dfrtp_2
Xx4 CLK x4/D RESET_B x6/VGND VSUBS x6/VPB x6/VPWR x6/D sky130_fd_sc_hd__dfrtp_2
Xx6 CLK x6/D RESET_B x6/VGND VSUBS x6/VPB x6/VPWR x6/Q sky130_fd_sc_hd__dfrtp_2
.ends

.subckt sky130_fd_sc_hd__buf_8 A VGND VNB VPB VPWR X
X0 X a_27_47# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X1 X a_27_47# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X2 X a_27_47# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X3 VPWR a_27_47# X VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X4 X a_27_47# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X5 VGND a_27_47# X VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.08775 ps=0.92 w=0.65 l=0.15
X6 VPWR A a_27_47# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X7 VPWR a_27_47# X VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.135 ps=1.27 w=1 l=0.15
X8 a_27_47# A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X9 X a_27_47# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X10 a_27_47# A VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X11 X a_27_47# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X12 VPWR a_27_47# X VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X13 X a_27_47# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X14 VGND A a_27_47# VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X15 VGND a_27_47# X VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X16 VPWR a_27_47# X VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X17 VGND a_27_47# X VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X18 VGND a_27_47# X VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X19 X a_27_47# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X20 VPWR A a_27_47# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.26 ps=2.52 w=1 l=0.15
X21 VGND A a_27_47# VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.169 ps=1.82 w=0.65 l=0.15
.ends

.subckt buf x5/VPB x5/VPWR x5/A x5/VGND x5/X VSUBS
Xx5 x5/A x5/VGND VSUBS x5/VPB x5/VPWR x5/X sky130_fd_sc_hd__buf_8
.ends

.subckt cyclic_flag EN RDY CLKS FINAL CF[0] CF[1] CF[2] CF[3] CF[4] CF[5] CF[6] CF[7]
+ CF[8] CF[9] VDDD VSSD
Xflip_flop_5_0 EN CF[6] CF[8] CF[5] CLKS VSSD CF[9] RDY VDDD VDDD VSSD CF[7] flip_flop_5
Xflip_flop_5_1 CF[5] CF[1] CF[3] CF[0] CLKS VSSD CF[4] RDY VDDD VDDD VSSD CF[2] flip_flop_5
Xbuf_0 VDDD VDDD CF[0] VSSD FINAL VSSD buf
.ends

.subckt sky130_fd_sc_hd__inv_1 A VGND VNB VPB VPWR Y
X0 Y A VGND VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.169 ps=1.82 w=0.65 l=0.15
X1 Y A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.26 ps=2.52 w=1 l=0.15
.ends

.subckt sky130_fd_sc_hd__inv_2 A VGND VNB VPB VPWR Y
X0 Y A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.26 ps=2.52 w=1 l=0.15
X1 VGND A Y VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.08775 ps=0.92 w=0.65 l=0.15
X2 Y A VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.169 ps=1.82 w=0.65 l=0.15
X3 VPWR A Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.135 ps=1.27 w=1 l=0.15
.ends

.subckt sky130_fd_sc_hd__inv_4 A VGND VNB VPB VPWR Y
X0 VPWR A Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.135 ps=1.27 w=1 l=0.15
X1 Y A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X2 Y A VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.169 ps=1.82 w=0.65 l=0.15
X3 VPWR A Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X4 VGND A Y VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X5 Y A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.26 ps=2.52 w=1 l=0.15
X6 VGND A Y VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.08775 ps=0.92 w=0.65 l=0.15
X7 Y A VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
.ends

.subckt sky130_fd_sc_hd__inv_8 A VGND VNB VPB VPWR Y
X0 VPWR A Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X1 Y A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X2 Y A VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X3 Y A VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X4 VPWR A Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X5 Y A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.26 ps=2.52 w=1 l=0.15
X6 Y A VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.169 ps=1.82 w=0.65 l=0.15
X7 VPWR A Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.135 ps=1.27 w=1 l=0.15
X8 Y A VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X9 Y A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X10 VPWR A Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X11 VGND A Y VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X12 VGND A Y VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X13 VGND A Y VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X14 Y A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X15 VGND A Y VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.08775 ps=0.92 w=0.65 l=0.15
.ends

.subckt auto_sampling CLKSB CLKS CKC RST VSSD VDDD
Xx1 CKC x7/Q RST VSSD VSSD VDDD VDDD x2/D sky130_fd_sc_hd__dfrtp_2
Xx3 CKC x3/D RST VSSD VSSD VDDD VDDD x5/D sky130_fd_sc_hd__dfrtp_2
Xx2 CKC x2/D RST VSSD VSSD VDDD VDDD x3/D sky130_fd_sc_hd__dfrtp_2
Xx4 x4/A VSSD VSSD VDDD VDDD x4/Y sky130_fd_sc_hd__inv_1
Xx5 CKC x5/D RST VSSD VSSD VDDD VDDD x5/Q sky130_fd_sc_hd__dfrtp_2
Xx7 CKC x7/D RST VSSD VSSD VDDD VDDD x7/Q sky130_fd_sc_hd__dfrtp_2
Xx21 CKC x21/D RST VSSD VSSD VDDD VDDD x7/D sky130_fd_sc_hd__dfrtp_2
Xx11 CKC x5/Q RST VSSD VSSD VDDD VDDD x4/A sky130_fd_sc_hd__dfrtp_2
Xx22 x22/A VSSD VSSD VDDD VDDD x23/A sky130_fd_sc_hd__inv_2
Xx23 x23/A VSSD VSSD VDDD VDDD x24/A sky130_fd_sc_hd__inv_4
Xx12 CKC x4/Y RST VSSD VSSD VDDD VDDD x22/A sky130_fd_sc_hd__dfrtp_2
Xx24 x24/A VSSD VSSD VDDD VDDD CLKS sky130_fd_sc_hd__inv_8
Xx13 CKC x22/A RST VSSD VSSD VDDD VDDD x14/D sky130_fd_sc_hd__dfrtp_2
Xx15 CKC x15/D RST VSSD VSSD VDDD VDDD x16/D sky130_fd_sc_hd__dfrtp_2
Xx25 CLKS VSSD VSSD VDDD VDDD CLKSB sky130_fd_sc_hd__inv_1
Xx14 CKC x14/D RST VSSD VSSD VDDD VDDD x15/D sky130_fd_sc_hd__dfrtp_2
Xx16 CKC x16/D RST VSSD VSSD VDDD VDDD x21/D sky130_fd_sc_hd__dfrtp_2
.ends

.subckt cdac_ctrl CLKS COMP_P COMP_N CF[0] CF[1] CF[3] CF[4] CF[5] CF[6] CF[7] CF[8]
+ CF[9] SWN[0] SWN[1] SWN[2] SWN[3] SWN[4] SWN[5] SWN[6] SWN[7] SWN[8] SWN[9] SWP[0]
+ SWP[1] SWP[2] SWP[3] SWP[4] SWP[5] SWP[6] SWP[7] SWP[8] SWP[9] CF[2] VDDD VSSD
Xx1 COMP_P VSSD VSSD VDDD VDDD x1/X sky130_fd_sc_hd__buf_8
Xx2 COMP_N VSSD VSSD VDDD VDDD x2/X sky130_fd_sc_hd__buf_8
Xx1[9] CF[9] x1/X CLKS VSSD VSSD VDDD VDDD SWP[9] sky130_fd_sc_hd__dfrtp_2
Xx1[8] CF[8] x1/X CLKS VSSD VSSD VDDD VDDD SWP[8] sky130_fd_sc_hd__dfrtp_2
Xx1[7] CF[7] x1/X CLKS VSSD VSSD VDDD VDDD SWP[7] sky130_fd_sc_hd__dfrtp_2
Xx1[6] CF[6] x1/X CLKS VSSD VSSD VDDD VDDD SWP[6] sky130_fd_sc_hd__dfrtp_2
Xx1[4] CF[4] x1/X CLKS VSSD VSSD VDDD VDDD SWP[4] sky130_fd_sc_hd__dfrtp_2
Xx1[5] CF[5] x1/X CLKS VSSD VSSD VDDD VDDD SWP[5] sky130_fd_sc_hd__dfrtp_2
Xx1[3] CF[3] x1/X CLKS VSSD VSSD VDDD VDDD SWP[3] sky130_fd_sc_hd__dfrtp_2
Xx1[2] CF[2] x1/X CLKS VSSD VSSD VDDD VDDD SWP[2] sky130_fd_sc_hd__dfrtp_2
Xx1[1] CF[1] x1/X CLKS VSSD VSSD VDDD VDDD SWP[1] sky130_fd_sc_hd__dfrtp_2
Xx1[0] CF[0] x1/X CLKS VSSD VSSD VDDD VDDD SWP[0] sky130_fd_sc_hd__dfrtp_2
Xsky130_fd_sc_hd__dfrtp_2_0 CF[1] x2/X CLKS VSSD VSSD VDDD VDDD SWN[1] sky130_fd_sc_hd__dfrtp_2
Xsky130_fd_sc_hd__dfrtp_2_1 CF[0] x2/X CLKS VSSD VSSD VDDD VDDD SWN[0] sky130_fd_sc_hd__dfrtp_2
Xsky130_fd_sc_hd__dfrtp_2_2 CF[3] x2/X CLKS VSSD VSSD VDDD VDDD SWN[3] sky130_fd_sc_hd__dfrtp_2
Xsky130_fd_sc_hd__dfrtp_2_3 CF[2] x2/X CLKS VSSD VSSD VDDD VDDD SWN[2] sky130_fd_sc_hd__dfrtp_2
Xsky130_fd_sc_hd__dfrtp_2_4 CF[5] x2/X CLKS VSSD VSSD VDDD VDDD SWN[5] sky130_fd_sc_hd__dfrtp_2
Xsky130_fd_sc_hd__dfrtp_2_5 CF[4] x2/X CLKS VSSD VSSD VDDD VDDD SWN[4] sky130_fd_sc_hd__dfrtp_2
Xsky130_fd_sc_hd__dfrtp_2_6 CF[7] x2/X CLKS VSSD VSSD VDDD VDDD SWN[7] sky130_fd_sc_hd__dfrtp_2
Xsky130_fd_sc_hd__dfrtp_2_7 CF[6] x2/X CLKS VSSD VSSD VDDD VDDD SWN[6] sky130_fd_sc_hd__dfrtp_2
Xsky130_fd_sc_hd__dfrtp_2_8 CF[9] x2/X CLKS VSSD VSSD VDDD VDDD SWN[9] sky130_fd_sc_hd__dfrtp_2
Xsky130_fd_sc_hd__dfrtp_2_9 CF[8] x2/X CLKS VSSD VSSD VDDD VDDD SWN[8] sky130_fd_sc_hd__dfrtp_2
.ends

.subckt sar CKO DOUT[0] DOUT[1] DOUT[2] DOUT[3] DOUT[4] DOUT[5] DOUT[6] DOUT[7] DOUT[8]
+ DOUT[9] CLKS CLKSB CLK EN VDDD CF[0] CF[1] CF[2] CF[3] CF[4] CF[5] CF[6] CF[7] CF[8]
+ CF[9] SWP[9] SWP[8] SWP[7] SWP[6] SWP[5] SWP[4] SWP[3] SWP[2] SWP[1] SWP[0] SWN[9]
+ SWN[8] SWN[7] SWN[6] SWN[5] SWN[4] SWN[3] SWN[2] SWN[1] SWN[0] COMP_P COMP_N VSSD
Xout_latch_0 out_latch_0/FINAL CLKS EN CKO DOUT[1] DOUT[2] DOUT[3] DOUT[4] DOUT[5]
+ DOUT[6] DOUT[7] DOUT[8] DOUT[9] SWP[0] SWP[1] SWP[2] SWP[3] SWP[4] SWP[5] SWP[6]
+ SWP[7] SWP[8] SWP[9] DOUT[0] VSSD VDDD VSSD out_latch
Xcyclic_flag_0 EN CLK CLKS out_latch_0/FINAL CF[0] CF[1] CF[2] CF[3] CF[4] CF[5] CF[6]
+ CF[7] CF[8] CF[9] VDDD VSSD cyclic_flag
Xauto_sampling_0 CLKSB CLKS CLK EN VSSD VDDD auto_sampling
Xcdac_ctrl_0 CLKS COMP_P COMP_N CF[0] CF[1] CF[3] CF[4] CF[5] CF[6] CF[7] CF[8] CF[9]
+ SWN[0] SWN[1] SWN[2] SWN[3] SWN[4] SWN[5] SWN[6] SWN[7] SWN[8] SWN[9] SWP[0] SWP[1]
+ SWP[2] SWP[3] SWP[4] SWP[5] SWP[6] SWP[7] SWP[8] SWP[9] CF[2] VDDD VSSD cdac_ctrl
.ends

.subckt sky130_fd_pr__pfet_01v8_R8XU9D a_n33_n397# a_n73_n300# a_15_n300# w_n211_n519#
X0 a_15_n300# a_n33_n397# a_n73_n300# w_n211_n519# sky130_fd_pr__pfet_01v8 ad=0.87 pd=6.58 as=0.87 ps=6.58 w=3 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_TGNW9T a_n73_n100# a_n33_n188# a_15_n100# a_n175_n274#
X0 a_15_n100# a_n33_n188# a_n73_n100# a_n175_n274# sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt sky130_fd_sc_hd__nand2_1 A B VGND VNB VPB VPWR Y
X0 VPWR A Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.135 ps=1.27 w=1 l=0.15
X1 Y A a_113_47# VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.08775 ps=0.92 w=0.65 l=0.15
X2 a_113_47# B VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.169 ps=1.82 w=0.65 l=0.15
X3 Y B VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.26 ps=2.52 w=1 l=0.15
.ends

.subckt phase_detector OUT OUTN INN INP VDD VSS
XXM1 INN VDD m1_n955_1466# VDD sky130_fd_pr__pfet_01v8_R8XU9D
XXM2 INP sky130_fd_sc_hd__nand2_1_0/B m1_n955_1466# VDD sky130_fd_pr__pfet_01v8_R8XU9D
XXM3 INP VDD m1_1443_1466# VDD sky130_fd_pr__pfet_01v8_R8XU9D
XXM4 INN m1_1443_1466# sky130_fd_sc_hd__nand2_1_1/A VDD sky130_fd_pr__pfet_01v8_R8XU9D
XXM5 sky130_fd_sc_hd__nand2_1_1/A VDD sky130_fd_sc_hd__nand2_1_0/B VDD sky130_fd_pr__pfet_01v8_R8XU9D
XXM6 m1_n814_412# sky130_fd_sc_hd__nand2_1_1/A sky130_fd_sc_hd__nand2_1_0/B VSS sky130_fd_pr__nfet_01v8_TGNW9T
XXM7 m1_n814_412# INP VSS VSS sky130_fd_pr__nfet_01v8_TGNW9T
XXM8 sky130_fd_sc_hd__nand2_1_0/B VDD sky130_fd_sc_hd__nand2_1_1/A VDD sky130_fd_pr__pfet_01v8_R8XU9D
XXM9 sky130_fd_sc_hd__nand2_1_1/A sky130_fd_sc_hd__nand2_1_0/B m1_1302_412# VSS sky130_fd_pr__nfet_01v8_TGNW9T
Xsky130_fd_sc_hd__nand2_1_0 OUTN sky130_fd_sc_hd__nand2_1_0/B VSS VSS VDD VDD OUT
+ sky130_fd_sc_hd__nand2_1
Xsky130_fd_sc_hd__nand2_1_1 sky130_fd_sc_hd__nand2_1_1/A OUT VSS VSS VDD VDD OUTN
+ sky130_fd_sc_hd__nand2_1
XXM10 m1_1302_412# INN VSS VSS sky130_fd_pr__nfet_01v8_TGNW9T
.ends

.subckt sky130_fd_pr__pfet_01v8_lvt_NZTZAV a_n1500_n697# a_1500_n600# a_n1558_n600#
+ w_n1696_n819#
X0 a_1500_n600# a_n1500_n697# a_n1558_n600# w_n1696_n819# sky130_fd_pr__pfet_01v8_lvt ad=1.74 pd=12.58 as=1.74 ps=12.58 w=6 l=15
.ends

.subckt sky130_fd_pr__nfet_01v8_lvt_PHPD3W a_n1500_n288# a_n1660_n374# a_1500_n200#
+ a_n1558_n200#
X0 a_1500_n200# a_n1500_n288# a_n1558_n200# a_n1660_n374# sky130_fd_pr__nfet_01v8_lvt ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=15
.ends

.subckt delay_element VSS VIP VIN IN OUT VDD
XXM1 IN m1_3080_n244# m1_n71_n563# VDD sky130_fd_pr__pfet_01v8_lvt_NZTZAV
XXM2 VIP VDD m1_3080_n244# VDD sky130_fd_pr__pfet_01v8_lvt_NZTZAV
XXM3 IN VSS VSS m1_n71_n563# sky130_fd_pr__nfet_01v8_lvt_PHPD3W
XXM6 m1_n71_n563# OUT VDD VDD sky130_fd_pr__pfet_01v8_lvt_NZTZAV
XXM7 VIN VSS m1_6365_n1437# VSS sky130_fd_pr__nfet_01v8_lvt_PHPD3W
XXM8 m1_n71_n563# VSS OUT m1_6365_n1437# sky130_fd_pr__nfet_01v8_lvt_PHPD3W
.ends

.subckt tdc outp outn vinn vinp vdda vssa start
Xsky130_fd_sc_hd__inv_8_0 delay_element_0/OUT vssa vssa vdda vdda phase_detector_0/INN
+ sky130_fd_sc_hd__inv_8
Xsky130_fd_sc_hd__inv_8_1 delay_element_1/OUT vssa vssa vdda vdda phase_detector_0/INP
+ sky130_fd_sc_hd__inv_8
Xphase_detector_0 outp outn phase_detector_0/INN phase_detector_0/INP vdda vssa phase_detector
Xdelay_element_0 vssa vinp vinn start delay_element_0/OUT vdda delay_element
Xdelay_element_1 vssa vinn vinp start delay_element_1/OUT vdda delay_element
.ends

.subckt sky130_fd_pr__pfet_01v8_XGSNAL a_n33_n397# a_n73_n300# a_15_n300# w_n211_n519#
X0 a_15_n300# a_n33_n397# a_n73_n300# w_n211_n519# sky130_fd_pr__pfet_01v8 ad=0.87 pd=6.58 as=0.87 ps=6.58 w=3 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_648S5X a_n73_n100# a_n33_n188# a_15_n100# a_n175_n274#
X0 a_15_n100# a_n33_n188# a_n73_n100# a_n175_n274# sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt sky130_fd_pr__cap_mim_m3_1_V2UT89 c1_n346_n1280# m3_n386_n1320#
X0 c1_n346_n1280# m3_n386_n1320# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X1 c1_n346_n1280# m3_n386_n1320# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X2 c1_n346_n1280# m3_n386_n1320# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X3 c1_n346_n1280# m3_n386_n1320# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
.ends

.subckt sky130_fd_pr__nfet_01v8_RYGWKL a_50_n800# a_n108_n800# a_n50_n888# a_n210_n974#
X0 a_50_n800# a_n50_n888# a_n108_n800# a_n210_n974# sky130_fd_pr__nfet_01v8 ad=2.32 pd=16.58 as=2.32 ps=16.58 w=8 l=0.5
.ends

.subckt bsw_diff VDD CLKS CLKSB VIP VIN VCP VCN w_5554_n3232# w_5554_n6258# VSS
XXM12 a_6056_n5722# VDD li_6230_n5613# li_6230_n5613# sky130_fd_pr__pfet_01v8_XGSNAL
XXM14 m1_1021_n4233# CLKS a_6372_n5722# VSS sky130_fd_pr__nfet_01v8_648S5X
XXM13 a_6372_n5722# li_6230_n5613# a_6056_n5722# li_6230_n5613# sky130_fd_pr__pfet_01v8_XGSNAL
XXM15 VSS CLKSB m1_1021_n4233# VSS sky130_fd_pr__nfet_01v8_648S5X
XXM16 m1_1021_n4233# a_6056_n5722# a_6372_n5722# VSS sky130_fd_pr__nfet_01v8_648S5X
XXM17 a_6056_n5722# VDD m1_2102_n4137# VSS sky130_fd_pr__nfet_01v8_648S5X
XXM18 m1_2102_n4137# CLKSB VSS VSS sky130_fd_pr__nfet_01v8_648S5X
XXM19 m1_1021_n4233# a_6056_n5722# VIN VSS sky130_fd_pr__nfet_01v8_648S5X
XXM1 CLKS VDD a_6372_n2826# VDD sky130_fd_pr__pfet_01v8_XGSNAL
XXM2 a_6056_n2826# VDD li_6230_n2717# li_6230_n2717# sky130_fd_pr__pfet_01v8_XGSNAL
XXM3 a_6372_n2826# li_6230_n2717# a_6056_n2826# li_6230_n2717# sky130_fd_pr__pfet_01v8_XGSNAL
XXM4 m1_1021_n3713# CLKS a_6372_n2826# VSS sky130_fd_pr__nfet_01v8_648S5X
XXM5 VSS CLKSB m1_1021_n3713# VSS sky130_fd_pr__nfet_01v8_648S5X
XXM6 m1_1021_n3713# a_6056_n2826# a_6372_n2826# VSS sky130_fd_pr__nfet_01v8_648S5X
XXM7 a_6056_n2826# VDD m1_2102_n3719# VSS sky130_fd_pr__nfet_01v8_648S5X
XXM9 m1_1021_n3713# a_6056_n2826# VIP VSS sky130_fd_pr__nfet_01v8_648S5X
XXM8 m1_2102_n3719# CLKSB VSS VSS sky130_fd_pr__nfet_01v8_648S5X
XXC1 li_6230_n5613# m1_1021_n4233# sky130_fd_pr__cap_mim_m3_1_V2UT89
XXC2 li_6230_n2717# m1_1021_n3713# sky130_fd_pr__cap_mim_m3_1_V2UT89
XXM20 VCN VIN a_6056_n5722# VSS sky130_fd_pr__nfet_01v8_RYGWKL
XXM10 VCP VIP a_6056_n2826# VSS sky130_fd_pr__nfet_01v8_RYGWKL
XXM11 CLKS VDD a_6372_n5722# VDD sky130_fd_pr__pfet_01v8_XGSNAL
.ends

.subckt nooverlap_clk in clk0 clkb0 clk1 clkb1 a_n562_360# vdda vssa
Xx1 in x9/A vssa vssa vdda vdda x4/A sky130_fd_sc_hd__nand2_1
Xx3 in vssa vssa vdda vdda x3/Y sky130_fd_sc_hd__inv_1
Xx2 x8/A x3/Y vssa vssa vdda vdda x5/A sky130_fd_sc_hd__nand2_1
Xx4 x4/A vssa vssa vdda vdda x6/A sky130_fd_sc_hd__inv_1
Xx5 x5/A vssa vssa vdda vdda x7/A sky130_fd_sc_hd__inv_1
Xx6 x6/A vssa vssa vdda vdda x8/A sky130_fd_sc_hd__inv_1
Xx7 x7/A vssa vssa vdda vdda x9/A sky130_fd_sc_hd__inv_1
Xx8 x8/A vssa vssa vdda vdda x8/Y sky130_fd_sc_hd__inv_4
Xx9 x9/A vssa vssa vdda vdda x9/Y sky130_fd_sc_hd__inv_4
Xx10 x8/Y vssa vssa vdda vdda clkb0 sky130_fd_sc_hd__inv_8
Xx11 x9/Y vssa vssa vdda vdda clkb1 sky130_fd_sc_hd__inv_8
Xx12 clkb0 vssa vssa vdda vdda clk0 sky130_fd_sc_hd__inv_8
Xx13 clkb1 vssa vssa vdda vdda clk1 sky130_fd_sc_hd__inv_8
.ends

.subckt sky130_fd_pr__pfet_01v8_TMY429 a_n50_n1051# a_n108_118# a_n50_21# a_50_n418#
+ a_50_118# a_n108_n418# a_n108_654# a_50_n954# a_n50_n515# a_50_654# w_n246_n1173#
+ a_n108_n954# a_n50_557#
X0 a_50_654# a_n50_557# a_n108_654# w_n246_n1173# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X1 a_50_118# a_n50_21# a_n108_118# w_n246_n1173# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X2 a_50_n954# a_n50_n1051# a_n108_n954# w_n246_n1173# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X3 a_50_n418# a_n50_n515# a_n108_n418# w_n246_n1173# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
.ends

.subckt sky130_fd_pr__nfet_01v8_XHGLWN a_n50_n297# a_n50_21# a_n50_n615# a_50_n209#
+ a_50_n527# a_n210_n701# a_n108_n527# a_n108_n209# a_n108_109# a_n50_339# a_n108_427#
+ a_50_109# a_50_427#
X0 a_50_n209# a_n50_n297# a_n108_n209# a_n210_n701# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X1 a_50_109# a_n50_21# a_n108_109# a_n210_n701# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X2 a_50_n527# a_n50_n615# a_n108_n527# a_n210_n701# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X3 a_50_427# a_n50_339# a_n108_427# a_n210_n701# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
.ends

.subckt tg_sw_4 swp swn in out vssa vdda
XXM1 swp in swp out out in in out swp out vdda in swp sky130_fd_pr__pfet_01v8_TMY429
XXM2 swn swn swn in in vssa out out out swn out in in sky130_fd_pr__nfet_01v8_XHGLWN
.ends

.subckt dac_sw_4 in ck ckb out vssa vdda
XXM1 in vdda in m1_577_n1818# m1_577_n1818# vdda vdda m1_577_n1818# in m1_577_n1818#
+ vdda vdda in sky130_fd_pr__pfet_01v8_TMY429
XXM2 ckb m1_577_n1818# ckb out out m1_577_n1818# m1_577_n1818# out ckb out vdda m1_577_n1818#
+ ckb sky130_fd_pr__pfet_01v8_TMY429
XXM3 ck ck ck m1_1455_n1827# m1_1455_n1827# vssa out out out ck out m1_1455_n1827#
+ m1_1455_n1827# sky130_fd_pr__nfet_01v8_XHGLWN
XXM4 in in in vssa vssa vssa m1_1455_n1827# m1_1455_n1827# m1_1455_n1827# in m1_1455_n1827#
+ vssa vssa sky130_fd_pr__nfet_01v8_XHGLWN
.ends

.subckt cdac_sw_4 cki bi vcm dac_out x1/a_n562_360# vssa vdda
Xx1 cki x3/ck x3/ckb x2/swn x2/swp x1/a_n562_360# vdda vssa nooverlap_clk
Xx2 x2/swp x2/swn vcm dac_out vssa vdda tg_sw_4
Xx3 bi x3/ck x3/ckb dac_out vssa vdda dac_sw_4
.ends

.subckt sky130_fd_pr__pfet_01v8_GN49S6 a_n108_3870# a_n50_n4267# a_50_2262# a_n50_3773#
+ a_50_n2026# a_50_n1490# a_n50_n1051# a_n108_118# a_50_2798# a_n50_n1587# a_n50_21#
+ a_n108_1726# a_50_n418# a_n50_1629# a_n50_n3731# a_50_n3098# a_n108_2262# a_n50_2165#
+ a_50_118# a_n108_n3634# a_n108_2798# a_n108_n4170# a_50_n2562# a_n108_n418# a_50_3334#
+ a_n50_n2123# a_n108_654# a_n108_n1490# a_n50_n2659# a_n108_n2026# a_50_n954# a_n50_n515#
+ a_n108_3334# a_n50_n3195# a_50_1190# a_n50_3237# a_50_654# w_n246_n4389# a_n108_n3098#
+ a_n108_n954# a_50_3870# a_50_n3634# a_n108_1190# a_n50_1093# a_n50_2701# a_50_n4170#
+ a_n108_n2562# a_n50_557# a_50_1726#
X0 a_50_n3634# a_n50_n3731# a_n108_n3634# w_n246_n4389# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X1 a_50_3334# a_n50_3237# a_n108_3334# w_n246_n4389# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X2 a_50_654# a_n50_557# a_n108_654# w_n246_n4389# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X3 a_50_n1490# a_n50_n1587# a_n108_n1490# w_n246_n4389# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X4 a_50_118# a_n50_21# a_n108_118# w_n246_n4389# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X5 a_50_n3098# a_n50_n3195# a_n108_n3098# w_n246_n4389# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X6 a_50_2798# a_n50_2701# a_n108_2798# w_n246_n4389# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X7 a_50_n954# a_n50_n1051# a_n108_n954# w_n246_n4389# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X8 a_50_1190# a_n50_1093# a_n108_1190# w_n246_n4389# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X9 a_50_n418# a_n50_n515# a_n108_n418# w_n246_n4389# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X10 a_50_n4170# a_n50_n4267# a_n108_n4170# w_n246_n4389# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X11 a_50_n2562# a_n50_n2659# a_n108_n2562# w_n246_n4389# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X12 a_50_2262# a_n50_2165# a_n108_2262# w_n246_n4389# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X13 a_50_1726# a_n50_1629# a_n108_1726# w_n246_n4389# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X14 a_50_n2026# a_n50_n2123# a_n108_n2026# w_n246_n4389# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X15 a_50_3870# a_n50_3773# a_n108_3870# w_n246_n4389# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
.ends

.subckt sky130_fd_pr__nfet_01v8_GPU48F a_n108_n1481# a_n108_n1163# a_n50_n297# a_n50_n2205#
+ a_n50_n2523# a_50_2017# a_n50_n1887# a_n50_n1569# a_50_2335# a_n50_21# a_n50_1929#
+ a_50_n2117# a_n50_1293# a_50_1699# a_50_n2435# a_50_n1799# a_n50_n933# a_n50_n615#
+ a_n108_2017# a_50_n209# a_n108_2335# a_n50_n1251# a_50_n845# a_50_n527# a_n108_1699#
+ a_50_1063# a_n50_1611# a_50_1381# a_50_n1481# a_50_n1163# a_n210_n2609# a_n108_n527#
+ a_n108_n209# a_n108_109# a_n50_339# a_n50_657# a_n50_975# a_n108_n845# a_n108_427#
+ a_n108_745# a_n108_1063# a_n108_1381# a_n108_n2117# a_n108_n2435# a_n108_n1799#
+ a_50_109# a_50_427# a_50_745# a_n50_2247#
X0 a_50_1063# a_n50_975# a_n108_1063# a_n210_n2609# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X1 a_50_n209# a_n50_n297# a_n108_n209# a_n210_n2609# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X2 a_50_109# a_n50_21# a_n108_109# a_n210_n2609# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X3 a_50_n2435# a_n50_n2523# a_n108_n2435# a_n210_n2609# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X4 a_50_1699# a_n50_1611# a_n108_1699# a_n210_n2609# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X5 a_50_n1481# a_n50_n1569# a_n108_n1481# a_n210_n2609# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X6 a_50_n2117# a_n50_n2205# a_n108_n2117# a_n210_n2609# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X7 a_50_n1163# a_n50_n1251# a_n108_n1163# a_n210_n2609# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X8 a_50_n845# a_n50_n933# a_n108_n845# a_n210_n2609# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X9 a_50_2335# a_n50_2247# a_n108_2335# a_n210_n2609# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X10 a_50_745# a_n50_657# a_n108_745# a_n210_n2609# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X11 a_50_1381# a_n50_1293# a_n108_1381# a_n210_n2609# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X12 a_50_n527# a_n50_n615# a_n108_n527# a_n210_n2609# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X13 a_50_n1799# a_n50_n1887# a_n108_n1799# a_n210_n2609# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X14 a_50_2017# a_n50_1929# a_n108_2017# a_n210_n2609# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X15 a_50_427# a_n50_339# a_n108_427# a_n210_n2609# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
.ends

.subckt tg_sw_16 swp swn in out vdda vssa
XXM1 in swp out swp out out swp in out swp swp in out swp swp out in swp out in in
+ in out in out swp in in swp in out swp in swp out swp out vdda in in out out in
+ swp swp out in swp out sky130_fd_pr__pfet_01v8_GN49S6
XXM2 out out swn swn swn in swn swn in swn swn in swn in in in swn swn out in out
+ swn in in out in swn in in in vssa out out out swn swn swn out out out out out out
+ out out in in in swn sky130_fd_pr__nfet_01v8_GPU48F
.ends

.subckt dac_sw_16 in ck ckb out vdda vssa
XXM1 vdda in m1_n344_n1891# in m1_n344_n1891# m1_n344_n1891# in vdda m1_n344_n1891#
+ in in vdda m1_n344_n1891# in in m1_n344_n1891# vdda in m1_n344_n1891# vdda vdda
+ vdda m1_n344_n1891# vdda m1_n344_n1891# in vdda vdda in vdda m1_n344_n1891# in vdda
+ in m1_n344_n1891# in m1_n344_n1891# vdda vdda vdda m1_n344_n1891# m1_n344_n1891#
+ vdda in in m1_n344_n1891# vdda in m1_n344_n1891# sky130_fd_pr__pfet_01v8_GN49S6
XXM2 m1_n344_n1891# ckb out ckb out out ckb m1_n344_n1891# out ckb ckb m1_n344_n1891#
+ out ckb ckb out m1_n344_n1891# ckb out m1_n344_n1891# m1_n344_n1891# m1_n344_n1891#
+ out m1_n344_n1891# out ckb m1_n344_n1891# m1_n344_n1891# ckb m1_n344_n1891# out
+ ckb m1_n344_n1891# ckb out ckb out vdda m1_n344_n1891# m1_n344_n1891# out out m1_n344_n1891#
+ ckb ckb out m1_n344_n1891# ckb out sky130_fd_pr__pfet_01v8_GN49S6
XXM3 out out ck ck ck m1_534_n1900# ck ck m1_534_n1900# ck ck m1_534_n1900# ck m1_534_n1900#
+ m1_534_n1900# m1_534_n1900# ck ck out m1_534_n1900# out ck m1_534_n1900# m1_534_n1900#
+ out m1_534_n1900# ck m1_534_n1900# m1_534_n1900# m1_534_n1900# vssa out out out
+ ck ck ck out out out out out out out out m1_534_n1900# m1_534_n1900# m1_534_n1900#
+ ck sky130_fd_pr__nfet_01v8_GPU48F
XXM4 m1_534_n1900# m1_534_n1900# in in in vssa in in vssa in in vssa in vssa vssa
+ vssa in in m1_534_n1900# vssa m1_534_n1900# in vssa vssa m1_534_n1900# vssa in vssa
+ vssa vssa vssa m1_534_n1900# m1_534_n1900# m1_534_n1900# in in in m1_534_n1900#
+ m1_534_n1900# m1_534_n1900# m1_534_n1900# m1_534_n1900# m1_534_n1900# m1_534_n1900#
+ m1_534_n1900# vssa vssa vssa in sky130_fd_pr__nfet_01v8_GPU48F
.ends

.subckt cdac_sw_16 cki bi vcm dac_out x1/a_n562_360# vdda vssa
Xx1 cki x3/ck x3/ckb x2/swn x2/swp x1/a_n562_360# vdda vssa nooverlap_clk
Xx2 x2/swp x2/swn vcm dac_out vdda vssa tg_sw_16
Xx3 bi x3/ck x3/ckb dac_out vdda vssa dac_sw_16
.ends

.subckt sky130_fd_pr__nfet_01v8_DJGLWN a_n50_n297# a_n50_21# a_n210_n383# a_50_n209#
+ a_n108_n209# a_n108_109# a_50_109#
X0 a_50_n209# a_n50_n297# a_n108_n209# a_n210_n383# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X1 a_50_109# a_n50_21# a_n108_109# a_n210_n383# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
.ends

.subckt sky130_fd_pr__pfet_01v8_TMYQY6 a_n108_118# a_n50_21# a_50_n418# w_n246_n637#
+ a_50_118# a_n108_n418# a_n50_n515#
X0 a_50_118# a_n50_21# a_n108_118# w_n246_n637# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X1 a_50_n418# a_n50_n515# a_n108_n418# w_n246_n637# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
.ends

.subckt tg_sw_2 swp swn in out vssa vdda
Xsky130_fd_pr__nfet_01v8_DJGLWN_0 swn swn vssa in out out in sky130_fd_pr__nfet_01v8_DJGLWN
Xsky130_fd_pr__pfet_01v8_TMYQY6_0 in swp out vdda out in swp sky130_fd_pr__pfet_01v8_TMYQY6
.ends

.subckt dac_sw_2 in ck ckb out vssa vdda
XXM1 vdda in m1_978_n3009# vdda m1_978_n3009# vdda in sky130_fd_pr__pfet_01v8_TMYQY6
XXM2 m1_978_n3009# ckb out vdda out m1_978_n3009# ckb sky130_fd_pr__pfet_01v8_TMYQY6
XXM3 ck ck vssa m1_1856_n3018# out out m1_1856_n3018# sky130_fd_pr__nfet_01v8_DJGLWN
XXM4 in in vssa vssa m1_1856_n3018# m1_1856_n3018# vssa sky130_fd_pr__nfet_01v8_DJGLWN
.ends

.subckt cdac_sw_2 cki bi vcm dac_out vdda vssa
Xx1 cki x3/ck x3/ckb x2/swn x2/swp x1/a_n562_360# vdda vssa nooverlap_clk
Xx2 x2/swp x2/swn vcm dac_out vssa vdda tg_sw_2
Xx3 bi x3/ck x3/ckb dac_out vssa vdda dac_sw_2
.ends

.subckt sky130_fd_pr__cap_mim_m3_1_RV4AQU c1_n346_n11360# m3_n1398_n11400# c1_n1358_n11360#
+ c1_6738_n11360# m3_1638_n11400# c1_666_n11360# c1_n7430_n11360# m3_n7470_n11400#
+ c1_5726_n11360# c1_2690_n11360# c1_4714_n11360# m3_6698_n11400# c1_3702_n11360#
+ m3_626_n11400# m3_5686_n11400# c1_n4394_n11360# m3_4674_n11400# m3_n6458_n11400#
+ c1_n6418_n11360# c1_1678_n11360# c1_n3382_n11360# m3_3662_n11400# m3_n5446_n11400#
+ c1_n5406_n11360# c1_n2370_n11360# m3_2650_n11400# m3_n4434_n11400# m3_n3422_n11400#
+ m3_n386_n11400# m3_n2410_n11400#
X0 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X1 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X2 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X3 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X4 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X5 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X6 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X7 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X8 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X9 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X10 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X11 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X12 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X13 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X14 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X15 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X16 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X17 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X18 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X19 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X20 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X21 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X22 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X23 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X24 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X25 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X26 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X27 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X28 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X29 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X30 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X31 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X32 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X33 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X34 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X35 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X36 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X37 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X38 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X39 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X40 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X41 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X42 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X43 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X44 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X45 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X46 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X47 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X48 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X49 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X50 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X51 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X52 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X53 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X54 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X55 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X56 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X57 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X58 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X59 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X60 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X61 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X62 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X63 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X64 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X65 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X66 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X67 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X68 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X69 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X70 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X71 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X72 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X73 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X74 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X75 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X76 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X77 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X78 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X79 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X80 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X81 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X82 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X83 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X84 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X85 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X86 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X87 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X88 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X89 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X90 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X91 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X92 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X93 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X94 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X95 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X96 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X97 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X98 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X99 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X100 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X101 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X102 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X103 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X104 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X105 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X106 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X107 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X108 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X109 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X110 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X111 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X112 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X113 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X114 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X115 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X116 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X117 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X118 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X119 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X120 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X121 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X122 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X123 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X124 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X125 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X126 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X127 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X128 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X129 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X130 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X131 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X132 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X133 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X134 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X135 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X136 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X137 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X138 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X139 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X140 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X141 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X142 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X143 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X144 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X145 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X146 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X147 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X148 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X149 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X150 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X151 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X152 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X153 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X154 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X155 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X156 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X157 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X158 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X159 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X160 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X161 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X162 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X163 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X164 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X165 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X166 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X167 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X168 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X169 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X170 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X171 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X172 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X173 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X174 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X175 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X176 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X177 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X178 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X179 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X180 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X181 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X182 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X183 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X184 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X185 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X186 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X187 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X188 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X189 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X190 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X191 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X192 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X193 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X194 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X195 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X196 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X197 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X198 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X199 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X200 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X201 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X202 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X203 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X204 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X205 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X206 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X207 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X208 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X209 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X210 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X211 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X212 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X213 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X214 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X215 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X216 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X217 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X218 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X219 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X220 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X221 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X222 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X223 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X224 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X225 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X226 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X227 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X228 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X229 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X230 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X231 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X232 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X233 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X234 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X235 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X236 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X237 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X238 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X239 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X240 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X241 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X242 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X243 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X244 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X245 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X246 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X247 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X248 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X249 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X250 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X251 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X252 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X253 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X254 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X255 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X256 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X257 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X258 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X259 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X260 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X261 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X262 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X263 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X264 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X265 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X266 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X267 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X268 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X269 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X270 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X271 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X272 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X273 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X274 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X275 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X276 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X277 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X278 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X279 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X280 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X281 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X282 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X283 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X284 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X285 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X286 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X287 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X288 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X289 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X290 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X291 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X292 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X293 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X294 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X295 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X296 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X297 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X298 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X299 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X300 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X301 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X302 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X303 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X304 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X305 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X306 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X307 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X308 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X309 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X310 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X311 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X312 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X313 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X314 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X315 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X316 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X317 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X318 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X319 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X320 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X321 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X322 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X323 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X324 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X325 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X326 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X327 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X328 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X329 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X330 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X331 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X332 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X333 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X334 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X335 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X336 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X337 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X338 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X339 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X340 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X341 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X342 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X343 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X344 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X345 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X346 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X347 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X348 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X349 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X350 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X351 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X352 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X353 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X354 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X355 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X356 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X357 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X358 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X359 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X360 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X361 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X362 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X363 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X364 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X365 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X366 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X367 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X368 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X369 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X370 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X371 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X372 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X373 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X374 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X375 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X376 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X377 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X378 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X379 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X380 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X381 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X382 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X383 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X384 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X385 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X386 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X387 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X388 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X389 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X390 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X391 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X392 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X393 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X394 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X395 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X396 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X397 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X398 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X399 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X400 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X401 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X402 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X403 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X404 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X405 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X406 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X407 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X408 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X409 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X410 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X411 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X412 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X413 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X414 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X415 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X416 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X417 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X418 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X419 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X420 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X421 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X422 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X423 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X424 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X425 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X426 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X427 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X428 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X429 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X430 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X431 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X432 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X433 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X434 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X435 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X436 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X437 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X438 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X439 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X440 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X441 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X442 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X443 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X444 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X445 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X446 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X447 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X448 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X449 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X450 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X451 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X452 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X453 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X454 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X455 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X456 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X457 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X458 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X459 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X460 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X461 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X462 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X463 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X464 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X465 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X466 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X467 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X468 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X469 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X470 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X471 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X472 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X473 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X474 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X475 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X476 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X477 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X478 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X479 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
.ends

.subckt sky130_fd_pr__cap_mim_m3_1_DURRY3 m3_n892_6600# m3_120_9480# m3_120_n10680#
+ m3_n892_n6360# m3_120_n2040# m3_120_6600# m3_n892_1560# m3_120_n8520# m3_n892_840#
+ m3_120_1560# m3_n892_3000# m3_120_n3480# m3_120_3000# m3_n892_10920# m3_n892_n9240#
+ m3_n892_n4920# m3_n892_n600# m3_120_n9960# m3_120_n600# m3_n892_4440# m3_120_4440#
+ m3_n892_n1320# m3_120_n6360# m3_n892_n11400# m3_n892_n7800# m3_n892_120# m3_n892_5880#
+ m3_120_5880# m3_n892_7320# c1_160_n11360# m3_n892_n7080# m3_n892_n2760# m3_120_7320#
+ m3_n892_10200# m3_n892_2280# m3_120_10920# c1_n852_n11360# m3_120_n9240# m3_120_n4920#
+ m3_n892_n4200# m3_120_2280# m3_n892_8760# m3_120_8760# m3_n892_n5640# m3_120_n1320#
+ m3_120_n11400# m3_120_840# m3_n892_5160# m3_120_n7800# m3_120_5160# m3_n892_n2040#
+ m3_n892_n10680# m3_120_n7080# m3_120_n2760# m3_120_10200# m3_n892_n8520# m3_120_n4200#
+ m3_n892_3720# m3_n892_8040# m3_n892_n3480# m3_120_3720# m3_120_8040# m3_n892_n9960#
+ m3_120_n5640# m3_120_120# m3_n892_9480#
X0 c1_n852_n11360# m3_n892_n10680# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X1 c1_n852_n11360# m3_n892_3720# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X2 c1_160_n11360# m3_120_n1320# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X3 c1_n852_n11360# m3_n892_n2040# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X4 c1_160_n11360# m3_120_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X5 c1_n852_n11360# m3_n892_n8520# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X6 c1_160_n11360# m3_120_n9960# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X7 c1_n852_n11360# m3_n892_n4200# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X8 c1_160_n11360# m3_120_9480# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X9 c1_160_n11360# m3_120_5160# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X10 c1_160_n11360# m3_120_n2040# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X11 c1_n852_n11360# m3_n892_6600# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X12 c1_160_n11360# m3_120_n4200# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X13 c1_n852_n11360# m3_n892_n4920# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X14 c1_160_n11360# m3_120_n8520# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X15 c1_160_n11360# m3_120_8040# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X16 c1_160_n11360# m3_120_5880# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X17 c1_n852_n11360# m3_n892_2280# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X18 c1_160_n11360# m3_120_1560# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X19 c1_160_n11360# m3_120_n600# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X20 c1_n852_n11360# m3_n892_n7080# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X21 c1_160_n11360# m3_120_n10680# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X22 c1_n852_n11360# m3_n892_10200# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X23 c1_160_n11360# m3_120_n4920# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X24 c1_n852_n11360# m3_n892_9480# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X25 c1_160_n11360# m3_120_4440# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X26 c1_n852_n11360# m3_n892_n3480# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X27 c1_160_n11360# m3_120_n7080# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X28 c1_n852_n11360# m3_n892_n7800# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X29 c1_160_n11360# m3_120_8760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X30 c1_n852_n11360# m3_n892_5160# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X31 c1_n852_n11360# m3_n892_10920# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X32 c1_160_n11360# m3_120_10200# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X33 c1_n852_n11360# m3_n892_8040# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X34 c1_n852_n11360# m3_n892_5880# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X35 c1_n852_n11360# m3_n892_1560# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X36 c1_160_n11360# m3_120_120# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X37 c1_160_n11360# m3_120_n3480# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X38 c1_160_n11360# m3_120_n7800# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X39 c1_160_n11360# m3_120_7320# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X40 c1_160_n11360# m3_120_3000# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X41 c1_n852_n11360# m3_n892_n600# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X42 c1_n852_n11360# m3_n892_n6360# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X43 c1_160_n11360# m3_120_10920# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X44 c1_160_n11360# m3_120_840# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X45 c1_n852_n11360# m3_n892_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X46 c1_n852_n11360# m3_n892_4440# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X47 c1_n852_n11360# m3_n892_8760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X48 c1_160_n11360# m3_120_3720# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X49 c1_n852_n11360# m3_n892_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X50 c1_160_n11360# m3_120_n6360# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X51 c1_n852_n11360# m3_n892_n9240# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X52 c1_n852_n11360# m3_n892_120# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X53 c1_n852_n11360# m3_n892_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X54 c1_160_n11360# m3_120_n9240# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X55 c1_n852_n11360# m3_n892_7320# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X56 c1_n852_n11360# m3_n892_3000# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X57 c1_n852_n11360# m3_n892_n1320# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X58 c1_160_n11360# m3_120_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X59 c1_n852_n11360# m3_n892_n9960# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X60 c1_160_n11360# m3_120_6600# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X61 c1_160_n11360# m3_120_2280# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X62 c1_n852_n11360# m3_n892_840# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X63 c1_160_n11360# m3_120_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
.ends

.subckt x10b_cap_array VC VCM SW[1] SW[2] SW[3] SW[4] SW[6] SW[7] SW[8] SW[9] SW[0]
+ SW[5]
Xsky130_fd_pr__cap_mim_m3_1_RV4AQU_2 VC SW[8] VC VC SW[9] VC VC SW[6] VC VC VC SW[9]
+ VC SW[9] SW[9] VC SW[9] SW[7] VC VC VC SW[9] SW[7] VC VC SW[9] SW[8] SW[8] SW[9]
+ SW[8] sky130_fd_pr__cap_mim_m3_1_RV4AQU
Xsky130_fd_pr__cap_mim_m3_1_DURRY3_0 SW[5] SW[5] SW[5] SW[5] SW[3] SW[5] SW[3] SW[5]
+ SW[2] SW[3] SW[4] SW[4] SW[4] SW[5] SW[5] SW[4] SW[1] SW[5] SW[0] SW[4] SW[4] SW[2]
+ SW[5] SW[5] SW[5] VCM SW[5] SW[5] SW[5] VC SW[5] SW[3] SW[5] SW[5] SW[3] SW[5] VC
+ SW[5] SW[4] SW[4] SW[3] SW[5] SW[5] SW[4] SW[2] SW[5] SW[2] SW[4] SW[5] SW[4] SW[3]
+ SW[5] SW[5] SW[3] SW[5] SW[5] SW[4] SW[4] SW[5] SW[4] SW[4] SW[5] SW[5] SW[4] SW[1]
+ SW[5] sky130_fd_pr__cap_mim_m3_1_DURRY3
Xsky130_fd_pr__cap_mim_m3_1_RV4AQU_1 VC SW[9] VC VC SW[8] VC VC SW[9] VC VC VC SW[6]
+ VC SW[8] SW[7] VC SW[7] SW[9] VC VC VC SW[8] SW[9] VC VC SW[8] SW[9] SW[9] SW[9]
+ SW[9] sky130_fd_pr__cap_mim_m3_1_RV4AQU
.ends

.subckt sky130_fd_pr__pfet_01v8_TMYUV5 a_50_n2026# a_50_n1490# a_n50_n1051# a_n108_118#
+ w_n246_n2245# a_n50_n1587# a_n50_21# a_n108_1726# a_50_n418# a_n50_1629# a_50_118#
+ a_n108_n418# a_n50_n2123# a_n108_654# a_n108_n1490# a_n108_n2026# a_50_n954# a_n50_n515#
+ a_50_1190# a_50_654# a_n108_n954# a_n108_1190# a_n50_1093# a_n50_557# a_50_1726#
X0 a_50_654# a_n50_557# a_n108_654# w_n246_n2245# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X1 a_50_n1490# a_n50_n1587# a_n108_n1490# w_n246_n2245# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X2 a_50_118# a_n50_21# a_n108_118# w_n246_n2245# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X3 a_50_n954# a_n50_n1051# a_n108_n954# w_n246_n2245# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X4 a_50_1190# a_n50_1093# a_n108_1190# w_n246_n2245# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X5 a_50_n418# a_n50_n515# a_n108_n418# w_n246_n2245# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X6 a_50_1726# a_n50_1629# a_n108_1726# w_n246_n2245# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X7 a_50_n2026# a_n50_n2123# a_n108_n2026# w_n246_n2245# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
.ends

.subckt sky130_fd_pr__nfet_01v8_KDBLWN a_n108_n1163# a_n50_n297# a_n50_21# a_n50_n933#
+ a_n50_n615# a_50_n209# a_n50_n1251# a_50_n845# a_50_n527# a_50_1063# a_50_n1163#
+ a_n108_n527# a_n108_n209# a_n108_109# a_n50_339# a_n50_657# a_n50_975# a_n108_n845#
+ a_n108_427# a_n108_745# a_n108_1063# a_50_109# a_50_427# a_50_745# a_n210_n1337#
X0 a_50_1063# a_n50_975# a_n108_1063# a_n210_n1337# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X1 a_50_n209# a_n50_n297# a_n108_n209# a_n210_n1337# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X2 a_50_109# a_n50_21# a_n108_109# a_n210_n1337# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X3 a_50_n1163# a_n50_n1251# a_n108_n1163# a_n210_n1337# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X4 a_50_n845# a_n50_n933# a_n108_n845# a_n210_n1337# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X5 a_50_745# a_n50_657# a_n108_745# a_n210_n1337# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X6 a_50_n527# a_n50_n615# a_n108_n527# a_n210_n1337# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X7 a_50_427# a_n50_339# a_n108_427# a_n210_n1337# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
.ends

.subckt tg_sw_8 vdda swp swn in out vssa
XXM1 out out swp in vdda swp swp in out swp out in swp in in in out swp out out in
+ in swp swp out sky130_fd_pr__pfet_01v8_TMYUV5
XXM2 out swn swn swn swn in swn in in in in out out out swn swn swn out out out out
+ in in in vssa sky130_fd_pr__nfet_01v8_KDBLWN
.ends

.subckt dac_sw_8 in ck ckb out vdda vssa
XXM1 m1_540_n1922# m1_540_n1922# in vdda vdda in in vdda m1_540_n1922# in m1_540_n1922#
+ vdda in vdda vdda vdda m1_540_n1922# in m1_540_n1922# m1_540_n1922# vdda vdda in
+ in m1_540_n1922# sky130_fd_pr__pfet_01v8_TMYUV5
XXM2 out out ckb m1_540_n1922# vdda ckb ckb m1_540_n1922# out ckb out m1_540_n1922#
+ ckb m1_540_n1922# m1_540_n1922# m1_540_n1922# out ckb out out m1_540_n1922# m1_540_n1922#
+ ckb ckb out sky130_fd_pr__pfet_01v8_TMYUV5
XXM3 out ck ck ck ck m1_1418_n1931# ck m1_1418_n1931# m1_1418_n1931# m1_1418_n1931#
+ m1_1418_n1931# out out out ck ck ck out out out out m1_1418_n1931# m1_1418_n1931#
+ m1_1418_n1931# vssa sky130_fd_pr__nfet_01v8_KDBLWN
XXM4 m1_1418_n1931# in in in in vssa in vssa vssa vssa vssa m1_1418_n1931# m1_1418_n1931#
+ m1_1418_n1931# in in in m1_1418_n1931# m1_1418_n1931# m1_1418_n1931# m1_1418_n1931#
+ vssa vssa vssa vssa sky130_fd_pr__nfet_01v8_KDBLWN
.ends

.subckt cdac_sw_8 cki bi vcm dac_out vdda vssa
Xx1 cki x3/ck x3/ckb x2/swn x2/swp x1/a_n562_360# vdda vssa nooverlap_clk
Xx2 vdda x2/swp x2/swn vcm dac_out vssa tg_sw_8
Xx3 bi x3/ck x3/ckb dac_out vdda vssa dac_sw_8
.ends

.subckt sky130_fd_pr__pfet_01v8_TMYSY6 w_n246_n369# a_50_n150# a_n50_n247# a_n108_n150#
X0 a_50_n150# a_n50_n247# a_n108_n150# w_n246_n369# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
.ends

.subckt sky130_fd_pr__nfet_01v8_SMGLWN a_n50_n138# a_n210_n224# a_n108_n50# a_50_n50#
X0 a_50_n50# a_n50_n138# a_n108_n50# a_n210_n224# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
.ends

.subckt tg_sw_1 swp swn in out vdda vssa
XXM1 vdda out swp in sky130_fd_pr__pfet_01v8_TMYSY6
XXM2 swn vssa out in sky130_fd_pr__nfet_01v8_SMGLWN
.ends

.subckt dac_sw_1 in ck ckb out vdda vssa
XXM1 vdda m1_1029_n2167# in vdda sky130_fd_pr__pfet_01v8_TMYSY6
XXM2 vdda out ckb m1_1029_n2167# sky130_fd_pr__pfet_01v8_TMYSY6
XXM3 ck vssa out m1_1907_n2176# sky130_fd_pr__nfet_01v8_SMGLWN
XXM4 in vssa m1_1907_n2176# vssa sky130_fd_pr__nfet_01v8_SMGLWN
.ends

.subckt cdac_sw_1 cki bi vcm dac_out x1/a_n562_360# vdda vssa
Xx1 cki x3/ck x3/ckb x2/swn x2/swp x1/a_n562_360# vdda vssa nooverlap_clk
Xx2 x2/swp x2/swn vcm dac_out vdda vssa tg_sw_1
Xx3 bi x3/ck x3/ckb dac_out vdda vssa dac_sw_1
.ends

.subckt single_10b_cdac cf[0] cf[1] cf[2] cf[3] cf[4] cf[5] cf[6] cf[7] cf[8] cf[9]
+ swp_in[0] swp_in[1] swp_in[2] swp_in[3] swp_in[4] swp_in[5] swp_in[6] swp_in[7]
+ swp_in[8] swp_in[9] swn_in[0] swn_in[1] swn_in[2] swn_in[3] swn_in[4] swn_in[5]
+ swn_in[6] swn_in[7] swn_in[8] swn_in[9] vcm VCN VCP vsref vdref
Xx6[5] cf[5] swp_in[5] vcm x6[5]/dac_out x6[5]/x1/a_n562_360# vsref vdref cdac_sw_4
Xx6[4] cf[4] swp_in[4] vcm x6[4]/dac_out vsref vsref vdref cdac_sw_4
Xcdac_sw_4_0 cf[5] swn_in[5] vcm cdac_sw_4_0/dac_out vsref vsref vdref cdac_sw_4
Xcdac_sw_4_1 cf[4] swn_in[4] vcm cdac_sw_4_1/dac_out cdac_sw_4_1/x1/a_n562_360# vsref
+ vdref cdac_sw_4
Xx3[1] cf[1] swp_in[1] vcm x3[1]/dac_out vsref vdref vsref cdac_sw_16
Xx3[0] cf[0] swp_in[0] vcm x3[0]/dac_out x3[0]/x1/a_n562_360# vdref vsref cdac_sw_16
Xcdac_sw_2_0 cf[7] swn_in[7] vcm cdac_sw_2_0/dac_out vdref vsref cdac_sw_2
Xcdac_sw_2_1 cf[6] swn_in[6] vcm cdac_sw_2_1/dac_out vdref vsref cdac_sw_2
Xcdac_sw_16_0 cf[0] swn_in[0] vcm cdac_sw_16_0/dac_out cdac_sw_16_0/x1/a_n562_360#
+ vdref vsref cdac_sw_16
Xx10b_cap_array_0 VCN vcm x2[0]/dac_out cdac_sw_8_1/dac_out cdac_sw_8_0/dac_out cdac_sw_4_1/dac_out
+ cdac_sw_2_1/dac_out cdac_sw_2_0/dac_out cdac_sw_1_1/dac_out cdac_sw_1_0/dac_out
+ cdac_sw_16_0/dac_out cdac_sw_4_0/dac_out x10b_cap_array
Xx10b_cap_array_1 VCP vcm x3[1]/dac_out x4[2]/dac_out x4[3]/dac_out x6[4]/dac_out
+ x8[6]/dac_out x8[7]/dac_out x10[8]/dac_out cdac_sw_1_2/dac_out x3[0]/dac_out x6[5]/dac_out
+ x10b_cap_array
Xx4[3] cf[3] swp_in[3] vcm x4[3]/dac_out vdref vsref cdac_sw_8
Xx4[2] cf[2] swp_in[2] vcm x4[2]/dac_out vdref vsref cdac_sw_8
Xx8[7] cf[7] swp_in[7] vcm x8[7]/dac_out vdref vsref cdac_sw_2
Xx10[8] cf[8] swp_in[8] vcm x10[8]/dac_out vsref vdref vsref cdac_sw_1
Xcdac_sw_1_0 cf[9] swn_in[9] vcm cdac_sw_1_0/dac_out cdac_sw_1_0/x1/a_n562_360# vdref
+ vsref cdac_sw_1
Xx8[6] cf[6] swp_in[6] vcm x8[6]/dac_out vdref vsref cdac_sw_2
Xcdac_sw_1_1 cf[8] swn_in[8] vcm cdac_sw_1_1/dac_out vsref vdref vsref cdac_sw_1
Xcdac_sw_1_2 cf[9] swp_in[9] vcm cdac_sw_1_2/dac_out cdac_sw_1_2/x1/a_n562_360# vdref
+ vsref cdac_sw_1
Xx2[0] cf[1] swn_in[1] vcm x2[0]/dac_out vsref vdref vsref cdac_sw_16
Xcdac_sw_8_0 cf[3] swn_in[3] vcm cdac_sw_8_0/dac_out vdref vsref cdac_sw_8
Xcdac_sw_8_1 cf[2] swn_in[2] vcm cdac_sw_8_1/dac_out vdref vsref cdac_sw_8
.ends

.subckt cdac_10b VDREF SWP_IN[0] SWP_IN[1] SWP_IN[2] SWP_IN[3] SWP_IN[4] SWP_IN[5]
+ SWP_IN[6] SWP_IN[7] SWP_IN[8] SWP_IN[9] CF[9] CF[8] CF[7] CF[6] CF[5] CF[4] CF[3]
+ CF[2] CF[1] CF[0] SWN_IN[9] SWN_IN[8] SWN_IN[7] SWN_IN[6] SWN_IN[5] SWN_IN[4] SWN_IN[3]
+ SWN_IN[2] SWN_IN[1] SWN_IN[0] VCP VCN VCM VSREF
Xsingle_10b_cdac_0 CF[0] CF[1] CF[2] CF[3] CF[4] CF[5] CF[6] CF[7] CF[8] CF[9] SWP_IN[0]
+ SWP_IN[1] SWP_IN[2] SWP_IN[3] SWP_IN[4] SWP_IN[5] SWP_IN[6] SWP_IN[7] SWP_IN[8]
+ SWP_IN[9] SWN_IN[0] SWN_IN[1] SWN_IN[2] SWN_IN[3] SWN_IN[4] SWN_IN[5] SWN_IN[6]
+ SWN_IN[7] SWN_IN[8] SWN_IN[9] VCM VCN VCP VSREF VDREF single_10b_cdac
Xsingle_10b_cdac_1 CF[0] CF[1] CF[2] CF[3] CF[4] CF[5] CF[6] CF[7] CF[8] CF[9] SWP_IN[0]
+ SWP_IN[1] SWP_IN[2] SWP_IN[3] SWP_IN[4] SWP_IN[5] SWP_IN[6] SWP_IN[7] SWP_IN[8]
+ SWP_IN[9] SWN_IN[0] SWN_IN[1] SWN_IN[2] SWN_IN[3] SWN_IN[4] SWN_IN[5] SWN_IN[6]
+ SWN_IN[7] SWN_IN[8] SWN_IN[9] VCM VCN VCP VSREF VDREF single_10b_cdac
.ends

.subckt analog_block COMP_P COMP_N SWP[0] SWP[1] SWP[2] SWP[3] SWP[4] SWP[5] SWP[6]
+ SWP[7] SWP[8] SWP[9] SWN[0] SWN[1] SWN[2] SWN[3] SWN[4] SWN[5] SWN[6] SWN[7] SWN[8]
+ SWN[9] CF[0] CF[1] CF[2] CF[3] CF[4] CF[5] CF[6] CF[7] CF[8] CF[9] CLK VDDA VIP
+ VIN CLKS CLKSB w_73258_31062# w_73258_28036# VCM VSSA VDDR VSSR
Xtdc_0 COMP_P COMP_N tdc_0/vinn tdc_0/vinp VDDA VSSA CLK tdc
Xbsw_diff_0 VDDA CLKSB CLKS VIP VIN tdc_0/vinp tdc_0/vinn w_73258_31062# w_73258_28036#
+ VSSA bsw_diff
Xcdac_10b_0 VDDR SWP[0] SWP[1] SWP[2] SWP[3] SWP[4] SWP[5] SWP[6] SWP[7] SWP[8] SWP[9]
+ CF[9] CF[8] CF[7] CF[6] CF[5] CF[4] CF[3] CF[2] CF[1] CF[0] SWN[9] SWN[8] SWN[7]
+ SWN[6] SWN[5] SWN[4] SWN[3] SWN[2] SWN[1] SWN[0] tdc_0/vinp tdc_0/vinn VCM VSSR
+ cdac_10b
.ends

.subckt tsar_adc VIP VIN VSSR VCM VDDR VSSA VDDA VSSD VDDD CKO DOUT[0] DOUT[1] DOUT[2]
+ DOUT[3] DOUT[4] DOUT[5] DOUT[6] DOUT[7] DOUT[8] DOUT[9] CLK EN
Xsar_0 CKO DOUT[0] DOUT[1] DOUT[2] DOUT[3] DOUT[4] DOUT[5] DOUT[6] DOUT[7] DOUT[8]
+ DOUT[9] sar_0/CLKS sar_0/CLKSB CLK EN VDDD sar_0/CF[0] sar_0/CF[1] sar_0/CF[2] sar_0/CF[3]
+ sar_0/CF[4] sar_0/CF[5] sar_0/CF[6] sar_0/CF[7] sar_0/CF[8] sar_0/CF[9] sar_0/SWP[9]
+ sar_0/SWP[8] sar_0/SWP[7] sar_0/SWP[6] sar_0/SWP[5] sar_0/SWP[4] sar_0/SWP[3] sar_0/SWP[2]
+ sar_0/SWP[1] sar_0/SWP[0] sar_0/SWN[9] sar_0/SWN[8] sar_0/SWN[7] sar_0/SWN[6] sar_0/SWN[5]
+ sar_0/SWN[4] sar_0/SWN[3] sar_0/SWN[2] sar_0/SWN[1] sar_0/SWN[0] sar_0/COMP_P sar_0/COMP_N
+ VSSD sar
Xanalog_block_0 sar_0/COMP_P sar_0/COMP_N sar_0/SWP[0] sar_0/SWP[1] sar_0/SWP[2] sar_0/SWP[3]
+ sar_0/SWP[4] sar_0/SWP[5] sar_0/SWP[6] sar_0/SWP[7] sar_0/SWP[8] sar_0/SWP[9] sar_0/SWN[0]
+ sar_0/SWN[1] sar_0/SWN[2] sar_0/SWN[3] sar_0/SWN[4] sar_0/SWN[5] sar_0/SWN[6] sar_0/SWN[7]
+ sar_0/SWN[8] sar_0/SWN[9] sar_0/CF[0] sar_0/CF[1] sar_0/CF[2] sar_0/CF[3] sar_0/CF[4]
+ sar_0/CF[5] sar_0/CF[6] sar_0/CF[7] sar_0/CF[8] sar_0/CF[9] CLK VDDA VIP VIN sar_0/CLKS
+ sar_0/CLKSB w_n4036549_n1964754# w_n4033521_n1964754# VCM VSSA VDDR VSSR analog_block
.ends

