%% max and min

x = [1,5,9;

     3,0,2]

high1 = max(x)

low1 = min(x)



high2 = max(max(x))

low2 = min(min(x))



%% Standard Deviation



data = [0.2, 1.2, 3.4, 5.7, 1.8]

dev = std(data)

devsq = std(data)^2

var(data)



%% random



clc



rana = rand(5)

dlrj = [max(max(rana)) min(min(rana))]

ranb = randn(5)

wjrj = [max(max(ranb)) min(min(ranb))]



rng(0, 'twister')

a = 50

b = 100

r = (b-a).*rand(10,1)+a



run = [max(r), min(r)]



%% random 2



X = 16

Y = 25

Z = (Y-X).*rand(10)+X   % random fuction rand = 0~1

                        %(#) how many random numbers

                        % +X = random # from 16~17

                        % (Y-X).* 



%% date and time

date

clock

time = fix(clock)

year = time(1,1)



%% complex number



clc



cmpn = complex(5,-2)



n = abs(cmpn)

m = angle(cmpn)

m1 = angle(cmpn)+(2*pi)

o = atan2(-2,5)



cart = [real(cmpn), imag(cmpn)]

phas = [n,m]