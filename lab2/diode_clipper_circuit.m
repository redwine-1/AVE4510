%name: Muhtasim Redwan
%date: 18/09/2024
%description: Diode Clipper Circuit

t = 0:0.001:1;
Vi = 5*sin(2*pi*50*t);

Vd = 0.7;

Vo = Vi;

Vo(Vi > Vd) = Vd;
Vo(Vi < -Vd) = -Vd;

plot(t, Vi, t, Vo);
title('Diode Clipper Circuit');
ylim([-5.5 5.5]);
xlabel('Time (s)');
ylabel('Voltage (V)');
legend('Input Voltage', 'Output Voltage');