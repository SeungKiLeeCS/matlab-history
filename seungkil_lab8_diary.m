%1
%unable to load the data at command. Had to manually load it.
whos;

%2
avec = [1;2;3;4;5];
bvec = [-1;1;-1;1;-1];
A = [1 1; 1 2; 1 3; 1 4; 1 5];
A_t = A.';
A_t*A;
A_t*bvec;
x_hat1 = [5 15 -1; 15 55 -3];
X_cd = rref(x_hat1);
C_0 = -.2;
D_0 = 0;
y = C_0+(D_0*V);
M = 4696;

%3
E_Linear = sum((Fv - y).^2)/M

%4
%a
avec_2 = avec.^2;

A_2 = [1 0 1; 1 0 4; 1 0 9; 1 0 16; 1 0 25];
A_t2 = A_2.';
A_t2*A_2;
A_t2*bvec;

x_hat2 = [5 0 55 -1; 0 0 0 0; 55 0 979 -15];
x_cde = rref(x_hat2);

C_1 = -.0824
D_1 = -0.0107
E_0 = 0

%b
y_1 = C_1+D_1*V+E_0*V.^2;

%c
E_Quad = sum((Fv - y_1).^2)/M

%5

avec_3 = avec.^3;

A_3 = [1 -0.0107 0 1;1 -0.0107 0 8;1 -0.0107 0 27;1 -0.0107 0 64;1 -0.0107 0 125];
A_t3 = A_3.';
comb_a3 = A_t3*A_3;
comb_b3 = A_t3*bvec;

x_hat3 = [1 -0 0 45 -1;-0 0 0 -.4 .0107;0 0 0 0 0;1 1 0 91.178 -81];
x_cdeg = rref(x_hat3);

C_2 = 0.0407
D_2 = -9.7932
E_1 = -.00053
G_0 = 0

y_2 = C_2+D_2*V+E_1*V.^2+G_0*V.^3;

E_Cube = sum((Fv - y_2).^2)/M

echo on
% The number shows drastic change; More so than the difference between
% Linear and Quad.
echo off
