disp('"Hello, World!"')
fprintf('"Hello, World!\n"')
%%
location = 'U:\Beom Ki\MyFile.txt'
fileID = fopen(location, 'wt')
fprintf(fileID,'Hello, World!')
fclose(fileID)

%% problem 5
clc
clear

x = input('enter value of x: ')
y = csc(x)

disp('value of csc of x is: ')
disp(y)
disp(' units')
disp(['value of csc of x is ', num2str(y), ' units'])

%% 

a = input('enter a row or column matrix: ');
b = mean(a);
fprintf('the value of b is %4.1f units\n', b)