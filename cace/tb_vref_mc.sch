v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -200 40 -120 40 {
lab=dvdd}
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
N 130 -50 170 -50 {
lab=GND}
N 130 -20 170 -20 {
lab=GND}
N -160 10 -120 10 {
lab=GND}
N 130 10 170 10 {
lab=GND}
N 130 130 380 130 {
lab=#net3}
N 130 70 190 70 {
lab=vbgsc}
N 130 100 190 100 {
lab=vbgtg}
N 170 -50 170 10 {
lab=GND}
N 130 40 190 40 {
lab=vbg}
N 390 -100 530 -100 {
lab=vbg}
N 450 -40 530 -40 {
lab=GND}
C {devices/vsource.sym} -130 -270 0 0 {name=Vavdd value="dc \{Vavdd\}"}
C {devices/vdd.sym} -130 -300 0 0 {name=l7 lab=avdd}
C {devices/gnd.sym} -130 -240 0 0 {name=l8 lab=GND}
C {devices/code.sym} 190 -330 0 0 {name=stimuli
only_toplevel=false
value="
.option warn=1
.option TEMP=\{temperature\}
.nodeset v(x1.x1.kick)=1.5
.control
set wr_singlescale
let it = 0
let iterations = \{iterations|maximum\}
let output_option = \{output_option\}
let ref_pin_option = \{ref_pin_option\}
let vref_data = vector(iterations)
let vref_mean = 0
print iterations
print vref_data
dowhile it < iterations
	reset
	save vbg, vbgsc, vbgtg
	op
	if ref_pin_option = 1
		let vref_data[it] = V(vbgsc)
		let vref_mean = vref_mean + V(vbgsc)
	else
		let vref_data[it] = V(vbg)
		let vref_mean = vref_mean + V(vbg)
	end
	let it = it + 1
end
if output_option = 0
	print V(vref_data)
	let it = 1
	wrdata ngspice/test.data vref_data[0]
	set appendwrite
	dowhile it < iterations
		wrdata \{simpath\}/\{filename\}_\{N\}.data vref_data[it]
		let it = it + 1
	end
	quit
end
let vref_mean = vref_mean / iterations
if output_option = 1
	print vref_mean
	wrdata \{simpath\}/\{filename\}_\{N\}.data vref_mean
	quit
end
let vref_deviation = 0
let it = 0;
dowhile it < iterations
	let vref_deviation = vref_deviation + (vref_data[it]-vref_mean)^2
	let it = it+1
end
let vref_deviation = (vref_deviation / iterations)^0.5
let vref_accuracy = 3 * vref_deviation / vref_mean
print vref_accuracy
wrdata \{simpath\}/\{filename\}_\{N\}.data vref_accuracy
quit
.endc
"}
C {devices/lab_pin.sym} 190 40 0 1 {name=l10 sig_type=std_logic lab=vbg}
C {devices/gnd.sym} 170 10 0 0 {name=l20 lab=GND}
C {../xschem/sky130_ak_ip__cmos_vref.sym} 10 40 0 0 {name=X1}
C {devices/vdd.sym} -290 -130 0 0 {name=l1 lab=avdd}
C {devices/vsource.sym} -290 -100 0 0 {name=Vsense1 value="dc 0"}
C {devices/vdd.sym} -200 40 0 0 {name=l4 lab=dvdd}
C {devices/vsource.sym} -30 -270 0 0 {name=Vdvdd value="DC \{Vdvdd\}"}
C {devices/vdd.sym} -30 -300 0 0 {name=l5 lab=dvdd}
C {devices/gnd.sym} -30 -240 0 0 {name=l6 lab=GND}
C {devices/capa.sym} 530 -70 0 0 {name=C1
m=1
value=\{Cload\}
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 490 -40 0 0 {name=l9 lab=GND}
C {devices/vdd.sym} -190 -130 0 0 {name=l11 lab=dvdd}
C {devices/vsource.sym} -190 -100 0 0 {name=Vsense2 value="dc 0"}
C {devices/gnd.sym} -160 10 0 0 {name=l12 lab=GND}
C {devices/vsource.sym} 380 100 0 0 {name=Vsense3 value="dc 0"}
C {devices/vdd.sym} 380 70 0 0 {name=l2 lab=avdd}
C {devices/lab_pin.sym} 190 70 0 1 {name=l3 sig_type=std_logic lab=vbgsc}
C {devices/lab_pin.sym} 190 100 0 1 {name=l13 sig_type=std_logic lab=vbgtg}
C {devices/res.sym} 450 -70 0 0 {name=R1
value=\{Rload\}
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 390 -100 0 0 {name=l14 sig_type=std_logic lab=vbg}
C {sky130_fd_pr/corner.sym} 70 -330 0 0 {name=CORNER only_toplevel=false corner=mc}
