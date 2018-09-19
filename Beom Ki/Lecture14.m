%% Problem 1... Number of elements evenly divisible by 3 in 1-30 range

Div3s = 0;
for a = 1:30;
    if rem(a,3) == 0
        Div3s = Div3s + 1;
    end    
end

fprintf('The number of elements evenly divisible by 3 in 1 - 30 range is: %i\n', Div3s)

%% Problem 2... The sum of all elements evenly divisible by 4 in 1-40 range

RunningFours = 0;
for b = 1:40;
   if rem(b,4) == 0
       RunningFours = RunningFours + b;
   end
end

fprintf('The sum of all elements evenly divisible by 4 in 1-40 range is: %i\n', RunningFours)

%% Problem 3
clc
clear

for n = 1:50
    if rem(n,7) == 0
        fprintf('%i is evenly divisible by 7.\n', n)     % \n = next line
        fprintf('\tProgram terminating.\n')              % \t = tab
        break;
    end    

    fprintf('%i is not evenly divisible by 7.\n', n)
    fprintf('\tProgram will continue.\n')
end

%% Problem 4-1

clc, clear

for m = 1:50
    if rem(m,5) ~= 0
       fprintf('%i is not evenly divisible by 5\n', m)
       continue
    end
    
    fprintf ('\t%i is evenly divisible by 5\n', m)
end


%% Problem 4-2

clc, clear

for o = 1:20
    if rem(o,5) ~= 0
        disp([num2str(o), ' is not evenly divisible by 5'])
    else
        disp(['        ', num2str(o), ' is evenly divisible by 5'])    
    end 
end


%% ?? ????
clc
clear
 
for A = [0, 100, 5, 59034833, 10000000]
	if A <= 999500
	fprintf('Excessive faulty products: %i\n', A)
	end
end
