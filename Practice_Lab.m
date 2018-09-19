% My answer to Lab #0
% To print a comment:
% Anything between echo on and off prints

% #1
a = [7;1;-6]
b = [-5;3;1]
c = [-3;7;-4]

% #2
temp=[a b c]

temp2 = rref(temp)

% This should extract the last column
x = temp2(1:2,3)

% #3
x(1)*a + x(2)*b

[a b]*x

% #4
echo on
% This is a comment
echo off
% This comment should not be printed.

% #5
A = [-3 7 -4;-5 3 1]
d = [1;1;1]
% #6

