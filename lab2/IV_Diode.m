%author: Muhtasim Redwan
%id: 22024002
%date: 17-09-2024

%Define the diode equation.
Is = 1e-12; %saturation current 
Vt = 0.025; %thermal voltage in volts


%Plot the current vs. voltage
V = linspace(-0.7,.7, 1000);
I = Is * (exp(V/Vt) -1);
plot(V, I);
title("I-V charectaristics of a Diode");
xlabel("Voltage");
ylabel("Current");
grid on;
