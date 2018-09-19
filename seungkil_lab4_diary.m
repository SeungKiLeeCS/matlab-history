%1
A = [15 1 2; 10 -8 -9; -5 3 4]
[L, U] = lu(A)
A - (L*U)

%2: read
%3
A1 =randn(1000,1000);
B = randn(1000,1000);

%3c:approach 1
start_time = tic
for j=1:1000
    b = B(:,j);
    x = A1\b;
end
etime_NO_LU = toc(start_time)

%3d:approach 2
start_time = tic
[L1,U1] = lu(A1);
for j=1:1000
    b = B(:,j);
    c = L1\b;
    x = U1\c;
end
etime_Use_LU = toc(start_time)