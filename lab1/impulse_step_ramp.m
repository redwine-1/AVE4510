%author: Muhtasim Redwan
%id: 22024002
%date: 12-09-2024

% Generate sample data
data = rand(10, 3);
% Write data to CSV
writematrix(data,'data.csv');
% Read data from CSV
data_read = readmatrix('data.csv');
disp('Data read from CSV:'), disp(data_read)
t = -2:0.01:10;

impulse = t == 0;
unitStep = t>=0;
ramp = t.*unitStep;


subplot(3,1, 1);
plot(t, impulse);
title('impulse function');
ylim([-1 2]);
xlabel('Time')
ylabel('Amplitude')

subplot(3,1,2);
plot(t, unitStep);
title('unit step function');
ylim([-1 2]);
xlabel('Time')
ylabel('Amplitude')

subplot(3,1,3);
plot(t, ramp);
title('ramp function');
ylim([-1 2]);
xlabel('Time')
ylabel('Amplitude')