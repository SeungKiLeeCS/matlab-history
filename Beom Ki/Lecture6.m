%% Basic Plot Functions
clc
clear
x = 0:0.1:10
y = sin(x)
z = 5*cos(x)

plot(x,y)  % y vs. x
plotyy(x,y,x,z)  % y vs. x, z vs. x (separate y axis)
plot(x,y,x,z)  % same, but with same y axis

plot(x,y,':rx', x,z, '-.g*') 
xlabel('x data')
ylabel('y data')
title('title')
grid on
pause(5)  % 5 sec pause
pause % until the user presses a key
grid off

%% Basic Plot Function II

a = -100:0.1:100
b = a.^2 % .^ = element by element operation
c = a.^3

figure(1) % creates a figure numbered 1
comet(a,b) % makes an animation

figure(2) % figure 2
plot(a,b) 
hold on
plot(a,c)
hold off

figure(5)
figure  % next available number... 3
plot(x,z)

figure(2) % activate... bring up front
pause(2)
clf % clears the content of a figure
close % closes the current figure

close all %close all figures

%% Anotating Plots
clc
x = -5:0.1:5
y = atan(x)
z = atand(x)

plot(x,y,x,z)
title('\Theta') %latex
xlabel('\beta')
ylabel('\alpha')

% legend('atan (rads)', 'atan (degs)')    % as many entries as lines
% legend('atan (rads)', 'atan (degs)', 'location', 'southeast') % move legend
    
legend('atan (rads)', 'atan (degs)', ...
        'location', 'best')    

axis([-7,10,-100,50])  %([xmin,xmax,ymin,ymax])

text(4,-25, 'whatsupyo') % (x coordinate,y coordinate)

gtext('heyyyy') % graphically

%% Stats plot
clc
x = -5:5
y = 1:5
z = 10*randn(1,1000)

bar(x) %2d vertical bar graph
barh(x)  %2d horizontal bar
bar3(x) %3d bar graph
bar3h(x) %3d horizontal bar

pie(y) %2d pie graph
pie3(y) %3d pie graph

histogram(z)  %frequency distribution
histogram(z,100) % 100 bars

%% Logarithmic Plots

a = 0:0.5:25
b = exp(a)

figure(2)
semilogx(a,b) %log(a), normal b 
figure(3)
semilogy(a,b) %normal a, log(b)
figure(4)
loglog(a,b) %log(a), log(b)

%% Simple 3d plot

x = 0:0.01:10
y = sin(x)
z = cos(x)

plot3(x,y,z)  %3d plot
grid on
comet3(x,y,z) %smaller the step, slower the comet
grid on

