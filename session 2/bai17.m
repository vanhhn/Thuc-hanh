
function []=bai17(t,n)
if(t<=0||t>12||n<0)
    disp('Ban nhap sai du lieu hay nhap lai');
elseif ((mod(n,400)~=0& mod(n,4)==0) || mod(n,400)==0 )&t==2
        disp('29');
else 
    if t==1 || t==3 || t==5 || t==7 || t==8 || t==10 || t==12 
        disp('31');
    elseif t==4 ||t==6||t==9||t==11
        disp('30');
    else
        disp('28');
    end
end
