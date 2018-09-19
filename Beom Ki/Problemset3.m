%% Problem set 3-1

clc

x = (0:0.1:pi)

y = cos(x)-log(x)+(exp(x.^(2)))



subplot(2,2,1)

plot(x,y)

title('Cartesian')

xlabel('x')

ylabel('y')



subplot(2,2,2)

loglog(x,y)

title('loglogplot')

xlabel('x')

ylabel('y')



subplot(2,2,3)

semilogx(x,y)

title('semilog x')

xlabel('x')

ylabel('y')



subplot(2,2,4)

semilogy(x,y)

title('semilog y')

xlabel('x')

ylabel('y')



%% Problem set 3-2

clc

x = (0:0.1:5)

a = cos(x)

b = log10(x)

c = (x.^(2))-(3*x)+2



plot(x,a,'-.xy',x,b,'--*r',x,c,':.b')



%% Problem set 3-3



grades = [96, 100, 93, 83, 74, 81, 75, 96, 95, 76, 84, 79, 84, 80, 94, ...

          96, 77, 76, 92, 87, 91, 90, 84, 60, 86, 70, 89, 82, 79, 68, 76, ...

          78, 82, 92, 70, 91, 84, 89, 84, 73, 79, 83, 67, 76, 95, 77, 97, ...

          94, 92, 76, 90, 66, 79, 92, 81, 96, 82, 68, 93, 88, 69, 76, 94, ...

          67, 88, 81, 76, 80, 76, 80, 82, 75, 85, 85, 71, 83, 75, 89, 95, ...

          77, 84, 79, 83, 95, 95, 88, 76, 82, 95, 83, 93, 69, 90, 63, 90]

      

a1 = numel(grades)

m1 = mean(grades)

m2 = median(grades)

m3 = mode(grades)

m4 = range(grades)

b1 = max(grades)

b2 = min(grades)

histogram(grades)