% solving systems of equations

syms x y;

eq1 = 2*x + 2*y == -3;
eq2 = 3*x -4*y == -4;

sol = solve([eq1, eq2], [x, y]);
disp(sol.x);
disp(sol.y);