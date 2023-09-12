v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -40 -50 -30 -50 {
lab=A}
N -40 -50 -40 50 {
lab=A}
N -40 50 -30 50 {
lab=A}
N 0 -20 0 20 {
lab=Y}
N 0 -80 0 -50 {
lab=VP}
N 0 50 0 80 {
lab=VN}
N -50 -0 -40 -0 {
lab=A}
N 0 0 10 0 {
lab=Y}
N 0 80 0 90 {
lab=VN}
N 0 -90 0 -80 {
lab=VP}
C {madvlsi/nmos4.sym} 0 50 0 0 {name=M1
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
C {madvlsi/pmos4.sym} 0 -50 0 0 {name=M2
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
C {devices/ipin.sym} -50 0 0 0 {name=p1 lab=A}
C {devices/iopin.sym} 0 -90 3 0 {name=p2 lab=VP}
C {devices/iopin.sym} 0 90 1 0 {name=p3 lab=VN}
C {devices/opin.sym} 10 0 0 0 {name=p4 lab=Y}
