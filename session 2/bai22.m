function []=bai22(N)
s=0;
for i =1:N
    s=s+sqrt((5*i+1)/2)+i*i;
end
fprintf('Tong can tinh la:%.9f\n',s);