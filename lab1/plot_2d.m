%author: Muhtasim Redwan
%id: 22024002
%date: 16-09-2024

%Define x as a vector of linearly spaced values between 0 and π
%Use an increment of π/10 between the values. Define y as sine values of x.

x = 0:pi/20:2*pi;
y = sin(x);

plot(x, y);
title("2D Plot");
xlabel("Time");
ylabel("Amplitude");
grid on;