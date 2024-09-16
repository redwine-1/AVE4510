%author: Muhtasim Redwan
%id: 22024002
%date: 16-09-2024

x = 0:pi/20:2*pi;
y = sin(x);

plot(x, y);
title("2D Plot");
xlabel("Time");
ylabel("Amplitude");
grid on;
t = -4:0.01:4;
x = t.^2;
y = 4*t;
plot3(t, x, y);
grid on;
title("3D plot");
xlabel("x-axis");
ylabel("y-axis");
zlabel("z-axis");