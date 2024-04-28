clear all;
close all;
clc;
% ??nh ngh?a kho?ng giá tr? x
x = linspace(0, 2*pi, 1000);

% Tính giá tr? hàm sin(x) và cos(x)
y_sin = sin(x);
y_cos = cos(x);

% V? ?? th?
figure;
hold on;
plot(x, y_sin, 'b', 'LineWidth', 2); % V? ???ng cong hàm sin(x) màu xanh d??ng
plot(x, y_cos, 'r', 'LineWidth', 2); % V? ???ng cong hàm cos(x) màu ??

% ?ánh d?u các ?i?m tròn t?i các v? trí nguyên l?n n?a chu k?
x_points = [pi/2, pi, 3*pi/2, 2*pi];
y_points_sin = sin(x_points);
y_points_cos = cos(x_points);
plot(x_points, y_points_sin, 'bo', 'MarkerSize', 8, 'MarkerFaceColor', 'b'); % ?ánh d?u ?i?m tròn cho hàm sin(x)
plot(x_points, y_points_cos, 'ro', 'MarkerSize', 8, 'MarkerFaceColor', 'r'); % ?ánh d?u ?i?m tròn cho hàm cos(x)

% Ghi chú và tên ?? th?
xlabel('Truc hoanh');
ylabel('Truc tung');
title('Do thi ham sin(x) và cos(x)');
legend('sin(x)', 'cos(x)');