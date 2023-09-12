v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -10 0 10 -0 {
lab=#net1}
N -40 -30 40 -30 {
lab=VP}
N -0 -40 -0 -30 {
lab=VP}
N -40 30 40 30 {
lab=VN}
N 0 30 0 40 {
lab=VN}
C {devices/ipin.sym} -70 -10 0 0 {name=p1 lab=A}
C {devices/ipin.sym} -70 10 0 0 {name=p2 lab=B}
C {devices/iopin.sym} 0 -40 3 0 {name=p3 lab=VP}
C {devices/iopin.sym} 0 40 1 0 {name=p5 lab=VN}
C {devices/opin.sym} 70 0 0 0 {name=p6 lab=Y}
C {ENGR3426-MADVLSI/miniproject_01/xschem/nand2.sym} -40 0 0 0 {name=X1}
C {ENGR3426-MADVLSI/miniproject_01/xschem/inverter.sym} 40 0 0 0 {name=X2}
