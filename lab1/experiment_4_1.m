%author: Muhtasim Redwan
%id: 22024002
%date: 12-09-2024
%The step response of a system is an important 
% characteristic in control systems.

numerator = 9;
denominator = [1 1.5 9];
sys = tf(numerator, denominator);

figure;
step(sys);
title("step response");
