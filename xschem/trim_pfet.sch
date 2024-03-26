v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -10 -160 -10 -130 {
lab=#net1}
N 190 -160 190 -130 {
lab=#net2}
N 390 -160 390 -130 {
lab=#net3}
N 590 -160 590 -130 {
lab=#net4}
N 390 -70 390 -40 {
lab=drain}
N 190 -70 190 -40 {
lab=drain}
N -10 -70 -10 -40 {
lab=drain}
N -10 -250 -10 -220 {
lab=source}
N 190 -250 190 -220 {
lab=source}
N 390 -250 390 -220 {
lab=source}
N 590 -250 590 -220 {
lab=source}
N 290 -290 290 -250 {
lab=source}
N 290 -40 290 -10 {
lab=drain}
N -70 -100 -50 -100 {
lab=trim3}
N 130 -100 150 -100 {
lab=trim2}
N 530 -100 550 -100 {
lab=trim0}
N 330 -100 350 -100 {
lab=trim1}
N -10 -250 590 -250 {
lab=source}
N 590 -70 590 -40 {
lab=drain}
N -10 -40 590 -40 {
lab=drain}
N 30 -190 630 -190 {
lab=gate}
N -10 -100 60 -100 {
lab=dvdd}
N 60 -340 60 -100 {
lab=dvdd}
N 190 -100 260 -100 {
lab=dvdd}
N 260 -340 260 -100 {
lab=dvdd}
N 390 -100 460 -100 {
lab=dvdd}
N 460 -340 460 -100 {
lab=dvdd}
N 590 -100 660 -100 {
lab=dvdd}
N 660 -340 660 -100 {
lab=dvdd}
N 630 -190 720 -190 {
lab=gate}
N 60 -340 660 -340 {
lab=dvdd}
N 660 -340 720 -340 {
lab=dvdd}
C {devices/ipin.sym} 530 -100 0 0 {name=p3 lab=trim0}
C {devices/ipin.sym} 330 -100 0 0 {name=p4 lab=trim1}
C {devices/ipin.sym} 130 -100 0 0 {name=p5 lab=trim2}
C {devices/ipin.sym} -70 -100 0 0 {name=p6 lab=trim3}
C {sky130_fd_pr/pfet3_01v8.sym} 610 -190 0 1 {name=M4
W=2
L=10
body=source
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
C {sky130_fd_pr/pfet3_01v8.sym} 410 -190 0 1 {name=M3
W=4
L=10
body=source
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
C {sky130_fd_pr/pfet_01v8.sym} 570 -100 0 0 {name=M7
W=2
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 370 -100 0 0 {name=M6
W=1
L=0.15
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
C {sky130_fd_pr/pfet3_01v8.sym} 210 -190 0 1 {name=M2
W=8
L=10
body=source
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
C {sky130_fd_pr/pfet_01v8.sym} 170 -100 0 0 {name=M5
W=1
L=0.15
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
C {sky130_fd_pr/pfet3_01v8.sym} 10 -190 0 1 {name=M1
W=16
L=10
body=source
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
C {sky130_fd_pr/pfet_01v8.sym} -30 -100 0 0 {name=M8
W=1
L=0.15
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
C {devices/iopin.sym} 720 -340 0 0 {name=p7 lab=dvdd}
C {devices/iopin.sym} 290 -10 0 0 {name=p1 lab=drain}
C {devices/iopin.sym} 290 -290 0 0 {name=p2 lab=source}
C {devices/iopin.sym} 720 -190 0 0 {name=p8 lab=gate}
