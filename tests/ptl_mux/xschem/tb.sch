v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {ptl_mux.sym} 10 0 0 0 {name=x1}
C {gnd.sym} 0 60 0 0 {name=l1 lab=GND}
C {lab_wire.sym} 0 -60 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 10 -60 2 0 {name=p4 sig_type=std_logic lab=S}
C {lab_wire.sym} 50 0 2 0 {name=p2 sig_type=std_logic lab=OUT}
C {lab_wire.sym} -30 -20 0 0 {name=p3 sig_type=std_logic lab=A}
C {lab_wire.sym} -30 20 0 0 {name=p5 sig_type=std_logic lab=B}
C {code.sym} 210 -40 0 0 {name=s1 only_toplevel=false value=".include "tb_ptl_mux.spice""}
