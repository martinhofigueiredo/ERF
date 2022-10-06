Loaded Microstrip Line
Calculation of input impedance and reflection coefficient
clear
308; & velocity of light
Load impedance
propagation constant
beta = 2*pi*f/(c)*sqrtle_ef);
RL
50;
Impedance at input of the line
This is the load of the circuit with characteristic impedance Zo
Impedance of microstrip line
Z_line = 100;
Z_in = Z_line* (R_L+j+Z_ linestan(beta*l) )/(Z_line+j#R_L*tan(beta*l))
Z_in = 50.3486 + 7.2223i
Characteristic impedance of line
Reflection coefficient
Gamma = (Z_in - Z _0)/(Z_in + Z0)
Gamma = 0.0086 + 0.0714i
Z0
50;
Operating frequency
3e9;
rho = abs (Gamma) %s magnitude
rho = 0.0719
Dielectric constant
theta = phase(Gamma)+180/pi % phase
theta = 83. 1204
e_r =3.2;
Dimensions of micrstrip line as calculated in ADS
SwR = (1 + rho)/(1 - rho) & SWR
SWR = 1. 1549
0.762; % depth of
substrate
W = 0.478642; % width of line
Effective dielectric constant
e_ef = (er+1)/2+ (e_r-1)/2*1/sgrt(1+12+d/W)
e_ef = 2.3453
ADS result
3,000 GHz 50.344 + j7 241
abs(S(1.1)
0.072
S(11)
0.072 /83.150
length of ine
1- 1e-3;
8