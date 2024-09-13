%author: Muhtasim Redwan
%id: 22024002
%date: 12-09-2024
%Solving ordinary differential equations (ODEs) is essential in many 
% scientific fields

%Define ODE 
ODE = @(t, y) -2*t;

%intial condition 
y0 = 1;

%time span 
tspan = [0 5];

%solve ode
[t, y] = ode45(ODE,tspan,y0);

figure;
plot(t, y);
title("Solution of ODE");
xlabel("Time");
ylabel("y(t)");
grid on;