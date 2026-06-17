## Villard Voltage Doubler
The Villard circuit, consists simply of a capacitor and a diode. While it has the great benefit of simplicity, its output has 
very poor ripple characteristics. Essentially, the circuit is a diode clamp circuit. The capacitor is charged on the negative 
half cycles to the peak AC voltage (Vpk). The output is the superposition of the input AC waveform and the steady DC of the 
capacitor. The effect of the circuit is to shift the DC value of the waveform. The negative peaks of the AC waveform are
"clamped" to 0 V (actually −VF, the small forward bias voltage of the diode) by the diode; therefore, the positive peaks 
of the output waveform are 2Vpk. The peak-to-peak ripple is an enormous 2Vpk and cannot be smoothed unless the circuit is 
effectively turned into one of the more sophisticated forms.
This is the circuit (with one diode reversed) used to supply the negative high voltage for the magnetron in a microwave oven.

Here I use two diodes and two capacitors.
<img width="1001" height="511" alt="villard_simul" src="https://github.com/user-attachments/assets/c10a0f8b-54eb-4f50-8e34-570a64bdb8c7" />
