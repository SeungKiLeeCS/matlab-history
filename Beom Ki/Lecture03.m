%arrays

clc, clear

A = [1 2;3 4]
A = [1,2;3,4]
A = [1 2;
     3 4]
b = A(1,2) % 1st row, 2nd column

c1 = 1:5 % 1 to 5 in steps of 1
c2 = 1:2:5 % 1 to 5 in steps of 2

%% Common Math Ops

data1 = -5
data2 = 6
data3 = [1 -3 0 4]

d1 = abs(data1)
d2 = abs(data2)
d3 = abs(data3)

%% rounding numbers
N1 = round(1.5)     %round to the nearest integer
N2 = round(1.49)

o1 = fix(1.5)   %truncation
o2 = fix(1.49)
o3 = fix(1.99)

p1 = floor(1.5)
p2 = floor(1.49)

q1 = ceil(1.5)
q2 = ceil(1.49)

%% Discrete Math
R = factor(50)  %prime factor
S = gcd(5,20)
T = lcm(4,10)

%% Trig

Z = sind(90)