function []=bai21(N)
s=0;
for i =1:N
    s=s-32/exp(-i);
end
fprintf('Tong can tim la: %.9f\n', s);