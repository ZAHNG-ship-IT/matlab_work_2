mun = [0 2];
den = [1 3];
sys = tf(mun,den);
t = 0:0.001:10;
impulse(sys,t)