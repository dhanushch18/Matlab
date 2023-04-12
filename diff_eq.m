syms v(t)
Dv = diff(v);
ode = diff(v,t,2) ==(5*10.^-9)-1*(10.^-3)*Dv-(v*10^-9);
cond1 = v(0)==0
cond2 = Dv(0)==0
conds = [cond1 cond2];
vSol(t) = dsolve(ode,conds)
vSol = simplify(vSol)
t=[0:0.1:10]
plot(t,vSol(t));
