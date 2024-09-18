%name: Muhtasim Redwan
%date: 18/09/2024
%description: AC voltage rms

Fs = 1000;
t = 0:1/Fs:1000;
f = 50; %frequency
V_peak = 10;

V_ac = V_peak * sin(2*pi*f*t);
V_rms = rms(V_ac);

disp(['RMS voltag: ', num2str(V_rms),  'V']);
