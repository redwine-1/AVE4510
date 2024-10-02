%author: Muhtasim Redwan
%id: 22024002
%date: 03-10-2024
%description: bandpass filter design

Fs = 1000;      % Sampling frequency
Fpass1 = 100;   % First passband frequency
Fpass2 = 200;   % Second passband frequency
N = 50;         % Filter order
bpFilt = designfilt('bandpassfir', 'FilterOrder', N, ...
    'CutoffFrequency1', Fpass1, 'CutoffFrequency2', Fpass2, ...
    'SampleRate', Fs);
fvtool(bpFilt);
