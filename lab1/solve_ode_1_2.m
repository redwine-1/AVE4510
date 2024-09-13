%solve one degree ODE with initial condition 

syms y(t);

ode = diff(y, t) == t*y;

cond = y(0) == 5;

sol = dsolve(ode,cond);

disp(sol);