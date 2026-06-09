## RLC Series Resonant Circuit
*A brief primer from 'Practical Electronics for Inventors' and 'The Art of Electronics':*

When an LC circuit is driven by a sinusoidal voltage source at resonant frequency, the effective impedance goes to zero!
The LC network acts like a short. The sourced current flow will be at a maximum, (will go to infinity idealy) but in reality
it is limited by all the internal resistances.

For RLC resonant circuit, in reality,the most notable resistance is associated with losses in the inductor at High Frequencies.
Resistance losses in the capacitor are low enough at those HF to be ignored.

At resonance, the capacitive reactance cancels the inductive reactance thus the total impedance is solely determined by R.
The resistance prevents the zero impedance.

At resonance,  current and voltage must be in phase, however as we move away from resonant freq, impedance goes up due to increase
in reactances of C and L. As you go lower in freq from resonance, capacitive reactance becomes dominant, and inductive reactance
becomes dominant as you go higher in freq from resonance.

When reactance of C or L is larger than the resistence R, current decreases rapidly as you move away from resonant freq
making a sharp hilltop.

For the math, I advice checking online resources and most preferably the cited books.
<img width="717" height="525" alt="snip" src="https://github.com/user-attachments/assets/8bf1631a-ae8b-4fd7-a51f-7b108c628601" />

### Pro Tip:
Resonance is used in soft switching.
