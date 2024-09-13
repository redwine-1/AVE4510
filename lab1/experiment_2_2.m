%author: Muhtasim Redwan
%id: 22024002
%date: 12-09-2024
%Histograms represent the distribution of data.

% same random number.
rng(5,"twister");

data = randn(10000, 1);

figure;
histogram(data);
title("Histogram of Random Data");
xlabel("Data Values");
ylabel("Frequency");
