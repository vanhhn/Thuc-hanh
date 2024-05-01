function []=bai30(n)
if n<0
    fprintf('So %d la so am\n',n);
else
    if(n==2)
        fprintf('So %d la so nguyen to\n',n);
    else
    i=2;
    flag=1;
    while(i*i<=n)
        if(mod(n,i)==0)
            flag=0;
            fprintf('So %d khong la so nguyen to\n',n);
            break;
        end
        i=i+1;
    end
    if flag==1
        fprintf('So %d la so nguyen to\n',n);
    end
    end
end