a = [1 1 0 0 1 0 1 1 0 0 1 0 1 0 1 1 1 1 1 1 0 0 1 0 1 1 0];

% Mã NRZ
nrz = 2*a - 1;

% RZ 50%
rz = zeros(1, 2*length(a));
for i = 1:length(a)
    if a(i) == 1
        rz(2*i-1:2*i) = [1 -1];
    else
        rz(2*i-1:2*i) = [0 0];
    end
end

% AMI
ami = zeros(1, length(a));
previous_level = 1;
for i = 1:length(a)
    if a(i) == 1
        ami(i) = previous_level;
        previous_level = -previous_level;
    end
end

% Hi?n th? k?t qu?
disp('Mã NRZ: ');
disp(nrz);
disp('RZ 50%: ');
disp(rz);
disp('AMI: ');
disp(ami);