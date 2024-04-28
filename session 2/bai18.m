function [gt]=bai18(n)
if n<0
    disp('Ban nhap sai du lieu moi nhap lai');
else
    gt=1;
    for i =1:n
        gt=gt*i;
    end
end
    