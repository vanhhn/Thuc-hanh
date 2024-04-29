clear all;
close all;
clc;
T = 1000;
t = 0:T/39:T;
A = zeros(size(t));
A(t >= -T/2 & t <= T/2) = 1;
tc = [];
x = [];
for i = 1:11
    tc = [tc t + (i-1)*T];
    x = [x A];
end
plot(tc, x, 'LineWidth', 3);