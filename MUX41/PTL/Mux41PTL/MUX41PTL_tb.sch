v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {Mux41PTL.sym} 170 -40 0 0 {name=x1}
C {vdd.sym} 30 -360 0 0 {name=l1 lab=VDD}
C {gnd.sym} 30 -300 0 0 {name=l2 lab=GND}
C {vsource.sym} 30 -330 0 0 {name=V1 value=3.3 savecurrent=false}
C {gnd.sym} 30 -170 0 0 {name=l3 lab=GND}
C {vsource.sym} 30 -200 0 0 {name=V2 value=1.8 savecurrent=false}
C {lab_pin.sym} 30 -230 0 0 {name=p1 sig_type=std_logic lab=A}
C {lab_pin.sym} 210 -190 0 0 {name=p2 sig_type=std_logic lab=A}
C {lab_pin.sym} 210 -170 0 0 {name=p3 sig_type=std_logic lab=B}
C {lab_pin.sym} 210 -150 0 0 {name=p4 sig_type=std_logic lab=C}
C {lab_pin.sym} 210 -130 0 0 {name=p5 sig_type=std_logic lab=D}
C {vdd.sym} 280 -90 2 0 {name=l4 lab=VDD}
C {gnd.sym} 260 -90 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 260 -230 3 1 {name=p7 sig_type=std_logic lab=S1}
C {lab_pin.sym} 280 -230 3 1 {name=p8 sig_type=std_logic lab=S0}
C {gnd.sym} 30 -60 0 0 {name=l6 lab=GND}
C {vsource.sym} 30 -90 0 0 {name=V3 value=0 savecurrent=false}
C {lab_pin.sym} 30 -120 0 0 {name=p9 sig_type=std_logic lab=B}
C {gnd.sym} 100 -170 0 0 {name=l7 lab=GND}
C {vsource.sym} 100 -200 0 0 {name=V4 value=0 savecurrent=false}
C {lab_pin.sym} 100 -230 0 0 {name=p10 sig_type=std_logic lab=C}
C {gnd.sym} 100 -60 0 0 {name=l8 lab=GND}
C {vsource.sym} 100 -90 0 0 {name=V5 value=1.8 savecurrent=false}
C {lab_pin.sym} 100 -120 0 0 {name=p11 sig_type=std_logic lab=D}
C {gnd.sym} 120 -310 0 0 {name=l9 lab=GND}
C {vsource.sym} 120 -340 0 0 {name=V6 value="PULSE(0 1.8 0 1n 1n 20n 40n)" savecurrent=false}
C {lab_pin.sym} 120 -370 0 0 {name=p6 sig_type=std_logic lab=S1}
C {gnd.sym} 200 -360 0 0 {name=l10 lab=GND}
C {vsource.sym} 200 -390 0 0 {name=V7 value="PULSE(0 1.8 40n 1n 1n 40n 80n)" savecurrent=false}
C {lab_pin.sym} 200 -420 0 0 {name=p12 sig_type=std_logic lab=S0}
C {code.sym} 430 -310 0 0 {name=spice only_toplevel=false value="
.include "/foss/pdks/gf180mcuD/libs.tech/ngspice/design.ngspice"
.lib "/foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice" typical

.control
save all
tran 1n 80n
write test_mux41.raw
.endc


"}
C {lab_pin.sym} 330 -160 2 0 {name=p13 sig_type=std_logic lab=Y}
