v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 30 0 50 0 {
lab=Vout}
C {madvlsi/vsource.sym} -340 -60 0 0 {name=Vin
value=1.8}
C {madvlsi/vdd.sym} -340 -90 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} -340 -30 0 0 {name=l6 lab=GND}
C {madvlsi/vsource.sym} -290 0 0 0 {name=VA
value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {madvlsi/gnd.sym} -290 30 0 0 {name=l8 lab=GND}
C {devices/code_shown.sym} 130 40 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 1u
.save all"}
C {madvlsi/vsource.sym} -240 60 0 0 {name=VB
value="pulse(0 1.8 1ns 1ns 1ns 8ns 20ns)"}
C {madvlsi/gnd.sym} -240 90 0 0 {name=l7 lab=GND}
C {madvlsi/tt_models.sym} 120 -120 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/gnd.sym} 0 30 0 0 {name=l4 lab=GND}
C {madvlsi/vdd.sym} 0 -30 0 0 {name=l9 lab=VDD}
C {devices/lab_pin.sym} -30 -10 0 0 {name=p1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 50 0 2 0 {name=p3 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} -290 -30 0 0 {name=p4 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -240 30 0 0 {name=p5 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -30 10 0 0 {name=p2 sig_type=std_logic lab=B}
C {madvlsi/capacitor.sym} 40 30 0 0 {name=C1
value=200f
m=1}
C {madvlsi/gnd.sym} 40 60 0 0 {name=l3 lab=GND}
C {ENGR3426-MADVLSI/miniproject_01/xschem/and2.sym} 0 0 0 0 {name=X1}
