clc
clear

k1 = [2;-1];
k2 = [2;-2];
lmd1 = -1;
lmd2 = -2;

t = 0:0.01:2;

x = 3.*k1*exp(lmd1 * t) + 3.*k2*exp(lmd2 * t);

plot(t,x)