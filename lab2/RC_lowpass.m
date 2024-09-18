%author: Muhtasim Redwan
%id: 22024002
%date: 17-09-2024

% Define the values of R and C
R = 1e3;
C = 1e-6;

% Calculate the transfer function 
H = tf([1], [R*C 1]);

%plot the frequency response 
bode(H);
title("Frequency response of RC Low-Pass filter");
grid on;