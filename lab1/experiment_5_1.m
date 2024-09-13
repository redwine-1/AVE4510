%author: Muhtasim Redwan
%id: 22024002
%date: 12-09-2024

fun = @(x) (x-2)^2 + 3;

x0 = 0;
x = fminsearch(fun, x0);
disp("The minimum value s at:"), disp(x);