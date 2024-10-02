%author: Muhtasim Redwan
%id: 22024002
%date: 17-09-2024

% Define the values of R and L
R = 1e3;
L = 1e-6;

% Define transfer function
H = tf([L 0], [L R]);

% plot frequency response
bode(H);
title("Frequency response of RL highpass filter");
grid on;