** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/cdac_ctrl.sch
.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
.subckt cdac_ctrl VDDD COMP_P COMP_N CF[0] CF[1] CF[2] CF[3] CF[4] CF[5] CF[6] CF[7] CF[8] CF[9] CLKS VSSD
+ SWP[0] SWP[1] SWP[2] SWP[3] SWP[4] SWP[5] SWP[6] SWP[7] SWP[8] SWP[9] SWN[0] SWN[1] SWN[2] SWN[3] SWN[4] SWN[5] SWN[6] SWN[7] SWN[8] SWN[9]
*.ipin VDDD
*.ipin CLKS
*.ipin VSSD
*.ipin COMP_N
*.ipin CF[0],CF[1],CF[2],CF[3],CF[4],CF[5],CF[6],CF[7],CF[8],CF[9]
*.opin SWP[0],SWP[1],SWP[2],SWP[3],SWP[4],SWP[5],SWP[6],SWP[7],SWP[8],SWP[9]
*.opin SWN[0],SWN[1],SWN[2],SWN[3],SWN[4],SWN[5],SWN[6],SWN[7],SWN[8],SWN[9]
*.ipin COMP_P
x1[0] CF[0] COMP_BUF_P CLKS VSSD VSSD VDDD VDDD SWP[0] sky130_fd_sc_hd__dfrtp_2
x1[1] CF[1] COMP_BUF_P CLKS VSSD VSSD VDDD VDDD SWP[1] sky130_fd_sc_hd__dfrtp_2
x1[2] CF[2] COMP_BUF_P CLKS VSSD VSSD VDDD VDDD SWP[2] sky130_fd_sc_hd__dfrtp_2
x1[3] CF[3] COMP_BUF_P CLKS VSSD VSSD VDDD VDDD SWP[3] sky130_fd_sc_hd__dfrtp_2
x1[4] CF[4] COMP_BUF_P CLKS VSSD VSSD VDDD VDDD SWP[4] sky130_fd_sc_hd__dfrtp_2
x1[5] CF[5] COMP_BUF_P CLKS VSSD VSSD VDDD VDDD SWP[5] sky130_fd_sc_hd__dfrtp_2
x1[6] CF[6] COMP_BUF_P CLKS VSSD VSSD VDDD VDDD SWP[6] sky130_fd_sc_hd__dfrtp_2
x1[7] CF[7] COMP_BUF_P CLKS VSSD VSSD VDDD VDDD SWP[7] sky130_fd_sc_hd__dfrtp_2
x1[8] CF[8] COMP_BUF_P CLKS VSSD VSSD VDDD VDDD SWP[8] sky130_fd_sc_hd__dfrtp_2
x1[9] CF[9] COMP_BUF_P CLKS VSSD VSSD VDDD VDDD SWP[9] sky130_fd_sc_hd__dfrtp_2
x1 COMP_P VSSD VSSD VDDD VDDD COMP_BUF_P sky130_fd_sc_hd__buf_8
x2[0] CF[0] COMP_BUF_N CLKS VSSD VSSD VDDD VDDD SWN[0] sky130_fd_sc_hd__dfrtp_2
x2[1] CF[1] COMP_BUF_N CLKS VSSD VSSD VDDD VDDD SWN[1] sky130_fd_sc_hd__dfrtp_2
x2[2] CF[2] COMP_BUF_N CLKS VSSD VSSD VDDD VDDD SWN[2] sky130_fd_sc_hd__dfrtp_2
x2[3] CF[3] COMP_BUF_N CLKS VSSD VSSD VDDD VDDD SWN[3] sky130_fd_sc_hd__dfrtp_2
x2[4] CF[4] COMP_BUF_N CLKS VSSD VSSD VDDD VDDD SWN[4] sky130_fd_sc_hd__dfrtp_2
x2[5] CF[5] COMP_BUF_N CLKS VSSD VSSD VDDD VDDD SWN[5] sky130_fd_sc_hd__dfrtp_2
x2[6] CF[6] COMP_BUF_N CLKS VSSD VSSD VDDD VDDD SWN[6] sky130_fd_sc_hd__dfrtp_2
x2[7] CF[7] COMP_BUF_N CLKS VSSD VSSD VDDD VDDD SWN[7] sky130_fd_sc_hd__dfrtp_2
x2[8] CF[8] COMP_BUF_N CLKS VSSD VSSD VDDD VDDD SWN[8] sky130_fd_sc_hd__dfrtp_2
x2[9] CF[9] COMP_BUF_N CLKS VSSD VSSD VDDD VDDD SWN[9] sky130_fd_sc_hd__dfrtp_2
x2 COMP_N VSSD VSSD VDDD VDDD COMP_BUF_N sky130_fd_sc_hd__buf_8
.ends
.end
