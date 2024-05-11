function []=bai2kt(a)
res=-1;
for i=1:length(a)
    if checkPrime(a(1,i))==1
        if(res<a(1,i))
        res=a(1,i);
        end
    end 
end
if res==-1
    disp('Khong co so nguyen to');
else
    disp(['So nguyen to lon nhat la: ' num2str(res)]);
end
end