# sky130_ak_ip__cmos_vref
All-CMOS voltage reference based on NMOS threshold voltage temperature compensation.

This project is part of the chipalooza contest, submited for the "1.8V Precision Bandgap" slot, its development started just after my proposal was accepted, around 07/03/2024. Although the circuit is not really a bandgap voltage generator, it might be used as a precision voltage reference for the same purposes.

# Simulation Results

The circuit specifications are listed below, but they are getting better day by day, until the chipalooza schematic deadline!

| Measure                | Value   | Unit   |
| ---------------------- | ------- | ------ |
| Reference Voltage      | 1199    | mV     |
| Initial Accuracy (3s)  | .4012   | %      |
| Current Consumption    | ~2,2    | uA     |
| PSRR                   | 81      | dB     |
| Temperature Coeff.     | 35,5    | ppm/°C |
| Line Regulation        | 0.1519  | %      |
| Load Regulation        | 0.0345  | %      |
| Startup Time           | ~25     | us     |

The temperature behavior is already adjusted, but using NFET1.8 transistors, the temperature coefficient specification of 30 ppm/°C will probably not be reached.

![Reference Voltage vs Temperature](plots/schematic/vref_vs_temp.png)

The image belows that the minimum voltage for the circuit to start operating as a voltage reference is around 1.4V.

![Reference Voltage vs Supply Voltage](plots/schematic/vref_vs_vsup.png)

Process variation seem to be under control, the histogram below shows the variation range after
100 iterations of a monte carlo simulation.

![Reference Voltage vs Process Variation](plots/schematic/vref_vs_process.png)

The startup time is around 25 us after the enable pin is pulled low, as can be seen in the
plot below. For this simulation, enable fall time was 100ns.

![Startup Time](plots/schematic/vref_startup.png)