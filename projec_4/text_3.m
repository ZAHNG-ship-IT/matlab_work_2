mun = [1 1 2];
den = [3 5 4 -6];
sys = tf(mun,den);
t = 0:0.001:10;
pzmap(sys)