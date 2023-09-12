v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -0 0 0 10 {
lab=Y}
N 70 -10 70 -0 {
lab=Y}
N -70 -0 70 -0 {
lab=Y}
N -70 -10 -70 -0 {
lab=Y}
N 0 70 0 80 {
lab=#net1}
N -100 -40 -100 40 {
lab=A}
N -70 -70 -70 -40 {
lab=VP}
N -70 -70 70 -70 {
lab=VP}
N 70 -70 70 -40 {
lab=VP}
N 0 -80 -0 -70 {
lab=VP}
N 0 110 0 150 {
lab=VN}
N 100 -40 130 -40 {
lab=#net2}
N 70 0 80 0 {
lab=Y}
N -100 40 -30 40 {
lab=A}
N -30 110 -30 200 {
lab=#net2}
N -30 200 130 200 {
lab=#net2}
N 130 -40 130 200 {
lab=#net2}
N 0 40 70 40 {}
N 70 40 70 110 {}
N 0 110 70 110 {}
C {madvlsi/nmos4.sym} 0 40 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos4.sym} 0 110 0 0 {name=M2
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos4.sym} -70 -40 0 0 {name=M3
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos4.sym} 70 -40 2 0 {name=M4
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/opin.sym} 80 0 0 0 {name=p3 lab=Y}
C {devices/ipin.sym} -30 200 0 0 {name=p4 lab=B}
C {devices/ipin.sym} -100 40 0 0 {name=p5 lab=A}
C {devices/iopin.sym} 0 -80 3 0 {name=p1 lab=VP}
C {devices/iopin.sym} 0 150 1 0 {name=p2 lab=VN}
