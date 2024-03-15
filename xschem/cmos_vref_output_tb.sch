v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 270 -20 270 60 {
lab=vref}
N 130 -20 270 -20 {
lab=vref}
N -160 -20 -120 -20 {
lab=#net1}
N -160 -50 -160 -20 {
lab=#net1}
N 150 20 150 40 {
lab=agnd}
N 130 20 150 20 {
lab=agnd}
N 130 90 200 90 {
lab=vx}
N 200 90 200 120 {
lab=vx}
N -200 20 -120 20 {
lab=dvdd}
N -160 50 -120 50 {
lab=dvdd}
N -160 20 -160 50 {
lab=dvdd}
N -160 80 -120 80 {
lab=dvdd}
N -160 50 -160 80 {
lab=dvdd}
N -160 110 -120 110 {
lab=dvdd}
N -160 80 -160 110 {
lab=dvdd}
C {devices/vsource.sym} -360 -210 0 0 {name=Vavdd value="dc 1.8"}
C {devices/vdd.sym} -360 -240 0 0 {name=l7 lab=avdd}
C {devices/gnd.sym} -360 -180 0 0 {name=l8 lab=agnd}
C {devices/code.sym} 190 -330 0 0 {name=stimuli
only_toplevel=false
value="
.control
dc TEMP -50 140 5
save all
write tb_gain.raw
.endc
"}
C {devices/lab_pin.sym} 270 -20 0 1 {name=l10 sig_type=std_logic lab=vref}
C {devices/code.sym} 300 -330 0 0 {name=parameters
only_toplevel=false
value="
.option TRTOL=5
.option SCALE=1e-6

.param vref_m1width=3
.param vref_m1length=40
.param vref_m1fingers=1
.param vref_m2width=3
.param vref_m2length=20
.param vref_m2fingers=1
.param vref_m3width=720
.param vref_m3length=2
.param vref_m3fingers=24
.param vref_m4width=60
.param vref_m4length=2
.param vref_m4fingers=4
.param vref_m56width=20
.param vref_m56length=20
.param vref_m56fingers=1
.param vref_m78width=50
.param vref_m78length=20
.param vref_m78fingers=5
.param vref_m9width=100
.param vref_m789length=20

"}
C {devices/gnd.sym} 270 120 0 0 {name=l19 lab=agnd}
C {devices/gnd.sym} 150 40 0 0 {name=l20 lab=agnd}
C {/home/moduhub/work/sky130_ak_ip__cmos_vref/xschem/cmos_vref.sym} 10 30 0 0 {name=X1}
C {devices/vdd.sym} -160 -110 0 0 {name=l1 lab=avdd}
C {devices/vsource.sym} -160 -80 0 0 {name=Vsense1 value="dc 0"}
C {devices/lab_pin.sym} 200 90 0 1 {name=l2 sig_type=std_logic lab=vx}
C {devices/capa.sym} 200 150 0 0 {name=C2
m=1
value=0.1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 200 180 0 0 {name=l3 lab=agnd}
C {devices/vdd.sym} -200 20 0 0 {name=l4 lab=dvdd}
C {devices/code.sym} 70 -330 0 0 {name=model only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/combined/sky130.lib.spice tt"}
C {devices/vsource.sym} -260 -210 0 0 {name=Vdvdd value="dc 1.8"}
C {devices/vdd.sym} -260 -240 0 0 {name=l5 lab=dvdd}
C {devices/gnd.sym} -260 -180 0 0 {name=l6 lab=agnd}
C {devices/res.sym} 270 90 0 0 {name=R1
value="'Rout'"
footprint=1206
device=resistor
m=1}
