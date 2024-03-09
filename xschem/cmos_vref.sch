v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2800 -310 2800 -290 {
lab=Vref}
N 2740 -260 2760 -260 {
lab=Vref}
N 2800 -230 2800 -190 {
lab=Vx}
N 2740 -160 2760 -160 {
lab=Vref}
N 2800 -130 2800 -100 {
lab=gnd}
N 2800 -100 3020 -100 {
lab=gnd}
N 3020 -100 3020 -60 {
lab=gnd}
N 2930 -210 2930 -180 {
lab=Vx}
N 3180 -380 3260 -380 {
lab=Vref}
N 3140 -350 3140 -320 {
lab=#net1}
N 3300 -350 3300 -320 {
lab=#net2}
N 3180 -290 3260 -290 {
lab=#net3}
N 3020 -100 3300 -100 {
lab=gnd}
N 3300 -260 3300 -100 {
lab=gnd}
N 2800 -210 3140 -210 {
lab=Vx}
N 3140 -260 3140 -210 {
lab=Vx}
N 2700 -330 2800 -330 {
lab=Vref}
N 2740 -330 2740 -160 {
lab=Vref}
N 2800 -330 2800 -310 {
lab=Vref}
N 3300 -450 3300 -410 {
lab=#net3}
N 3140 -450 3140 -410 {
lab=#net4}
N 3180 -480 3260 -480 {
lab=#net4}
N 3210 -480 3210 -430 {
lab=#net4}
N 3140 -430 3210 -430 {
lab=#net4}
N 3230 -430 3300 -430 {
lab=#net3}
N 3230 -430 3230 -290 {
lab=#net3}
N 3210 -380 3210 -330 {
lab=Vref}
N 2800 -330 3210 -330 {
lab=Vref}
N 2840 -480 3180 -480 {
lab=#net4}
N 2800 -450 2800 -330 {
lab=Vref}
N 2800 -540 2800 -510 {
lab=vdd}
N 3300 -540 3300 -510 {
lab=vdd}
N 3140 -540 3140 -510 {
lab=vdd}
N 2800 -540 3300 -540 {
lab=vdd}
N 3040 -600 3040 -540 {
lab=vdd}
N 3260 -480 3510 -480 {
lab=#net4}
N 3510 -480 3510 -380 {
lab=#net4}
N 3510 -320 3510 -100 {
lab=gnd}
N 3300 -100 3510 -100 {
lab=gnd}
N 3610 -260 3610 -100 {
lab=gnd}
N 3510 -100 3610 -100 {
lab=gnd}
N 3260 -290 3570 -290 {
lab=#net3}
N 3550 -350 3610 -350 {
lab=#net5}
N 3610 -380 3610 -320 {
lab=#net5}
N 3610 -540 3610 -440 {
lab=vdd}
N 3300 -540 3610 -540 {
lab=vdd}
C {devices/ipin.sym} 2700 -330 0 0 {name=p2 lab=Vref
}
C {devices/iopin.sym} 3020 -60 0 0 {name=p9 lab=gnd}
C {devices/iopin.sym} 3040 -600 0 0 {name=p10 lab=vdd}
C {sky130_fd_pr/nfet3_01v8.sym} 2780 -260 0 0 {name=M2
L=0.15
W="'vref_m1width'"
body=GND
nf="'vref_m1fingers'"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2780 -160 0 0 {name=M1
L=0.15
W="'vref_m2width'"
body=GND
nf="'vref_m2fingers'"
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
C {devices/ipin.sym} 2930 -180 0 0 {name=p1 lab=Vx
}
C {sky130_fd_pr/nfet3_01v8.sym} 3160 -290 0 1 {name=M3
L=0.15
W="'vref_m3width'"
body=GND
nf="'vref_m3fingers'"
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
C {sky130_fd_pr/nfet3_01v8.sym} 3280 -290 0 0 {name=M4
L=0.15
W="'vref_m4width'"
body=GND
nf="'vref_m4fingers'"
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
C {sky130_fd_pr/nfet3_01v8.sym} 3160 -380 0 1 {name=M5
L=0.15
W="'vref_m56width'"
body=GND
nf="'vref_m56fingers'"
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
C {sky130_fd_pr/nfet3_01v8.sym} 3280 -380 0 0 {name=M6
L=0.15
W="'vref_m1width'"
body=GND
nf="'vref_m1fingers'"
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
C {sky130_fd_pr/pfet3_01v8.sym} 3160 -480 0 1 {name=M7
W="'vref_m78width'"
L=0.15
body=VDD
nf="'vref_m78fingers'"
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
C {sky130_fd_pr/pfet3_01v8.sym} 3280 -480 0 0 {name=M8
W="'vref_m78width'"
L=0.15
body=VDD
nf="'vref_m78fingers'"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2820 -480 0 1 {name=M9
W=1
L=0.15
body=VDD
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
C {sky130_fd_pr/nfet3_01v8.sym} 3590 -290 0 0 {name=M10
L=0.15
W="'vref_m1width'"
body=GND
nf="'vref_m1fingers'"
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
C {sky130_fd_pr/nfet3_01v8.sym} 3530 -350 0 1 {name=M11
L=0.15
W="'vref_m1width'"
body=GND
nf="'vref_m1fingers'"
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
C {sky130_fd_pr/cap_mim_m3_1.sym} 3610 -410 0 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
