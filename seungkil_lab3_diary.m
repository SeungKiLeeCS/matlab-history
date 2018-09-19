echo on
%1
x = [1 1 4 4 1 1 4 4 1; 0 7 7 4 4 5 5 6 6]

%plot
plot(x(1,:), x(2,:), 'b', 'linewidth', 2);
axis([-15, 15, -15, 15])
axis equal
grid on

%2
T = [0 -1; 1 0]
Y = T*x

hold;

%plot
plot(Y(1,:), Y(2,:), 'r', 'linewidth', 2);

%3
R = [cos(pi/8) -sin(pi/8); sin(pi/8) cos(pi/8)]
Z = R*x

%plot
plot(Z(1,:), Z(2,:), 'y', 'linewidth', 2);


%4
S_2_1 = [1 2; 0 1]
C = S_2_1*x

%plot
plot(C(1,:), C(2,:), 'k', 'linewidth', 2);

%5
O_2 = S_2_1*R
O_1 = R*S_2_1

Check = O_1-O_2

%O_1 - O_2, the commutator of two matrices, is not all Zero. So the
%transformations do not commute.

%plot
N = O_1*x
M = O_2*x

plot(N(1,:), N(2,:), 'm', 'linewidth', 2);
plot(M(1,:), M(2,:), 'g', 'linewidth', 2);

