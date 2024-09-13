%author: Muhtasim Redwan
%id: 22024002
%date: 12-09-2024

%monte carlo simulation predicting PI

sampleNumber = 10000;

samples = rand(sampleNumber, 1);

inside_circle = sum(samples.^2 + rand(sampleNumber, 1).^2 <= 1);

pi_estimation = 4 * inside_circle/sampleNumber;

disp("Estimated value of PI:"), disp(pi_estimation);
disp("Real value of PI"), disp(pi);