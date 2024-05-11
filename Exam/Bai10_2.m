function [integral_value, h] = Bai10_2(f, a, b, N)
h = (b - a) / N; % Tính s? gia h
integral_value = 0;
x = a + h/2; % S? d?ng s? gia h thay th? cho dx
while x < b
    integral_value = integral_value + f(x) * h; % S? d?ng s? gia h thay th? cho dx
    x = x + h; % S? d?ng s? gia h thay th? cho dx
end
end