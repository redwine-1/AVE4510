%author: Muhtasim Redwan
%id: 22024002
%date: 12-09-2024
%Fast Fourier Transform (FFT) is used to compute the frequency 
% spectrum of a signal.

Fs = 1000; %sampling frequency
T = 1/Fs; %sample time 
N = 1000; %number of samples
t = (0:N-1)*T;

%create a signal 
S = 0.7*sin(2*pi*150*t) + 0.5*cos(2*pi*120*t) + 0.4*sin(2*pi*200*t);
X = S + 0.8*randn(size(t));


%compute the FFT
Y = fft(X);
Y_fftshift = fftshift(Y);

f = -Fs/2:Fs/N:(Fs/2)-1;
p1 = abs(Y_fftshift);
p2 = angle(Y_fftshift);


figure;
plot(f, p1);
title('Amplitude Spectrum of S(t)');
xlabel("Frequency");
ylabel("FFT of Signal Magnitude");

figure;
plot(f, p2);
title('Phase Spectrum of S(t)');
xlabel("Frequency");
ylabel("FFT of Signal Phase");

