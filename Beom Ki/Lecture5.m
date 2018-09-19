a = [1 2 3
     4 5 6]
 
b = [1 2 3 4 5 6 7 8 9]
b1 = [1 2 3 ...
      4 5 6 ... 
      7 8 9]
  
c = a(:,1)
c1 = a(:)
c2 = a(1,:)

d = a(1,end)
d1 = b(end,2)
d2 = b(end,end)

e = [-1 0 b]

steps1 = 1:4
steps2 = 1:2:5

%% meshcommand

x = 1:3
y = 4:6
newx = meshgrid(x,y)
newy = meshgrid(y,x)

%% Special matrices
clc
diag(a)
fliplr(b)
flipud(a)

%% Plotting
t = 1:3   %one to three in steps of one
y = exp(t)
plot(t,y,':xr')  %line, point, color 
xlabel('time [s]')
ylabel('f(t) [m]')
title('f(t) vs. time')

%% Peaks
A = [0+0i, 2+2i,4+1i,6-3i]
plot(A)
xlabel('real components')
ylabel('imaginary components')
title('I vs. R for A')

%% subplots

x = 0:0.01:2*pi
f1 = sin(x)
f2 = cos(x)
subplot(2,1,1)
plot(x,f1)
subplot(2,1,2)
plot(x,f2)

%% polar coordinate
theta = 0:0.01:2*pi
r = 4*cos(2*theta)
polar(theta,r)

%% Function plot
k = 0:0.1:5
fplot(exp(k),[0,5])