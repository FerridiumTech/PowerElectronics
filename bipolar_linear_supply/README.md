## Bipolar Linear Power Supply
This dual-polarity linear power supply, from ***Practical Electronics for Inventors - Paul Scherz***  will provide any positive or negative voltage between 1.2 and
35 V. The complementary regulators—LM317 (+) and LM337 (-)—can deliver up to 1.5 A (output voltage dependent) if
provided adequate heat sinking. 

This is sufficient for testing or powering a wide variety of everyday circuits. The key is
the center-tap transformer with secondary tapped to ground that supplies both positive and negative voltages relative to
ground. It converts the line voltage from 120 VAC to 48 VAC at the secondary, which is center-tapped and divided into
24-VAC portions. By using the center tap as a ground or common connection, it is possible to get both positive and nega-
tive outputs relative to ground. 

The diodes rectify the ac from the transformer output into a pulsing dc waveform. C1 and
C2 electrolytic capacitors perform bulk filtering of the pulsing dc waveform, resulting in a raw dc voltage. C3 and C4 are
small film capacitors bypassing the electrolytic capacitors to improve transient response and filter high-frequency line
noise. The LM317 (+) and LM337 (-) are complementary adjustable voltage regulators, whose output can be programmed
with two external resistors. C5 and C6 improve the regulators’ ripple rejection from 65 dB to 80 dB by preventing ripple voltage from being amplified
at the output of the regulator. C7 and C8 electrolytic capacitors stiffen the output voltage and reduce output impedance. C9
and C10 are small bypass capacitors to filter any high-frequency noise present at the output. All bypass capacitors should
have low impedance (e.g., polyester, polypropylene, polystyrene, or Mylar film capacitors are okay). A 48-VAC CT (24-0-24)
transformer is about the practical upper limit of commonly available models. This limit is set by the maximum input
voltage of the regulators, and also by the bulk filter capacitors that are rated at 35 VDC.

<img width="751" height="431" alt="layout0" src="https://github.com/user-attachments/assets/3a069cda-c2ab-454a-af86-d674a019192d" />
<img width="1085" height="609" alt="bipolar_linear_supply" src="https://github.com/user-attachments/assets/511272ee-3b6c-4e93-9eb3-04d02a246762" />



### NB
MAKE SURE TO HEATSINK BOTH VOLTAGE REGULATORS
