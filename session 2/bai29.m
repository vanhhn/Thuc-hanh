clear all;
close all;
clc;
T=1;
t=0:T/999:T;
A=exp(t.^2);
tc=[];
x=[];
for i=1:12
tc=[tc t+(i-1)*T];
x=[x A];
end
plot(tc,x,'r','Linewidth',2);
xlabel('thoi gian');
ylabel('bien do');
legend('Do thi 11 xung e^x^2');
