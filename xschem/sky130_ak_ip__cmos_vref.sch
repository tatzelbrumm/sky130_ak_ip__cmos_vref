v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2800 -310 2800 -290 {
lab=vref}
N 2740 -260 2760 -260 {
lab=vref}
N 2800 -230 2800 -190 {
lab=vx}
N 2740 -160 2760 -160 {
lab=vref}
N 2800 -130 2800 -100 {
lab=avss}
N 2800 -100 3020 -100 {
lab=avss}
N 3020 -100 3020 -60 {
lab=avss}
N 3180 -380 3260 -380 {
lab=vref}
N 3140 -350 3140 -320 {
lab=#net1}
N 3300 -350 3300 -320 {
lab=#net2}
N 3180 -290 3260 -290 {
lab=vbn}
N 3020 -100 3300 -100 {
lab=avss}
N 3300 -260 3300 -100 {
lab=avss}
N 2800 -210 3140 -210 {
lab=vx}
N 3140 -260 3140 -210 {
lab=vx}
N 2700 -330 2800 -330 {
lab=vref}
N 2740 -330 2740 -160 {
lab=vref}
N 2800 -330 2800 -310 {
lab=vref}
N 3300 -450 3300 -410 {
lab=vbn}
N 3140 -450 3140 -410 {
lab=vbp}
N 3180 -480 3260 -480 {
lab=vbp}
N 3210 -480 3210 -430 {
lab=vbp}
N 3140 -430 3210 -430 {
lab=vbp}
N 3230 -430 3300 -430 {
lab=vbn}
N 3230 -430 3230 -290 {
lab=vbn}
N 3210 -380 3210 -330 {
lab=vref}
N 2800 -330 3210 -330 {
lab=vref}
N 2840 -480 3180 -480 {
lab=vbp}
N 2800 -450 2800 -330 {
lab=vref}
N 2800 -540 2800 -510 {
lab=avdd_ena}
N 3300 -540 3300 -510 {
lab=avdd_ena}
N 2800 -620 3300 -620 {
lab=avdd_ena}
N 3260 -480 3510 -480 {
lab=vbp}
N 3510 -480 3510 -380 {
lab=vbp}
N 3510 -320 3510 -100 {
lab=avss}
N 3300 -100 3510 -100 {
lab=avss}
N 3610 -260 3610 -100 {
lab=avss}
N 3510 -100 3610 -100 {
lab=avss}
N 3260 -290 3570 -290 {
lab=vbn}
N 3550 -350 3610 -350 {
lab=kick}
N 3610 -380 3610 -320 {
lab=kick}
N 3610 -540 3610 -440 {
lab=avdd_ena}
N 3300 -620 3610 -620 {
lab=avdd_ena}
N 2620 -480 2840 -480 {
lab=vbp}
N 2580 -450 2580 -420 {
lab=vref}
N 2100 -540 2100 -510 {
lab=#net3}
N 2260 -540 2260 -510 {
lab=#net4}
N 2410 -540 2410 -510 {
lab=#net5}
N 2580 -540 2580 -510 {
lab=#net6}
N 2410 -450 2410 -420 {
lab=vref}
N 2260 -450 2260 -420 {
lab=vref}
N 2100 -450 2100 -420 {
lab=vref}
N 2100 -620 2580 -620 {
lab=avdd_ena}
N 2100 -420 2800 -420 {
lab=vref}
N 2450 -480 2620 -480 {
lab=vbp}
N 2300 -480 2450 -480 {
lab=vbp}
N 2140 -480 2300 -480 {
lab=vbp}
N 2080 -730 2100 -730 {
lab=avdd}
N 2100 -730 2100 -700 {
lab=avdd}
N 2800 -620 2800 -540 {
lab=avdd_ena}
N 3300 -620 3300 -540 {
lab=avdd_ena}
N 3610 -620 3610 -540 {
lab=avdd_ena}
N 2100 -620 2100 -600 {
lab=avdd_ena}
N 2260 -620 2260 -600 {
lab=avdd_ena}
N 2410 -620 2410 -600 {
lab=avdd_ena}
N 2580 -620 2580 -600 {
lab=avdd_ena}
N 2580 -620 2800 -620 {
lab=avdd_ena}
N 2100 -640 2100 -620 {
lab=avdd_ena}
N 3140 -620 3140 -510 {
lab=avdd_ena}
N 3140 -210 3160 -210 {}
C {devices/opin.sym} 2700 -330 0 1 {name=p2 lab=vref
}
C {devices/iopin.sym} 3020 -60 0 0 {name=p9 lab=avss}
C {devices/iopin.sym} 2080 -730 0 1 {name=p10 lab=avdd}
C {sky130_fd_pr/nfet3_01v8.sym} 2780 -260 0 0 {name=M2
L=10
W=2
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
C {sky130_fd_pr/nfet3_01v8.sym} 2780 -160 0 0 {name=M1
L=20
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
C {devices/opin.sym} 3160 -210 0 0 {name=p1 lab=vx
}
C {sky130_fd_pr/nfet3_01v8.sym} 3160 -290 0 1 {name=M3
L=1
W=100
body=GND
nf=5
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
C {sky130_fd_pr/nfet3_01v8.sym} 3160 -380 0 1 {name=M5
L=10
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
C {sky130_fd_pr/nfet3_01v8.sym} 3280 -380 0 0 {name=M6
L=10
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
C {sky130_fd_pr/pfet3_01v8.sym} 3160 -480 0 1 {name=M7
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
C {sky130_fd_pr/pfet3_01v8.sym} 3280 -480 0 0 {name=M8
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
C {sky130_fd_pr/pfet3_01v8.sym} 2820 -480 0 1 {name=M9
W=50
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
C {sky130_fd_pr/nfet3_01v8.sym} 3590 -290 0 0 {name=M10
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
C {sky130_fd_pr/nfet3_01v8.sym} 3530 -350 0 1 {name=M11
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
C {sky130_fd_pr/cap_mim_m3_1.sym} 3610 -410 0 0 {name=C1 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {devices/ipin.sym} 2620 -570 0 1 {name=p3 lab=trim0}
C {devices/ipin.sym} 2450 -570 0 1 {name=p4 lab=trim1}
C {devices/ipin.sym} 2300 -570 0 1 {name=p5 lab=trim2}
C {devices/ipin.sym} 2140 -570 0 1 {name=p6 lab=trim3}
C {sky130_fd_pr/pfet3_01v8.sym} 2600 -480 0 1 {name=M12
W=1
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
C {sky130_fd_pr/pfet3_01v8.sym} 2430 -480 0 1 {name=M13
W=2
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
C {sky130_fd_pr/pfet3_01v8.sym} 2600 -570 0 1 {name=M14
W=1
L=0.15
body=dvdd
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
C {sky130_fd_pr/pfet3_01v8.sym} 2430 -570 0 1 {name=M15
W=1
L=0.15
body=dvdd
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
C {sky130_fd_pr/pfet3_01v8.sym} 2280 -480 0 1 {name=M16
W=4
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
C {sky130_fd_pr/pfet3_01v8.sym} 2280 -570 0 1 {name=M17
W=1
L=0.15
body=dvdd
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
C {sky130_fd_pr/pfet3_01v8.sym} 2120 -480 0 1 {name=M18
W=8
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
C {sky130_fd_pr/pfet3_01v8.sym} 2120 -570 0 1 {name=M19
W=1
L=0.15
body=dvdd
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
C {devices/iopin.sym} 2500 -370 0 0 {name=p7 lab=dvdd}
C {devices/iopin.sym} 2500 -340 0 0 {name=p8 lab=dvss}
C {devices/lab_pin.sym} 2100 -620 0 0 {name=p11 sig_type=std_logic lab=avdd_ena}
C {sky130_fd_pr/pfet3_01v8.sym} 2080 -670 0 0 {name=M20
W=5
L=0.3
body=dvdd
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
C {devices/ipin.sym} 2060 -670 0 0 {name=p14 lab=ena}
C {devices/lab_wire.sym} 2950 -480 0 0 {name=p15 sig_type=std_logic lab=vbp
}
C {devices/lab_wire.sym} 2950 -480 0 0 {name=p16 sig_type=std_logic lab=vbp
}
C {devices/lab_wire.sym} 3420 -290 0 0 {name=p17 sig_type=std_logic lab=vbn
}
C {devices/lab_wire.sym} 3590 -350 0 0 {name=p18 sig_type=std_logic lab=kick

}
