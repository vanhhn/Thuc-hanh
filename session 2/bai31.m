clear all;
close all;
clc;
N = 10; % ?? d�i kho?ng
n = 1000; % S? ?i?m m?u

t = linspace(0, N, n); % T?o m?ng c�c ?i?m m?u tr�n kho?ng [0, N]

x = sin(t); % T�nh gi� tr? h�m s? x(t) = sin(t) t?i c�c ?i?m m?u
y = cos(t); % T�nh gi� tr? h�m s? y(t) = cos(t) t?i c�c ?i?m m?u

z = zeros(1, n); % Kh?i t?o m?ng t�ch ch?p z(t)

for k = 1:n
    for i = 1:k
        z(k) = z(k) + x(i) * y(k-i+1); % T�nh t�ch ch?p t?i ?i?m m?u th? k
    end
end

% V? ?? th? t�ch ch?p
figure;
plot(t, z);
xlabel('t');
ylabel('z(t)');
title('Tich chap cua hai ham so x(t) = sin(t) v� y(t) = cos(t) trong khoang [0, N]');