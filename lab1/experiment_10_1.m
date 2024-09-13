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