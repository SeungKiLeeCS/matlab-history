clc,clear

syms x a b c
f = sym('x^2 + 2')
fprime = diff(f)
g = a*x^2 + b*x + c
gprime = diff(g,x)
h = sym('x^2 + 2*x + 3')
h_double_prime = diff(h,x,2)

%% Problem 1
clc
clear

syms x y a

f = 2*(x + 2*y) + 0.5*(y^2) + 3*(a + 3*y);
pretty(f)

g = (a*y)/(2*x^2);
pretty(g)

%% Problem 2
clc, clear

syms x 
a = x^2 - x + 1 == 5
b = x^(1/2) + x == 4

double(solve(a))
double(solve(b))
%% Problem 3
clc, clear

syms x a
a = a * x^2 - 18*a*x + 77*a;
a1 = factor(a)

b = 4*x + 68*x + 240;
collect(b)

%% Problem 4

clc,clear

syms a x y 
g = (a*y)/(2*x^2);

[g_numerator,g_denominator] = numden(g)

%% Problem 5
clc,clear

syms x 
a = x^2 - x + 1 == 5 
b = x^(1/2) + x == 4

double(solve(a))
double(solve(b))

%% Problem 6-1
clc,clear

syms x y
a = x^2 + y^2 == 25
b = x == y^2 -5
result = solve(a,b)
x_value = result.x
y_value = result.y

for i = 1:numel(result.x)
fprintf('The pairs of solutions are (%i,%i)\n', result.x(i),result.y(i))
end
%% Problem 6-2
clc,clear

syms x y
a = x*y == 1/6
b = x + y == -6

result = solve(a,b)
double(result.x)
double(result.y)

[solx, soly] = solve(a,b)
solx = double(solx)

%% Problem 7
clc,clear

syms a b c x
quad_eq = a*x^2 + b*x + c == 0
solve(quad_eq,x)

quad1 = subs(quad_eq,a,1)   
quad2 = subs(quad1,b,5)
quad3 = subs(quad2,c,4)
% keeping the result progressively
solve(quad3)

%% Problem 8

%% Problem 9
clc,clear

syms x
f = x^3 - x^2 + x - 1

d1 = diff(f)            % first derivative
d2 = diff(f,2)          % d2 = diff(d1)

indef = int(f)          % indefinite integral
high = subs(indef,x,2);
low = subs(indef,x,1);
area = high - low

def = int(f,1,2)        % definite integral