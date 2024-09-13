t = -4:0.01:4;
x = t.^2;
y = 4*t;
plot3(t, x, y);
grid on;
title("3D plot");
xlabel("x-axis");
ylabel("y-axis");
zlabel("z-axis");