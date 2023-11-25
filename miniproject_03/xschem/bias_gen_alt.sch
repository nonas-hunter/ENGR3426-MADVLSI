v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -20 -150 20 -150 {
lab=A}
N 50 -120 50 -60 {
lab=B}
N -170 60 -50 60 {
lab=E}
N 50 60 170 60 {
lab=F}
N 170 50 170 70 {
lab=F}
N -170 50 -170 70 {
lab=E}
N -20 30 20 30 {
lab=B}
N -20 -30 20 -30 {
lab=G}
N -170 -120 -170 -10 {
lab=G}
N -10 -70 -10 -30 {
lab=G}
N -170 -70 -10 -70 {
lab=G}
N 10 -70 10 30 {
lab=B}
N 170 -120 170 -10 {
lab=H}
N -170 -180 170 -180 {
lab=VDD}
N -170 130 170 130 {
lab=GND}
N 10 -70 50 -70 {
lab=B}
N 320 -90 390 -90 {
lab=VBN}
N 420 -120 450 -120 {
lab=VBP}
N 450 -150 450 -120 {
lab=VBP}
N 290 -120 330 -120 {
lab=VBN}
N 330 -120 330 -90 {
lab=VBN}
N 80 210 200 210 {
lab=VDD}
N 200 270 200 290 {
lab=VCN}
N 200 280 230 280 {
lab=VCN}
N 230 280 230 320 {
lab=VCN}
N 200 350 200 360 {
lab=#net1}
N 80 360 200 360 {
lab=#net1}
N 80 350 80 370 {
lab=#net1}
N 80 270 80 290 {
lab=#net2}
N 50 280 80 280 {
lab=#net2}
N 50 280 50 400 {
lab=#net2}
N 50 240 170 240 {
lab=VBP}
N -250 240 -250 360 {
lab=#net3}
N -250 360 -220 360 {
lab=#net3}
N -220 350 -220 370 {
lab=#net3}
N -220 270 -220 290 {
lab=#net4}
N -220 280 -90 280 {
lab=#net4}
N -90 280 -90 290 {
lab=#net4}
N -250 400 -120 400 {
lab=VBN}
N -220 430 -90 430 {
lab=GND}
N -90 350 -90 370 {
lab=VCP}
N -60 320 -60 360 {
lab=VCP}
N -90 360 -60 360 {
lab=VCP}
N 140 -150 260 -150 {
lab=A}
N -50 -110 -50 -60 {
lab=A}
N -50 -120 -50 -110 {
lab=A}
N -140 -150 -140 -110 {
lab=A}
N 0 -150 0 -110 {
lab=A}
N 140 -150 140 -110 {
lab=A}
N 170 -20 200 -20 {
lab=H}
N -200 -20 -170 -20 {
lab=G}
N 200 -20 200 100 {
lab=H}
N -200 -20 -200 100 {
lab=G}
N -140 -110 140 -110 {
lab=A}
C {madvlsi/vdd.sym} 50 -180 0 1 {name=l1 lab=VDD}
C {devices/opin.sym} 450 -150 0 0 {name=p7 lab=VBP}
C {devices/opin.sym} 330 -90 1 0 {name=p8 lab=VBN}
C {madvlsi/vsource.sym} -410 -150 0 0 {name=V1
value=1.8}
C {madvlsi/vdd.sym} -410 -180 0 0 {name=l11 lab=VDD}
C {madvlsi/gnd.sym} -410 -120 0 0 {name=l12 lab=GND}
C {devices/code_shown.sym} -430 -40 0 0 {name=SPICE1 only_toplevel=false value=".dc V1 0 1.8 0.025
.save all"}
C {madvlsi/pmos3.sym} 170 -150 0 0 {name=M10
L=5
W=20
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -50 -30 2 0 {name=M82
L=1
W=20
body=GND
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 50 -30 0 0 {name=M92
L=1
W=20
body=GND
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 50 30 0 0 {name=M91
L=1
W=20
body=GND
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -50 30 2 0 {name=M81
L=1
W=20
body=GND
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -170 100 0 0 {name=M1
L=8
W=1.5
body=GND
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -170 20 0 0 {name=M2
L=8
W=1.5
body=GND
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 170 100 2 0 {name=M3
L=1
W=20
body=GND
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 170 20 2 0 {name=M4
L=1
W=20
body=GND
nf=1
mult=20
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/gnd.sym} 170 130 0 0 {name=l3 lab=GND}
C {madvlsi/vdd.sym} 290 -180 0 1 {name=l5 lab=VDD}
C {madvlsi/nmos3.sym} 290 -90 2 0 {name=M22
L=0.5
W=12
body=GND
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 420 -90 0 0 {name=M23
L=0.5
W=12
body=GND
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 420 -150 2 0 {name=M24
L=0.5
W=12
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/gnd.sym} 290 0 0 0 {name=l4 lab=GND}
C {madvlsi/vdd.sym} 420 -180 0 1 {name=l6 lab=VDD}
C {madvlsi/nmos3.sym} 80 320 2 1 {name=M31
L=0.5
W=24
body=GND
nf=1
mult=2*2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 80 240 2 1 {name=M33
L=0.5
W=24
body=VDD
nf=1
mult=2/3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 80 400 2 1 {name=M32
L=0.5
W=24
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 200 240 2 1 {name=M34
L=0.5
W=12
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 200 320 0 1 {name=M35
L=0.5
W=24
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/vdd.sym} 80 210 0 0 {name=l7 lab=VDD}
C {madvlsi/gnd.sym} 80 430 0 0 {name=l8 lab=GND}
C {madvlsi/pmos3.sym} -220 320 2 1 {name=M41
L=0.5
W=24
body=VDD
nf=1
mult=2*2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -220 240 2 1 {name=M42
L=0.5
W=24
body=VDD
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -220 400 2 1 {name=M43
L=0.5
W=24
body=GND
nf=1
mult=2/3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -90 400 2 1 {name=M44
L=0.5
W=12
body=GND
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -90 320 0 1 {name=M45
L=0.5
W=24
body=VDD
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/vdd.sym} -220 210 0 0 {name=l9 lab=VDD}
C {madvlsi/gnd.sym} -220 430 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 50 240 0 0 {name=p4 sig_type=std_logic lab=VBP}
C {devices/opin.sym} -60 320 0 0 {name=p9 lab=VCP}
C {devices/opin.sym} 230 280 0 0 {name=p5 lab=VCN}
C {madvlsi/gnd.sym} 420 -60 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -250 400 0 0 {name=p1 sig_type=std_logic lab=VBN}
C {madvlsi/vsource.sym} 290 -30 0 0 {name=V2
value=0}
C {madvlsi/tt_models.sym} -360 -200 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/pmos3.sym} -170 -150 2 0 {name=M5
L=5
W=20
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -50 -150 2 0 {name=M6
L=5
W=20
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 50 -150 0 0 {name=M7
L=5
W=20
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 290 -150 0 0 {name=M21
L=5
W=20
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -50 -90 0 0 {name=p2 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 50 -90 0 0 {name=p3 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -50 0 2 0 {name=p6 sig_type=std_logic lab=C}
C {devices/lab_pin.sym} 50 0 0 0 {name=p10 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} -50 60 3 0 {name=p11 sig_type=std_logic lab=E}
C {devices/lab_pin.sym} 50 60 3 0 {name=p12 sig_type=std_logic lab=F}
C {devices/lab_pin.sym} -200 -20 0 0 {name=p13 sig_type=std_logic lab=G}
C {devices/lab_pin.sym} 200 -20 2 0 {name=p14 sig_type=std_logic lab=H}
