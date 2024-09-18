%author: Muhtasim Redwan
%id: 22024002
%date: 17-09-2024

% Define the values of R, L, and C.
R = 10;
L = 1e-6;
C = 1e-3;

% Calculate the resonance frequency.
f_res = 1/(2*pi*sqrt(L*C));
disp(['Resonance frequency (Hz):', num2str(f_res)]);

% Plot the impedance vs. frequency.
f = linspace(0, 30*f_res,1000);
Z = abs(R + 1./(1i*2*pi*f*C) + 1i*2*pi*f*L);
plot(f, Z);
xlabel("Frequency (Hz)");
ylabel("Impedance (Ohms)");
title("Impedance Vs. Frequency");
xlim([-f_res, 30*f_res]);
grid on;

