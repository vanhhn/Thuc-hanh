clear all;
close all;
clc;
N = 10; % ?? dài kho?ng
n = 1000; % S? ?i?m m?u

t = linspace(0, N, n); % T?o m?ng các ?i?m m?u trên kho?ng [0, N]

x = sin(t); % Tính giá tr? hàm s? x(t) = sin(t) t?i các ?i?m m?u
y = cos(t); % Tính giá tr? hàm s? y(t) = cos(t) t?i các ?i?m m?u

z = zeros(1, n); % Kh?i t?o m?ng tích ch?p z(t)

for k = 1:n
    for i = 1:k
        z(k) = z(k) + x(i) * y(k-i+1); % Tính tích ch?p t?i ?i?m m?u th? k
    end
end

% V? ?? th? tích ch?p
figure;
plot(t, z);
xlabel('t');
ylabel('z(t)');
title('Tich chap cua hai ham so x(t) = sin(t) và y(t) = cos(t) trong khoang [0, N]');