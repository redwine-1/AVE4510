%author: Muhtasim Redwan
%id: 22024002
%date:12-09-2024
% Solving a system of linear equations can be achieved using matrix 
% inversion or MATLAB's backslash operator.

a = [3 4; 5 6];
c = [10; 11];

%solve using inversion (slower)
x1 = inv(a) * c;
disp("solution using inversion"), disp(x1);

%solve using left division
x2 = a \ c;
disp("solution using left division"), disp(x2);