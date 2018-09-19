echo on

% seungkil_lab2_diary.txt
% 1.
A = [1 2 3 4; 5 6 7 8; 9 10 11 12]

%2.
A_rref = rref(A)

%3.
b = [-1; -1; -1]

rref([A b])

%4.
x = [1; -1; 0; 0]

Ax = [-1; -1; -1]

%5.
A*x

%6.
x = A\b

x_2 = [1/3; 0; 0; -1/3]

A*x_2


% There can be two x values because there can be more than 1 vector x which
% satisfies the equation Ax=b. This can be proven by the fact that the
% answer b_2 from Ax_2=b_2, where x_2 is vector [1/3; 0; 0; -1/3] 
% or the vector x defined by A\b, yields the same result as Ax=b, where x
% is [1; -1; 0; 0]. b = b_2 = [-1; -1; -1]



%7

% x=tv
% x= x_3[1; -2; 1; 0] + x_4[2; -3; 0; -1] + [1; -1; 0; 0]

%a)
p = [1; -1; 0; 0]

%b)
v_1 = [1; -2; 1; 0]
v_2 = [2; -3; 0; -1]
echo off
