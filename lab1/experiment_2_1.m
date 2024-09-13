%author: Muhtasim Redwan
%id: 22024002
%date: 12-09-2024
% Visualizing data using different types of plots helps in understanding
% the data better.

x = 0:0.1:10;
y = sin(x);

figure("name", "sine wave");
plot(x, y);
title("sine wave");
xlabel("x");
ylabel("sin(x)");
grid on;