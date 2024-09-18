%name: Muhtasim Redwan
%date: 18/09/2024
%description: The I-V characteristic curve of an LED.

%constants
Is = 1e-12;     %saturation current 
n = 1.5;        %ideality factor
T = 300;        %room temperature in kelvin
q = 1.602e-19;  %charnge of electron in coulmbs
k = 1.38e-23;   %Boltzman's Constant (J/k)

% Thermal voltage
V_th = (k*T)/q;

%voltage Range
V = linspace(0,0.8,500);

I = Is*(exp(V/(n*V_th))-1);

%plot 
figure;
plot(V,I);
xlabel("Voltage (V)");
ylabel("Current (I)");
title("I-V characteristics of LED");
