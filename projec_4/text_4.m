syms s;
t = 0:0.01:10;

u = heaviside(t);     

num =[1 2];
den = [1 0 4];
sys_1 = tf(num,den);

y=lsim(sys_1,u,t);

figure;
plot(t, y, 'b', 'LineWidth', 1.5);
xlabel('时间 (秒)');
ylabel('输出幅值');
title('系统零状态响应 (H(s) = (s+2)/(s^2+4))');
grid on;



