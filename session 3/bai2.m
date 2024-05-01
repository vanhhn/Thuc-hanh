clear all;
close all;
clc;

a = 5; % Kho?ng [-a, a]
fs = 100; % T?n s? l?y m?u
T = 1/fs; % Chu k? l?y m?u

% T?o tín hi?u y = e^x trên kho?ng [-a, a]
x = -a:T:a;
y = exp(x);

% L??ng t? hoá tín hi?u
bits = 8; % S? bit l??ng t?
q = 2^bits; % S? m?c l??ng t?
y_quantized = round((y - min(y)) / (max(y) - min(y)) * (q - 1)) / (q - 1) * (max(y) - min(y)) + min(y);

% V? tín hi?u tr??c và sau khi l??ng t? hoá
figure;
subplot(2,1,1);
plot(x, y);
xlabel('x');
ylabel('y');
title('Tin hieu tr?oc khi luong tu hoa');
subplot(2,1,2);
plot(x, y_quantized);
xlabel('x');
ylabel('y');
title('Tin hieu sau khi luong tu hoa');


