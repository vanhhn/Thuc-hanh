N = 9 / 0.05; % S? b??c
h = 0.05; % Kích th??c b??c

x = zeros(1, N);
y_euler = zeros(1, N);
y_euler_modified = zeros(1, N);

x(1) = 0;
y_euler(1) = 1;
y_euler_modified(1) = 1;

Fdot = @(x, y) 5 * x^2 - 9 * y; % ??nh ngh?a hàm Fdot

% Euler's method
for k = 2:N
    x(k) = x(k-1) + h;
    y_euler(k) = y_euler(k-1) + Fdot(x(k-1), y_euler(k-1)) * h;
end

% Euler's modified method
for k = 2:N
    x(k) = x(k-1) + h;
    F1 = Fdot(x(k-1), y_euler_modified(k-1));
    F2 = Fdot(x(k), y_euler_modified(k-1) + h * F1);
    y_euler_modified(k) = y_euler_modified(k-1) + (F1 + F2) * h / 2;
end

% ?? th? k?t qu?
plot(x, y_euler, 'b', x, y_euler_modified, 'r');
legend('Euler', 'Euler Modified');
xlabel('x');
ylabel('y');