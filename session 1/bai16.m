clear all;
close all;
clc;
T=1000;
t=-T:2*T/999:T;
A=zeros(size(t));
id1=t>=-T/2&t<=0;
A(id1)=1+t(id1)/T;
id2=t>=0&t<=T/2;
A(id2)=1-t(id2)/T;
plot(t,A,'r','LineWidth', 2);
xlabel('thoi gian');
ylabel('bien do');
legend('do thi 1 xung tam giac');

