v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 170 -220 190 -220 {lab=C_in}
N 170 -100 190 -100 {lab=D_in}
N 320 -120 320 -80 {lab=D_in}
N 380 -120 380 -80 {lab=#net1}
N 190 -100 320 -100 {lab=D_in}
N 580 -340 580 -230 {lab=S1}
N 170 -570 220 -570 {lab=S0}
N 340 -850 400 -850 {lab=S0}
N 580 -850 640 -850 {lab=S1}
N 220 -870 220 -570 {lab=S0}
N 220 -870 370 -870 {lab=S0}
N 370 -870 370 -860 {lab=S0}
N 370 -860 370 -850 {lab=S0}
N 170 -650 190 -650 {lab=VSS}
N 190 -810 190 -650 {lab=VSS}
N 190 -810 310 -810 {lab=VSS}
N 170 -890 170 -690 {lab=VDD}
N 170 -890 460 -890 {lab=VDD}
N 460 -890 460 -810 {lab=VDD}
N 430 -810 460 -810 {lab=VDD}
N 490 -810 550 -810 {lab=VSS}
N 490 -910 490 -810 {lab=VSS}
N 190 -910 490 -910 {lab=VSS}
N 190 -910 190 -810 {lab=VSS}
N 460 -890 680 -890 {lab=VDD}
N 680 -890 680 -810 {lab=VDD}
N 670 -810 680 -810 {lab=VDD}
N 610 -870 610 -850 {lab=S1}
N 470 -870 610 -870 {lab=S1}
N 170 -610 470 -610 {lab=S1}
N 470 -870 470 -610 {lab=S1}
N 470 -610 470 -280 {lab=S1}
N 470 -280 580 -280 {lab=S1}
N 610 -810 610 -480 {lab=#net2}
N 580 -480 610 -480 {lab=#net2}
N 520 -480 580 -480 {lab=#net2}
N 520 -480 520 -100 {lab=#net2}
N 520 -100 580 -100 {lab=#net2}
N 610 -160 640 -160 {lab=Y_out}
N 640 -400 640 -160 {lab=Y_out}
N 640 -280 780 -280 {lab=Y_out}
N 410 -460 410 -340 {lab=#net3}
N 410 -220 410 -100 {lab=#net1}
N 380 -100 410 -100 {lab=#net1}
N 410 -160 550 -160 {lab=#net1}
N 220 -570 220 -160 {lab=S0}
N 220 -160 350 -160 {lab=S0}
N 370 -810 370 -560 {lab=#net4}
N 350 -560 370 -560 {lab=#net4}
N 290 -560 350 -560 {lab=#net4}
N 290 -560 290 -280 {lab=#net4}
N 290 -280 290 -50 {lab=#net4}
N 290 -50 290 -40 {lab=#net4}
N 290 -40 350 -40 {lab=#net4}
N 340 -810 340 -800 {lab=VSS}
N 300 -800 340 -800 {lab=VSS}
N 300 -810 300 -800 {lab=VSS}
N 400 -810 400 -800 {lab=VDD}
N 400 -800 440 -800 {lab=VDD}
N 440 -810 440 -800 {lab=VDD}
N 580 -810 580 -800 {lab=VSS}
N 540 -800 580 -800 {lab=VSS}
N 540 -810 540 -800 {lab=VSS}
N 640 -810 640 -800 {lab=VDD}
N 640 -800 680 -800 {lab=VDD}
N 680 -810 680 -800 {lab=VDD}
N 320 -240 320 -200 {lab=C_in}
N 380 -240 380 -200 {lab=#net1}
N 190 -220 320 -220 {lab=C_in}
N 380 -220 410 -220 {lab=#net1}
N 320 -360 320 -320 {lab=B_in}
N 380 -360 380 -320 {lab=#net3}
N 380 -340 410 -340 {lab=#net3}
N 170 -340 320 -340 {lab=B_in}
N 320 -480 320 -440 {lab=A_in}
N 380 -480 380 -440 {lab=#net3}
N 380 -460 410 -460 {lab=#net3}
N 170 -460 320 -460 {lab=A_in}
N 220 -400 350 -400 {lab=S0}
N 290 -280 350 -280 {lab=#net4}
N 290 -520 350 -520 {lab=#net4}
N 550 -180 550 -140 {lab=#net1}
N 610 -180 610 -140 {lab=Y_out}
N 580 -230 580 -220 {lab=S1}
N 550 -420 550 -380 {lab=#net3}
N 610 -420 610 -380 {lab=Y_out}
N 610 -400 640 -400 {lab=Y_out}
N 580 -480 580 -460 {lab=#net2}
N 410 -400 550 -400 {lab=#net3}
C {symbols/nfet_03v3.sym} 350 -140 1 0 {name=M2
L=0.3u
W=3.4u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 340 -830 1 0 {name=M14
L=0.3u
W=3.4u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 400 -830 1 0 {name=M13
L=0.3u
W=6.8u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 580 -830 1 0 {name=M16
L=0.3u
W=3.4u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 640 -830 1 0 {name=M15
L=0.3u
W=6.8u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {ipin.sym} 170 -100 0 0 {name=p1 lab=D_in}
C {ipin.sym} 170 -220 0 0 {name=p2 lab=C_in
}
C {ipin.sym} 170 -340 0 0 {name=p3 lab=B_in}
C {ipin.sym} 170 -460 0 0 {name=p4 lab=A_in}
C {ipin.sym} 170 -570 0 0 {name=p5 lab=S0
}
C {ipin.sym} 170 -610 0 0 {name=p6 lab=S1}
C {iopin.sym} 170 -650 2 0 {name=p7 lab=VSS}
C {iopin.sym} 170 -690 2 0 {name=p8 lab=VDD}
C {symbols/pfet_03v3.sym} 350 -60 3 0 {name=M1
L=0.3u
W=6.8u
nf=3
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_wire.sym} 350 -80 1 0 {name=p15 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 350 -120 3 0 {name=p17 sig_type=std_logic lab=VSS}
C {symbols/nfet_03v3.sym} 350 -260 1 0 {name=M3
L=0.3u
W=3.4u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 350 -180 3 0 {name=M4
L=0.3u
W=6.8u
nf=3
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_wire.sym} 350 -200 1 0 {name=p10 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 350 -240 3 0 {name=p11 sig_type=std_logic lab=VSS}
C {symbols/nfet_03v3.sym} 350 -380 1 0 {name=M5
L=0.3u
W=3.4u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 350 -300 3 0 {name=M6
L=0.3u
W=6.8u
nf=3
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_wire.sym} 350 -320 1 0 {name=p12 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 350 -360 3 0 {name=p13 sig_type=std_logic lab=VSS}
C {symbols/nfet_03v3.sym} 350 -500 1 0 {name=M7
L=0.3u
W=3.4u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 350 -420 3 0 {name=M8
L=0.3u
W=6.8u
nf=3
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_wire.sym} 350 -440 1 0 {name=p14 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 350 -480 3 0 {name=p16 sig_type=std_logic lab=VSS}
C {symbols/nfet_03v3.sym} 580 -200 1 0 {name=M9
L=0.3u
W=3.4u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 580 -120 3 0 {name=M10
L=0.3u
W=6.8u
nf=3
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_wire.sym} 580 -140 1 0 {name=p18 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 580 -180 3 0 {name=p19 sig_type=std_logic lab=VSS}
C {symbols/nfet_03v3.sym} 580 -440 1 0 {name=M11
L=0.3u
W=3.4u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 580 -360 3 0 {name=M12
L=0.3u
W=6.8u
nf=3
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_wire.sym} 580 -380 1 0 {name=p20 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 580 -420 3 0 {name=p21 sig_type=std_logic lab=VSS}
C {opin.sym} 780 -280 0 0 {name=p22 lab=Y_out}
