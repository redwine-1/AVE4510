%author: Muhtasim Redwan
%id: 22024002
%date: 03-10-2024
%description: amplitude modulation

duration = 0.5;                                         %signal duration
Fs = 10000;                                             %sampling frequency
t = -duration/2:1/Fs:duration/2;

Fc = 100;                                               %carrier frequency
Fm = 5;                                                 %modulating frequency
Am = 1;                                                 %modulating amplitude
Ac = 1;                                                 %carrier amplitude

carrier = cos(2*pi*Fc*t);                               %carrier signal
modulator = cos(2*pi*Fm*t);                             %modulating signal
am_signal = (Ac + Am*modulator) .* carrier;             %amplitude-modulated signal

figure;
hold on;
plot(t, carrier, "DisplayName", "carrier signal");
plot(t, modulator, "DisplayName","Modulating signal");
plot(t, am_signal, "DisplayName","AM signal");
xlabel("Time (s)");
ylabel("Amplitude");
legend;
grid on;
hold off;

