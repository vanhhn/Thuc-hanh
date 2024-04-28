function [c]=bai20(N)
if N==1
    c=0;
elseif N==2
    c=1;
else
a=0;
b=1;
c=1;
for i =1:N-2
    c=a+b;
    a=b;
    b=c;
end
end

