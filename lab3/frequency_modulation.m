%name: Muhtasim Redwan
%date: 18/09/2024
%description: Frequency Modulation

duration = 0.5;                                         %signal duration
Fs = 10000;                                             %sampling frequency
t = -duration/2:1/Fs:duration/2;

Fc = 100;                                               %carrier frequency
Fm = 5;                                                 %modulating frequency
Am = 1;                                                 %modulating amplitude
Ac = 1;                                                 %Carrier amplitude
beta = 10;                                              %modulating index

Ct = Ac*cos(2*pi*Fc*t);                                 %carrier signal
Mt = Am*cos(2*pi*Fm*t);                                 %modulating signal
Ft = Ac * cos(2*pi*Fc*t + beta * sin(2*pi*Fm*t));       %modulated signal

figure;
subplot(311);
plot(t, Ct);
title("Carrier Signal");
xlabel("Time (s)");
ylabel("Amplitude");

subplot(312);
plot(t,Mt);
title("Message Signal");
xlabel("Time (s)");
ylabel("Amplitude");

subplot(313);
plot(t,Ft);
title("Modulated Signal");
xlabel("Time (s)");
ylabel("Amplitude");