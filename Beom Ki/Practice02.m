data1 = [1;3;5;-7;9]

a = std(data1)
b = std(data1,0)
c = std(data1,1)

d = var(std(data1))
e = var(b)
f = var(std(data1,1))
g = var(c)

%% random
rand(2,2)
r_range(50,100)



%% Time
fix(clock)
date

%% Complex numbers
cmp = complex(5, -2)
A = abs(cmp)
B = angle(cmp)
C = atan2(-2,5)