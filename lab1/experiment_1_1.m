%author: Muhtasim Redwan
%id: 22024002
%date:12-09-2024
%Theory: Matrix operations are fundamental in MATLAB.
%They include addition, subtraction, multiplication, and division.

a = [1 2; 3 4];
b = [5 6; 7 8];

%addition
c = a + b;
disp('Matrix addition:'), disp(c);

%substraction
d = a - b;
disp('Matrix substraction:'), disp(d);

%matrix multiplication
e = a * b;disp('Matrix Multiplication:'), disp(e);

%element wise multiplication
f = a .* b;
disp('Element wise multiplication:'), disp(f);

%matrix division
g = a / b;
disp('Matrix division:'), disp(g);

%element wise division
h = a ./ b;
disp('Element wise division:'), disp(h);

%matrix left division
i = a \ b;
disp('Matrix left division:'), disp(i);

