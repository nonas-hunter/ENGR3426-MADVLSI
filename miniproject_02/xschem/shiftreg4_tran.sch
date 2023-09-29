v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -130 -50 -130 70 {
lab=D}
N -130 -50 -70 -50 {
lab=D}
N 70 70 90 70 {
lab=Qn0}
N 70 -50 90 -50 {
lab=Q0}
N 230 -50 250 -50 {
lab=Q1}
N 230 70 250 70 {
lab=Qn1}
N 390 -50 410 -50 {
lab=Q2}
N 390 70 410 70 {
lab=Qn2}
N 0 110 0 150 {
lab=CLK}
N 480 110 480 150 {
lab=CLK}
N 160 110 160 150 {
lab=CLK}
N 320 110 320 150 {
lab=CLK}
N -130 150 480 150 {
lab=CLK}
C {ENGR3426-MADVLSI/miniproject_02/xschem/dflipflop.sym} 0 10 0 0 {name=X1}
C {madvlsi/gnd.sym} -100 100 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} -100 40 0 0 {name=l4 lab=VDD}
C {devices/lab_pin.sym} -130 150 0 0 {name=p1 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -130 -50 0 0 {name=p2 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 550 -50 2 0 {name=p3 sig_type=std_logic lab=Q3}
C {ENGR3426-MADVLSI/miniproject_02/xschem/dflipflop.sym} 160 10 0 0 {name=X2}
C {ENGR3426-MADVLSI/miniproject_02/xschem/dflipflop.sym} 320 10 0 0 {name=X3}
C {ENGR3426-MADVLSI/miniproject_02/xschem/dflipflop.sym} 480 10 0 0 {name=X4}
C {ENGR3426-MADVLSI/miniproject_01/xschem/inverter.sym} -100 70 0 0 {name=X5}
C {devices/lab_pin.sym} 550 70 2 0 {name=p5 sig_type=std_logic lab=Qn3}
C {devices/lab_pin.sym} 80 -50 1 0 {name=p4 sig_type=std_logic lab=Q0}
C {devices/lab_pin.sym} 80 70 1 0 {name=p6 sig_type=std_logic lab=Qn0}
C {devices/lab_pin.sym} 240 -50 1 0 {name=p7 sig_type=std_logic lab=Q1}
C {devices/lab_pin.sym} 240 70 1 0 {name=p8 sig_type=std_logic lab=Qn1}
C {devices/lab_pin.sym} 400 -50 1 0 {name=p9 sig_type=std_logic lab=Q2}
C {devices/lab_pin.sym} 400 70 1 0 {name=p10 sig_type=std_logic lab=Qn2}
C {madvlsi/vsource.sym} -390 -130 0 0 {name=Vin
value=1.8}
C {madvlsi/vsource.sym} -390 0 0 0 {name=VD
value="pwl(0 0 25n 0 26n 1.7 40n 1.8 41n 0)"}
C {madvlsi/vsource.sym} -390 150 0 0 {name=VCLK
value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {madvlsi/gnd.sym} -390 -100 0 0 {name=l11 lab=GND}
C {madvlsi/gnd.sym} -390 30 0 0 {name=l12 lab=GND}
C {madvlsi/gnd.sym} -390 180 0 0 {name=l13 lab=GND}
C {madvlsi/vdd.sym} -390 -160 0 0 {name=l14 lab=VDD}
C {devices/lab_pin.sym} -390 -30 1 0 {name=p11 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} -390 120 1 0 {name=p12 sig_type=std_logic lab=CLK}
C {madvlsi/tt_models.sym} -290 -190 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} -160 -190 0 0 {name=SPICE only_toplevel=false value=".ic v(Q0)=0 v(Q1)=0 v(Q2)=0 v(Q3)=0
.tran 0.01n 1u
.save all"}
