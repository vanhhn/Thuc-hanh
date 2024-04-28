clear all;
close all;
clc;
% ??nh ngh?a kho?ng gi� tr? x
x = linspace(0, 2*pi, 1000);

% T�nh gi� tr? h�m sin(x) v� cos(x)
y_sin = sin(x);
y_cos = cos(x);

% V? ?? th?
figure;
hold on;
plot(x, y_sin, 'b', 'LineWidth', 2); % V? ???ng cong h�m sin(x) m�u xanh d??ng
plot(x, y_cos, 'r', 'LineWidth', 2); % V? ???ng cong h�m cos(x) m�u ??

% ?�nh d?u c�c ?i?m tr�n t?i c�c v? tr� nguy�n l?n n?a chu k?
x_points = [pi/2, pi, 3*pi/2, 2*pi];
y_points_sin = sin(x_points);
y_points_cos = cos(x_points);
plot(x_points, y_points_sin, 'bo', 'MarkerSize', 8, 'MarkerFaceColor', 'b'); % ?�nh d?u ?i?m tr�n cho h�m sin(x)
plot(x_points, y_points_cos, 'ro', 'MarkerSize', 8, 'MarkerFaceColor', 'r'); % ?�nh d?u ?i?m tr�n cho h�m cos(x)

% Ghi ch� v� t�n ?? th?
xlabel('Truc hoanh');
ylabel('Truc tung');
title('Do thi ham sin(x) v� cos(x)');
legend('sin(x)', 'cos(x)');