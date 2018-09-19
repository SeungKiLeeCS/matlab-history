clc
clear

a = input('Matrix A: ')
b = input('Matrix B: ')

c = a.*b;

disp('The product of Matrix A and Matrix B are :')
disp(c)

%% inverse

x = [1,-1;1,1]
y = inv(x)

a = [0,1,7,-4;-5,1,0,1;3,1,2,4]
b = [4,1;2,2;-3,1;4,2]

c = a*b