%name: Muhtasim Redwan
%date: 18/09/2024
%description: Simulate the behavior of a BJT common emitter amplifier.

beta = 100;             % Current gain
R_C = 1e3;              % Collector resistor in ohms
V_CC = 10;              % Supply voltage in volts
I_B = 50e-6;            % Base current in amperes
I_C = beta * I_B;       % Collector current in amperes
V_CE = V_CC - I_C * R_C;% Collector-emitter voltage
disp(['Collector-Emitter Voltage: ', num2str(V_CE), ' V']);

