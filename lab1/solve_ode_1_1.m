%solve dy/dt=y*t

syms y(t);

ode = diff(y,t) == t * y;
ySol(t) = dsolve(ode);
disp(ySol);