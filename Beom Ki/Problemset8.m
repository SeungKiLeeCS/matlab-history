
%% pre-assessment 

x = 1;
while x <= 6
    x = x + 1; 
    disp(['x is ', num2str(x)])
end

%% Problem 1-1

clc
clear

a = 1;
Sum = 0;
while a <= 50
    if rem(a,7) == 0
    Sum = Sum + a;
    end
    a = a + 1;
end
fprintf('Running sum is: %i\n', Sum)

%% Problem 1-2

a1 = 1;
sum = 0;
for a1 = 1:50
    if rem(a1,7) == 0;
        sum = sum + a1;
    end
end
fprintf ('Running sum is: %i\n', sum)

%% Problem 2
clc
clear

h = input('Enter a positive integer: ')

while h < 0 || floor(h) ~= ceil(h)
    h = input('I said enter a positive integer: ')
end

num = []
for v = 1:h 
    n = input('enter a number: ')
    num = [num n]
end

avg = mean(num)
fprintf('The average of numbers us %f\n', avg)

%% Problem 3 Do While

clc
clear

n = 0;
num2 = [];
while n ~= inf
n = input ('Enter a number (or Inf to quit): ');
num2 = [num2 n]
end

m = median(num2);
fprintf('Median is: %i\n', m)

%% Problem 4

clc
clear

tic

a = 1;
Sum = 0;
while a <= 50
    if rem(a,7) == 0
    Sum = Sum + a;
    end
    a = a + 1;
end
fprintf('Running sum is: %i\n', Sum)

time = toc 

%% 

tic
for dlrj = 1:10000
    wjrj = dlrj +1
end 
toc
pause(1)
tic 
    this = 1:10000
    that = this +1
toc





