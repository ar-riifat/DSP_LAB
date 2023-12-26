a = 0.5;
Xz = @(z) 1 / (1 - a * z^(-1));

% Z-transform
z_values = linspace(0, 1, 10);
Xz_transformed = arrayfun(@(z) Xz(z), z_values);


n = 0:9;
xn = a.^n;

% Display the results
disp('Original Expression X(z):');
disp(['1 / (1 - ' num2str(a) 'z^(-1))']);
disp('Z-transformed Expression X(z):');
disp(Xz_transformed);
disp('Inverse Z-transformed Expression x(n):');
disp(xn);
