v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 0 0 770 0 {}
L 4 0 -700 770 -700 {}
L 4 0 -710 0 -700 {}
L 4 -10 -700 0 -700 {}
L 4 770 -700 770 -0 {}
L 4 -0 -700 -0 0 {}
T {Simple Operation Amplifier for the CMOS Vref
Design by: Adan Kvitschal} 10 -700 0 0 0.4 0.4 {}
N 180 -50 180 -30 {
lab=vss}
N 300 -50 300 -30 {
lab=vss}
N 240 -130 240 -80 {
lab=ibias}
N 180 -130 240 -130 {
lab=ibias}
N 260 -470 340 -470 {
lab=#net1}
N 220 -210 380 -210 {
lab=#net2}
N 220 -430 300 -430 {
lab=#net1}
N 300 -470 300 -430 {
lab=#net1}
N 160 -260 180 -260 {
lab=vn}
N 420 -260 440 -260 {
lab=vp}
N 380 -390 460 -390 {
lab=#net3}
N 300 -130 300 -110 {
lab=#net4}
N 300 -210 300 -190 {
lab=#net2}
N 220 -230 220 -210 {
lab=#net2}
N 380 -230 380 -210 {
lab=#net2}
N 220 -520 220 -500 {
lab=#net5}
N 380 -520 380 -500 {
lab=#net6}
N 460 -390 500 -390 {
lab=#net3}
N 560 -390 620 -390 {
lab=vo}
N 460 -460 580 -460 {
lab=#net3}
N 460 -460 460 -390 {
lab=#net3}
N 620 -520 620 -490 {
lab=#net7}
N 220 -600 220 -580 {
lab=vdd}
N 380 -600 380 -580 {
lab=vdd}
N 620 -600 620 -580 {
lab=vdd}
N 220 -600 620 -600 {
lab=vdd}
N 220 -80 260 -80 {
lab=ibias}
N 260 -80 580 -80 {
lab=ibias}
N 620 -50 620 -30 {
lab=vss}
N 180 -30 620 -30 {
lab=vss}
N 620 -390 710 -390 {
lab=vo}
N 90 -30 180 -30 {
lab=vss}
N 620 -130 620 -110 {
lab=#net8}
N 180 -130 180 -110 {
lab=ibias}
N 90 -130 180 -130 {
lab=ibias}
N 90 -600 220 -600 {
lab=vdd}
N 170 -340 170 -260 {
lab=vn}
N 170 -340 180 -340 {
lab=vn}
N 220 -310 220 -290 {
lab=#net9}
N 380 -310 380 -290 {
lab=#net10}
N 420 -340 430 -340 {
lab=vp}
N 430 -340 430 -260 {
lab=vp}
N 220 -440 220 -370 {
lab=#net1}
N 380 -440 380 -370 {
lab=#net3}
N 620 -430 620 -190 {
lab=vo}
C {devices/ipin.sym} 440 -260 0 1 {name=p2 lab=vp}
C {sky130_fd_pr/nfet3_01v8.sym} 200 -80 0 1 {name=M1
L=1
W=2.5
body=GND
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
C {sky130_fd_pr/nfet3_01v8.sym} 280 -80 0 0 {name=M2
L=1
W=5
body=GND
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
C {sky130_fd_pr/pfet3_01v8.sym} 360 -470 0 0 {name=M7
W=5
L=10
body=vdd
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
C {sky130_fd_pr/nfet3_01v8.sym} 200 -260 0 0 {name=M4
L=2
W=10
body=GND
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
C {sky130_fd_pr/nfet3_01v8.sym} 400 -260 0 1 {name=M5
L=2
W=10
body=GND
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
C {sky130_fd_pr/pfet3_01v8.sym} 240 -470 0 1 {name=M6
W=5
L=10
body=vdd
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
C {devices/ipin.sym} 160 -260 0 0 {name=p3 lab=vn}
C {devices/ipin.sym} 90 -130 0 0 {name=p4 lab=ibias
}
C {devices/ammeter.sym} 220 -550 0 0 {name=Vm_b1 savecurrent=true}
C {sky130_fd_pr/nfet3_01v8.sym} 600 -80 0 0 {name=M3
L=1
W=8
body=GND
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
C {sky130_fd_pr/pfet3_01v8.sym} 600 -460 0 0 {name=M8
W=40
L=5
body=vdd
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
C {devices/ammeter.sym} 620 -550 0 0 {name=Vm_op savecurrent=true}
C {devices/ammeter.sym} 300 -160 0 0 {name=Vm_cm savecurrent=true}
C {devices/ammeter.sym} 380 -550 0 0 {name=Vm_b2 savecurrent=true}
C {sky130_fd_pr/cap_mim_m3_1.sym} 530 -390 1 1 {name=C2 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {devices/ammeter.sym} 620 -160 0 0 {name=Vm_on savecurrent=true}
C {devices/opin.sym} 710 -390 0 0 {name=p1 lab=vo
}
C {devices/ipin.sym} 90 -30 0 0 {name=p5 lab=vss
}
C {devices/ipin.sym} 90 -600 0 0 {name=p6 lab=vdd
}
C {sky130_fd_pr/nfet3_05v0_nvt.sym} 200 -340 0 0 {name=M9
W=20
L=2
nf=1
body=GND
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_05v0_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_05v0_nvt.sym} 400 -340 0 1 {name=M10
W=20
L=2
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_05v0_nvt
spiceprefix=X
}
