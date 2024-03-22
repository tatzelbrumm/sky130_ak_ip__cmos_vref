v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2870 -360 2870 -340 {
lab=vref}
N 2810 -230 2830 -230 {
lab=vref}
N 2870 -200 2870 -170 {
lab=avss}
N 1970 -250 1990 -250 {
lab=avdd}
N 1970 -250 1970 -220 {
lab=avdd}
N 1970 -160 1970 -130 {
lab=avdd_ena}
N 1970 -130 1990 -130 {
lab=avdd_ena}
N 2170 -250 2190 -250 {
lab=avdd}
N 2170 -250 2170 -220 {
lab=avdd}
N 2170 -160 2170 -130 {
lab=avdd_vena}
N 2170 -130 2190 -130 {
lab=avdd_vena}
N 2440 -220 2480 -220 {
lab=dvdd}
N 2440 -190 2480 -190 {
lab=dvss}
N 2910 -410 3040 -410 {
lab=pbias}
N 2870 -280 2870 -260 {
lab=#net1}
N 2810 -310 2830 -310 {
lab=vref}
N 2810 -360 2870 -360 {
lab=vref}
N 2810 -360 2810 -230 {
lab=vref}
N 2870 -380 2870 -360 {
lab=vref}
N 2990 -370 3040 -370 {
lab=#net1}
N 2990 -370 2990 -270 {
lab=#net1}
N 2870 -270 2990 -270 {
lab=#net1}
N 2950 -390 3040 -390 {
lab=vref}
N 2950 -390 2950 -360 {
lab=vref}
N 2870 -360 2950 -360 {
lab=vref}
N 2790 -360 2810 -360 {
lab=vref}
N 2870 -580 3120 -580 {
lab=avdd_ena}
N 3120 -320 3120 -170 {
lab=avss}
N 2870 -170 3120 -170 {
lab=avss}
N 2790 -170 2870 -170 {
lab=avss}
N 2440 -160 2480 -160 {
lab=avss}
N 3390 -320 3420 -320 {
lab=#net2}
N 3700 -510 3720 -510 {
lab=vbg}
N 3460 -420 3460 -400 {
lab=#net3}
N 3460 -500 3460 -480 {
lab=#net4}
N 3350 -360 3420 -360 {
lab=vref}
N 2950 -450 2950 -410 {
lab=pbias}
N 2950 -450 2970 -450 {
lab=pbias}
N 3360 -450 3420 -450 {
lab=pbias}
N 3120 -580 3460 -580 {
lab=avdd_ena}
N 2870 -580 2870 -560 {
lab=avdd_ena}
N 3120 -580 3120 -560 {
lab=avdd_ena}
N 3460 -580 3460 -560 {
lab=avdd_ena}
N 3120 -500 3120 -460 {
lab=#net5}
N 2870 -500 2870 -440 {
lab=#net6}
N 3480 -580 3480 -390 {
lab=avdd_ena}
N 3460 -580 3480 -580 {
lab=avdd_ena}
N 3480 -290 3480 -170 {
lab=avss}
N 3120 -170 3480 -170 {
lab=avss}
N 2770 -410 2910 -410 {
lab=pbias}
N 2770 -430 2770 -410 {
lab=pbias}
N 2720 -430 2770 -430 {
lab=pbias}
N 2790 -230 2810 -230 {
lab=vref}
N 2650 -360 2790 -360 {
lab=vref}
N 2610 -580 2870 -580 {
lab=avdd_ena}
N 2650 -580 2650 -500 {
lab=avdd_ena}
N 2550 -470 2580 -470 {
lab=dvdd}
N 2550 -450 2580 -450 {
lab=trim3}
N 2550 -430 2580 -430 {
lab=trim2}
N 2550 -410 2580 -410 {
lab=trim1}
N 2550 -390 2580 -390 {
lab=trim0}
N 3700 -510 3700 -490 {
lab=vbg}
N 3700 -430 3700 -410 {
lab=vbgtg}
N 3700 -350 3700 -330 {
lab=vbgsc}
N 3700 -420 3720 -420 {
lab=vbgtg}
N 3700 -270 3700 -250 {
lab=#net2}
N 3700 -340 3720 -340 {
lab=vbgsc}
N 3700 -190 3700 -170 {
lab=avss}
N 3480 -170 3700 -170 {
lab=avss}
N 3390 -260 3700 -260 {
lab=#net2}
N 3390 -320 3390 -260 {
lab=#net2}
N 3560 -340 3620 -340 {
lab=vbg}
N 3620 -510 3620 -340 {
lab=vbg}
N 3620 -510 3700 -510 {
lab=vbg}
C {devices/opin.sym} 3720 -510 0 0 {name=p2 lab=vbg
}
C {devices/iopin.sym} 2480 -160 0 0 {name=p9 lab=avss}
C {devices/iopin.sym} 1990 -250 0 0 {name=p10 lab=avdd}
C {sky130_fd_pr/nfet3_01v8.sym} 2850 -310 0 0 {name=M2
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
C {sky130_fd_pr/nfet3_01v8.sym} 2850 -230 0 0 {name=M1
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
C {sky130_fd_pr/pfet3_01v8.sym} 2890 -410 0 1 {name=M9
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
C {devices/iopin.sym} 2480 -220 0 0 {name=p7 lab=dvdd}
C {devices/iopin.sym} 2480 -190 0 0 {name=p8 lab=dvss}
C {devices/lab_pin.sym} 2610 -580 0 0 {name=p12 sig_type=std_logic lab=avdd_ena}
C {devices/lab_pin.sym} 1990 -130 0 1 {name=p13 sig_type=std_logic lab=avdd_ena}
C {sky130_fd_pr/pfet3_01v8.sym} 1990 -190 0 1 {name=M20
W=10
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
C {devices/ipin.sym} 2010 -190 0 1 {name=p14 lab=ena}
C {devices/iopin.sym} 2190 -250 0 0 {name=p16 lab=avdd}
C {devices/lab_pin.sym} 2190 -130 0 1 {name=p17 sig_type=std_logic lab=avdd_vena}
C {sky130_fd_pr/pfet3_01v8.sym} 2190 -190 0 1 {name=M21
W=10
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
C {devices/ipin.sym} 2210 -190 0 1 {name=p18 lab=vena}
C {devices/opin.sym} 3720 -340 0 0 {name=p20 lab=vbgsc
}
C {devices/opin.sym} 3720 -420 0 0 {name=p21 lab=vbgtg
}
C {devices/lab_pin.sym} 2440 -220 0 0 {name=p28 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} 2440 -190 0 0 {name=p30 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 2790 -230 0 0 {name=p19 sig_type=std_logic lab=vref}
C {/home/moduhub/work/sky130_ak_ip__cmos_vref/xschem/sbvfcm.sym} 3120 -390 0 0 {name=x1}
C {devices/lab_pin.sym} 2440 -160 0 0 {name=p15 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 2790 -170 0 0 {name=p25 sig_type=std_logic lab=avss}
C {/home/moduhub/work/sky130_ak_ip__cmos_vref/xschem/output_amp.sym} 3480 -340 0 0 {name=x2}
C {sky130_fd_pr/pfet3_01v8.sym} 3440 -450 0 0 {name=M3
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
C {devices/ammeter.sym} 2870 -530 0 0 {name=Vm_b1 savecurrent=true}
C {devices/lab_pin.sym} 3350 -360 0 0 {name=p1 sig_type=std_logic lab=vref}
C {devices/lab_pin.sym} 2970 -450 0 1 {name=p24 sig_type=std_logic lab=pbias}
C {devices/lab_pin.sym} 3360 -450 0 0 {name=p26 sig_type=std_logic lab=pbias}
C {devices/ammeter.sym} 3120 -530 0 0 {name=Vm_b2 savecurrent=true}
C {devices/ammeter.sym} 3460 -530 0 0 {name=Vm_b3 savecurrent=true}
C {/home/moduhub/work/sky130_ak_ip__cmos_vref/xschem/trim_pfet.sym} 2650 -420 0 0 {name=x3}
C {devices/lab_pin.sym} 2550 -470 0 0 {name=p3 sig_type=std_logic lab=dvdd}
C {devices/ipin.sym} 2550 -450 0 0 {name=p4 lab=trim3}
C {devices/ipin.sym} 2550 -430 0 0 {name=p5 lab=trim2}
C {devices/ipin.sym} 2550 -410 0 0 {name=p6 lab=trim1}
C {devices/ipin.sym} 2550 -390 0 0 {name=p11 lab=trim0}
C {devices/res.sym} 3700 -460 0 0 {name=R1
value=152k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 3700 -380 0 0 {name=R2
value=24k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 3700 -300 0 0 {name=R3
value=224k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 3700 -220 0 0 {name=R4
value=800k
footprint=1206
device=resistor
m=1}
