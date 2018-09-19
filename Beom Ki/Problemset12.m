%% 
x= pi*transpose(0:.05:2.5);

z= 4*sin(x)*cos(x');

x2= pi*transpose(0:.05:1);

[x2, y2]= meshgrid(x2,x2);

z2= interp2(x,x,z,x2,y2);
    
subplot(2,1,1)

    surf(x,x,z); title('Original Landscape')

subplot(2,1,2)

    surf(x2,y2,z2); title('Interpolated Landscape')

%% Problem 1
clc,clear

x = -2:0.25:2
a = x.^3 - x            % theoretical data
a_noise = a + rands(1,numel(a))     % same amount as a

%interpolation
xi = -2:0.1:2
yi = interp1(x,a_noise, xi)     %(x,y) have data for, xi (want back)

%spline (takes slope of points on both sides into account)
ys = interp1(x,a_noise, xi, 'spline')

plot(x,a_noise,'*',xi,yi,'o',xi,ys,'ko')

%% Problem 2
clc
clear

x = 1:5                 % [1 2 3 4 5]
y = -1:2:7              % [-1 1 3 5 7]

p = polyfit(x,y,1)      % linear fit
plot(p)

xs = 6:10               % finding values for x = 6~10
ys = polyval(p,xs)      

%% Problem 3
clc
clear

p = [1 -1 1 0]              % x^3 -x^2 + x
b = polyval(p,[2])          % find value for x=2

fprintf('b(2) = %g\n',b)

%% Problem 4
clc
clear

t = fzero('f',[-2, 2])

%% Problem 5
clc
clear

x = -5:0.5:5
y = x.^2 +exp(x) -log(x)

fwd = [diff(y)./diff(x) NaN]        %y1/x1     omitting the last entry
bwd = [NaN diff(y)./diff(x)]
central = gradient(y,x)

plot(x, fwd, x, bwd, x, central)
legend('forwrd', 'backward', 'central')
