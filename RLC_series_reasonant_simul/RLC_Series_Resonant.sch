<Qucs Schematic 26.1.1>
<Properties>
  <View=-279,-70,1217,735,0.674534,0,0>
  <Grid=10,10,1>
  <DataSet=RLC_Series_Resonant.dat>
  <DataDisplay=RLC_Series_Resonant.dpl>
  <OpenDisplay=0>
  <Script=RLC_Series_Resonant.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 470 490 0 0 0 0>
  <Vac V1 1 160 280 18 -26 0 1 "10 V" 1 "63663 Hz" 1 "0" 0 "0" 0 "0" 0 "0" 0>
  <R R1 1 470 240 15 -26 0 1 "5 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <L L1 1 470 350 -52 -26 0 3 "100 uH" 1 "" 0>
  <C C1 1 470 460 -72 -26 0 3 "62.5 nF" 1 "" 0 "polar" 0>
  <.AC AC1 1 30 300 0 34 0 0 "lin" 1 "20000Hz" 1 "100000Hz" 1 "200" 1 "no" 0>
  <.TR TR1 1 160 530 0 56 0 0 "lin" 1 "0" 1 "1 ms" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <NutmegEq NutmegEq1 1 60 490 -29 18 0 0 "ALL" 1 "R=5" 1 "L=100u" 1 "C=62.5n" 1 "fo=63663" 1 ";pi={4*atan(1)}" 1 "W=2*pi*fo" 1 "Xl=W*L" 1 "Xc=-1/(W*C)" 1 "Qu=(W*L)/R" 1>
</Components>
<Wires>
  <160 210 160 250 "" 0 0 0 "">
  <160 210 470 210 "" 0 0 0 "">
  <470 270 470 320 "" 0 0 0 "">
  <470 380 470 430 "" 0 0 0 "">
  <160 490 470 490 "" 0 0 0 "">
  <160 310 160 490 "" 0 0 0 "">
  <470 430 470 430 "Is" 500 400 0 "">
  <160 210 160 210 "Vs" 190 180 0 "">
</Wires>
<Diagrams>
  <Rect 60 130 240 160 3 #c0c0c0 1 00 1 0 20000 100000 1 -15.5727 50 100 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(is)" #0000ff 1 3 0 0 0>
  </Rect>
  <Rect 380 140 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(is)" #0000ff 1 3 0 0 0>
	<"ngspice/tran.v(is)" #ff0000 1 3 0 0 0>
  </Rect>
  <Rect 670 140 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vs)" #0000ff 1 3 0 0 0>
	<"ngspice/ac.v(is)" #ff0000 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
