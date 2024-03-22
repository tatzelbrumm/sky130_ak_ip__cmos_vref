v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 0 -640 0 0 {}
L 4 0 0 770 0 {}
L 4 770 -640 770 0 {}
L 4 0 -640 770 -640 {}
L 4 0 -650 0 -640 {}
L 4 -10 -640 0 -640 {}
T {Simple Operation Amplifier for the CMOS Vref
Design by: Adan Kvitschal} 10 -640 0 0 0.4 0.4 {}
N 180 -50 180 -30 {
lab=vss}
N 300 -50 300 -30 {
lab=vss}
N 240 -130 240 -80 {
lab=ibias}
N 180 -130 240 -130 {
lab=ibias}
N 260 -410 340 -410 {
lab=#net1}
N 220 -380 220 -350 {
lab=#net1}
N 380 -380 380 -350 {
lab=#net2}
N 220 -350 220 -290 {
lab=#net1}
N 380 -350 380 -290 {
lab=#net2}
N 220 -210 380 -210 {
lab=#net3}
N 220 -370 300 -370 {
lab=#net1}
N 300 -410 300 -370 {
lab=#net1}
N 160 -260 180 -260 {
lab=vn}
N 420 -260 440 -260 {
lab=vp}
N 380 -330 460 -330 {
lab=#net2}
N 300 -130 300 -110 {
lab=#net4}
N 300 -210 300 -190 {
lab=#net3}
N 220 -230 220 -210 {
lab=#net3}
N 380 -230 380 -210 {
lab=#net3}
N 220 -460 220 -440 {
lab=#net5}
N 380 -460 380 -440 {
lab=#net6}
N 460 -330 500 -330 {
lab=#net2}
N 560 -330 620 -330 {
lab=vo}
N 460 -400 580 -400 {
lab=#net2}
N 460 -400 460 -330 {
lab=#net2}
N 620 -370 620 -190 {
lab=vo}
N 620 -460 620 -430 {
lab=#net7}
N 220 -540 220 -520 {
lab=vdd}
N 380 -540 380 -520 {
lab=vdd}
N 620 -540 620 -520 {
lab=vdd}
N 220 -540 620 -540 {
lab=vdd}
N 220 -80 260 -80 {
lab=ibias}
N 260 -80 580 -80 {
lab=ibias}
N 620 -50 620 -30 {
lab=vss}
N 180 -30 620 -30 {
lab=vss}
N 620 -330 710 -330 {
lab=vo}
N 90 -30 180 -30 {
lab=vss}
N 620 -130 620 -110 {
lab=#net8}
N 180 -130 180 -110 {
lab=ibias}
N 90 -130 180 -130 {
lab=ibias}
N 90 -540 220 -540 {
lab=vdd}
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
C {sky130_fd_pr/pfet3_01v8.sym} 360 -410 0 0 {name=M7
W=5
L=10
body=avdd
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
C {sky130_fd_pr/nfet3_01v8.sym} 400 -260 0 1 {name=M5
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
C {sky130_fd_pr/pfet3_01v8.sym} 240 -410 0 1 {name=M6
W=5
L=10
body=avdd
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
C {devices/ammeter.sym} 220 -490 0 0 {name=Vm_b1 savecurrent=true}
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
C {sky130_fd_pr/pfet3_01v8.sym} 600 -400 0 0 {name=M8
W=40
L=5
body=avdd
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
C {devices/ammeter.sym} 620 -490 0 0 {name=Vm_op savecurrent=true}
C {devices/ammeter.sym} 300 -160 0 0 {name=Vm_cm savecurrent=true}
C {devices/ammeter.sym} 380 -490 0 0 {name=Vm_b2 savecurrent=true}
C {sky130_fd_pr/cap_mim_m3_1.sym} 530 -330 1 1 {name=C2 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {devices/ammeter.sym} 620 -160 0 0 {name=Vm_on savecurrent=true}
C {devices/opin.sym} 710 -330 0 0 {name=p1 lab=vo
}
C {devices/ipin.sym} 90 -30 0 0 {name=p5 lab=vss
}
C {devices/ipin.sym} 90 -540 0 0 {name=p6 lab=vdd
}
