% (1) Print the Matrix A
A = [1 2 3 4; 5 6 7 8; 9 10 11 12]

% (2) a) first row, second column
x_r1_c2 = A(1:1,2)

% (2) b) third column
x_c3 = A(1:3,3)

% (2) c) Each of the Rows
x_r1 = A(1:1,1:4)
x_r2 = A(2:2,1:4)
x_r3 = A(3:3,1:4)

echo on
% (3) Print a comment.
% MATLAB is pretty interesting and very wierd!
echo off


% (4) get rref of A
A_rref = rref(A)


% (5) Type in vectors.
u=[-1; -1; -1] , v=[0; -1; -1]


% (6) Determine and Explain.

A_u = [1 2 3 4 -1; 5 6 7 8 -1; 9 10 11 12 -1]
A_v = [1 2 3 4 0; 5 6 7 8 -1; 9 10 11 12 -1]

A_u_rref = rref(A_u)
A_v_rref = rref(A_v)

echo on
% Augmented Matrix of A has at least one solution is it is consistent.
% A_u_rref is consistent, and A_v_rref is inconsistent for its rightmost 
% column is a pivot colum.
% Therefore, Ax=u has at least one solution, and Ax=v does not.
echo off
