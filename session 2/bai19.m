function [n]=bai19(N)
s=0;
n=0;
while s<N*100
    n=n+1;
    s=s+n*n;
end
n=n-1;

