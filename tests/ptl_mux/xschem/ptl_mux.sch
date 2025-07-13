v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 430 -100 {}
P 4 1 10 -220 {}
N 310 -140 310 -60 {lab=OUT}
N 250 -140 250 -60 {lab=B}
N 250 60 250 140 {lab=A}
N 310 60 310 140 {lab=OUT}
N 160 -20 160 20 {lab=#net1}
N 100 50 120 50 {lab=S}
N 100 -40 100 50 {lab=S}
N 160 0 280 0 {lab=#net1}
N 280 -20 280 0 {lab=#net1}
N 280 0 280 20 {lab=#net1}
N 100 -50 100 -40 {lab=S}
N 100 -50 120 -50 {lab=S}
N 310 -100 360 -100 {lab=OUT}
N 360 -100 360 0 {lab=OUT}
N 310 100 360 100 {lab=OUT}
N 360 0 360 100 {lab=OUT}
N 360 0 410 0 {lab=OUT}
N 240 -100 250 -100 {lab=B}
N 240 100 250 100 {lab=A}
N 280 180 280 200 {lab=S}
N 280 -200 280 -180 {lab=S}
N 160 50 160 80 {lab=VSS}
N 160 -80 160 -50 {lab=VDD}
C {symbols/nfet_03v3.sym} 280 -160 1 0 {name=M2
L=0.28u
W=0.22u
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
C {symbols/nfet_03v3.sym} 280 40 1 0 {name=M1
L=0.28u
W=0.22u
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
C {symbols/pfet_03v3.sym} 280 -40 3 0 {name=M4
L=0.28u
W=0.22u
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
C {symbols/pfet_03v3.sym} 280 160 3 0 {name=M3
L=0.28u
W=0.22u
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
C {symbols/nfet_03v3.sym} 140 50 0 0 {name=M5
L=0.28u
W=0.22u
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
C {symbols/pfet_03v3.sym} 140 -50 0 0 {name=M6
L=0.28u
W=0.22u
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
C {opin.sym} 410 0 0 0 {name=p1 lab=OUT}
C {ipin.sym} 100 0 0 0 {name=p2 lab=S}
C {ipin.sym} 240 -100 0 0 {name=p5 lab=B}
C {ipin.sym} 240 100 0 0 {name=p6 lab=A}
C {lab_wire.sym} 100 -50 0 0 {name=p3 sig_type=std_logic lab=S}
C {lab_wire.sym} 280 -200 0 0 {name=p4 sig_type=std_logic lab=S}
C {lab_wire.sym} 280 200 2 0 {name=p7 sig_type=std_logic lab=S}
C {ipin.sym} 40 -130 0 0 {name=p8 lab=VDD}
C {ipin.sym} 40 -100 0 0 {name=p9 lab=VSS}
C {lab_wire.sym} 40 -130 2 0 {name=p10 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 40 -100 2 0 {name=p11 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 160 -80 1 0 {name=p12 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 160 80 3 0 {name=p13 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 280 -60 1 0 {name=p14 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 280 140 1 0 {name=p15 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 280 -140 3 0 {name=p16 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 280 60 3 0 {name=p17 sig_type=std_logic lab=VSS}
