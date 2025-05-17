syms t
f=t*exp(-3*t)*heaviside(t);
F = laplace(f)