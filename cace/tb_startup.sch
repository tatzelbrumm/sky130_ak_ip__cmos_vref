v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
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
N 130 -50 170 -50 {
lab=GND}
N 130 -20 170 -20 {
lab=GND}
N 380 -80 380 -50 {
lab=vbg}
N -170 -50 -120 -50 {
lab=dvdd}
N -170 -70 -170 -50 {
lab=dvdd}
N -210 -20 -120 -20 {
lab=avdd}
N -210 -70 -210 -20 {
lab=avdd}
N 170 -50 170 -20 {
lab=GND}
N 130 10 220 10 {
lab=dvdd}
N 220 -50 220 10 {
lab=dvdd}
N 340 -50 420 -50 {
lab=vbg}
N 340 10 420 10 {
lab=GND}
N 130 40 170 40 {
lab=vbg}
N 130 70 170 70 {
lab=vbgsc}
N 130 100 170 100 {
lab=vbgtg}
N 130 130 270 130 {
lab=#net1}
N -160 40 -120 40 {
lab=dvdd}
N -190 130 -160 130 {
lab=dvdd}
N -310 10 -120 10 {
lab=#net2}
C {devices/vsource.sym} -190 -270 0 0 {name=Vavdd value="DC \{Vavdd\}"}
C {devices/vdd.sym} -190 -300 0 0 {name=l7 lab=avdd}
C {devices/gnd.sym} -190 -240 0 0 {name=l8 lab=GND}
C {devices/code.sym} 190 -330 0 0 {name=stimuli
only_toplevel=false
value="
.option TEMP=\\\{temperature\\\}
.option warn=1
.control
let tstep = 0.2*\{rise_time\}
let tstop = 3*\{startup_time\}
let tstart = \{startup_time\}
print tstart
print tstop
print tstep

tran 100n 500u
let vref_data = V(vbg)
wrdata \{simpath\}/\{filename\}_\{N\}.data V(vbg)
quit
.endc
"}
C {devices/lab_pin.sym} 380 -80 0 1 {name=l10 sig_type=std_logic lab=vbg}
C {devices/gnd.sym} 170 -20 0 0 {name=l20 lab=GND}
C {/home/moduhub/work/sky130_ak_ip__cmos_vref/xschem/sky130_ak_ip__cmos_vref.sym} 10 40 0 0 {name=X1}
C {devices/vdd.sym} -210 -70 0 0 {name=l1 lab=avdd}
C {devices/vdd.sym} -190 130 0 0 {name=l4 lab=dvdd}
C {devices/vsource.sym} -30 -270 0 0 {name=Vdvdd value="DC \{Vdvdd\}"}
C {devices/vdd.sym} -30 -300 0 0 {name=l5 lab=dvdd}
C {devices/gnd.sym} -30 -240 0 0 {name=l6 lab=GND}
C {devices/capa.sym} 420 -20 0 0 {name=C1
m=1
value=\{Cload\}
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 380 10 0 0 {name=l9 lab=GND}
C {devices/vdd.sym} -170 -70 0 0 {name=l11 lab=dvdd}
C {devices/vdd.sym} 220 -50 0 0 {name=l13 lab=dvdd}
C {devices/lab_pin.sym} 170 40 0 1 {name=l14 sig_type=std_logic lab=vbg}
C {devices/lab_pin.sym} 170 100 0 1 {name=l16 sig_type=std_logic lab=vbgtg}
C {devices/lab_pin.sym} 170 70 0 1 {name=l15 sig_type=std_logic lab=vbgsc}
C {devices/vsource.sym} 270 100 0 0 {name=Vsense1 value="DC 0"}
C {devices/vdd.sym} 270 70 0 0 {name=l2 lab=avdd}
C {devices/vsource.sym} -310 40 0 0 {name=Vena value="PULSE (\{Vena|maximum\} \{Vena|minimum\} \{startup_time\} \{rise_time\})"}
C {devices/gnd.sym} -310 70 0 0 {name=l3 lab=GND}
C {sky130_fd_pr/corner.sym} 50 -330 0 0 {name=CORNER only_toplevel=false corner=\{corner\}}
