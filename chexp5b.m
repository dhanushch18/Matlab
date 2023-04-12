syms x(t)
Dx = diff(x);
ode = diff(x,t,2)+2*diff(x,t)+2*x == exp(-t)
xsol(t) = dsolve(ode)
xsol = simplify(xsol)

