x = [1,2,3;4,5,6]
y = x'
d = median(x)
a = length(y)

b = std(x)
c = std(x,0)

t = x(1,end)
r = diag(x)