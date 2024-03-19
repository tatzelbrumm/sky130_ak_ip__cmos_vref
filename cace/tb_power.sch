v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 130 200 130 {
lab=vx}
N 200 130 200 160 {
lab=vx}
N -160 70 -120 70 {
lab=dvdd}
N -160 40 -160 70 {
lab=dvdd}
N -160 100 -120 100 {
lab=dvdd}
N -160 70 -160 100 {
lab=dvdd}
N -160 130 -120 130 {
lab=dvdd}
N -160 100 -160 130 {
lab=dvdd}
N -290 -20 -120 -20 {
lab=#net1}
N -290 -70 -290 -20 {
lab=#net1}
N -190 -50 -120 -50 {
lab=#net2}
N -190 -70 -190 -50 {
lab=#net2}
N 130 40 270 40 {
lab=vref}
N 270 40 270 160 {
lab=vref}
N 130 -50 170 -50 {
lab=GND}
N 170 -50 170 -0 {
lab=GND}
N 130 -20 170 -20 {
lab=GND}
N -160 40 -120 40 {
lab=dvdd}
N -200 90 -160 90 {
lab=dvdd}
N -290 10 -120 10 {
lab=#net3}
C {devices/vsource.sym} -130 -270 0 0 {name=Vavdd value="dc \{Vavdd\}"}
C {devices/vdd.sym} -130 -300 0 0 {name=l7 lab=avdd}
C {devices/gnd.sym} -130 -240 0 0 {name=l8 lab=GND}
C {devices/code.sym} 190 -330 0 0 {name=stimuli
only_toplevel=false
value="
.control
op
set wr_singlescale
wrdata \\\{simpath\\\}/\\\{filename\\\}_\\\{N\\\}.data -I(Vavdd)
quit
.endc
"}
C {devices/lab_pin.sym} 270 40 0 1 {name=l10 sig_type=std_logic lab=vref}
C {devices/gnd.sym} 170 0 0 0 {name=l20 lab=GND}
C {xschem/sky130_ak_ip__cmos_vref.sym} 10 40 0 0 {name=X1}
C {devices/vdd.sym} -290 -130 0 0 {name=l1 lab=avdd}
C {devices/vsource.sym} -290 -100 0 0 {name=Vsense1 value="dc 0"}
C {devices/lab_pin.sym} 200 130 0 1 {name=l2 sig_type=std_logic lab=vx}
C {devices/capa.sym} 200 190 0 0 {name=C2
m=1
value=0.1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 200 220 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} -200 90 0 0 {name=l4 lab=dvdd}
C {devices/code.sym} 70 -330 0 0 {name=model only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/combined/sky130.lib.spice \{corner\}
.option TEMP=\{temperature\}
.option warn=1
"}
C {devices/vsource.sym} -30 -270 0 0 {name=Vdvdd value="DC \{Vdvdd\}"}
C {devices/vdd.sym} -30 -300 0 0 {name=l5 lab=dvdd}
C {devices/gnd.sym} -30 -240 0 0 {name=l6 lab=GND}
C {devices/capa.sym} 270 190 0 0 {name=C1
m=1
value=0.1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 270 220 0 0 {name=l9 lab=GND}
C {devices/vdd.sym} -190 -130 0 0 {name=l11 lab=dvdd}
C {devices/vsource.sym} -190 -100 0 0 {name=Vsense2 value="dc 0"}
C {devices/vsource.sym} -290 40 0 0 {name=Vena value="dc \{Vena\}"}
C {devices/gnd.sym} -290 70 0 0 {name=l12 lab=GND}
