syms v(t)
Dv = diff(v);
ode = diff(v,t,2) ==((5-Dv)*10^-6)
cond1 = v(0)==0
cond2 = Dv(0)==0
conds = [cond1 cond2];
vSol(t) = dsolve(ode,conds)
vSol = simplify(vSol)
