%#1
x = [1 1 4 4 1 1 4 4 1; 0 7 7 4 4 5 5 6 6]
plot(x(1,:), x(2,:), 'b', 'linewidth', 2);
axis([-15, 15, -15, 15])
axis equal
grid on

%#2
T = [0 -1; 1 0]
Y = T*x
hold;
plot(Y(1,:), Y(2,:), 'r', 'linewidth', 2);

%#3
R = [cos(pi/8) -sin(pi/8); sin(pi/8) cos(pi/8)]
O = R*x
plot(O(1,:), O(2,:), 'y', 'linewidth', 2);


%#4
S_2_1 = [1 2; 0 1]
K = S_2_1*x
plot(K(1,:), K(2,:), 'k', 'linewidth', 2);

%#5
L = S_2_1*R
P = R*S_2_1

C = P-L
U = P*x
I = L*x

plot(U(1,:), U(2,:), 'm', 'linewidth', 2);
plot(I(1,:), I(2,:), 'g', 'linewidth', 2);

