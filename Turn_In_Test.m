echo on
% Seung Ki Lee


% (1) Print the Matrix A

A = [1 2 3 4; 5 6 7 8; 9 10 11 12]


% (2) a) first row, second column

x = A(1:1,2)


% (2) b) third column

x = A(1:3,3)


% (2) c) Each of the Rows

x = A(1:1,1:4)
x = A(2:2,1:4)
x = A(3:3,1:4)


% (3) Print a comment.

% MATLAB is hard to use!


% (4) get rref of A

Ap = rref(A)


% (5) Type in vectors.

u=[-1; -1; -1] , v=[0; -1; -1]


% (6) Determine and Explain.

Au = [1 2 3 4 -1; 5 6 7 8 -1; 9 10 11 12 -1]

Av = [1 2 3 4 0; 5 6 7 8 -1; 9 10 11 12 -1]

Aup = rref(Au)
Avp = rref(Av)


% Ax=b has a solution iff b is a linear combination of columns of A.
% 
echo off
