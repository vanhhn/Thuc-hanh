clear all;
close all;
clc;
T=50;
t=0:T/99:T;
A=exp(t.^2);
tc=[];
x=[];
for i=1:11
tc=[tc t+(i-1)*T];
x=[x A];
end
plot(tc,x,'r','Linewidth',2);
