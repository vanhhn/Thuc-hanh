clear all;
close all;
clc;
T=10;
t=-T/2:T/999:T/2;
A=zeros(size(t));
id1=t>=-T/2&t<=0;
A(id1)=1+t(id1)/T;
id2=t>=0&t<=T/2;
A(id2)=1-t(id2)/T;
tc=[];
x=[];
for i=1:12
    tc=[tc t+(i-1)*T];
    x=[x A];
end
plot(tc,x,'r','Linewidth',2);
xlabel('thoi gian');
ylabel('bien do');
legend('Do thi 11 xung tam giac');