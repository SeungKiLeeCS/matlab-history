
%% Problem 1
clc,clear

I = [5000 0 0; 0 5000 0; 0 0 9000]
w1 = [0.2,0.4,2.3]
w = transpose(w1)

H = I * w                     % 3x3 * 3x1
fprintf('H = %.2f i + %.2f j + %.2f k (N-m-s)\n', H(1), H(2), H(3))

T_rot =0.5 * transpose(w) * H

theta = acosd(dot(H,w))/(norm(H) * norm(w))     % norm...magnitude


%% Problem 2
clc,clear

r1 = [1150 9700 -2400]
r = transpose(r1)
v1 = [-6.49 -1.28 1.65]
v = transpose(v1)

h = cross(r,v)
d = dot(r,v)

%% Problem 3
clc,clear

A = [2 -1 5 1; 3 2 2 -6; 1 3 3 -1; 5 -2 -3 3]
b = [-3; -32; -47; 49]

    x1 = inv(A)*b
    x2 = A\b
aug = [A b]
reduced = rref(aug)
    x3 = reduced(:,end)
    
%% Problem 4
clc,clear

A = magic(5)
A_check = det(A)

if abs(A_check) < 0.05
    disp('not invertible')
else
A_inv = inv(A)
A1 = A*A_inv
A2 = A_inv*A
end

%% Problem 5
clc,clear

B = magic(4)
B_check = det(B)

if abs(B_check) < 0.05
    disp('not invertible')
else
B_inv = inv(B)
B1 = B*B_inv
B2 = B_inv*B
end

%% 123
clc,clear

A = magic(5)
d = det(A)

if abs(d) < 0.05
    disp('not invertible')
elseif abs(A * inv(A) - eye(5)) < 1e-8
    disp('The matrices are the same')
end

