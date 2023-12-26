a = 0.5 ;
Xz = @(z) 1 / (1 - a * z^(-1));

% Z-transform
z_values = linspace(0, 1, 10);  % Define Z values
Xz_transformed = arrayfun(@(z) Xz(z), z_values);

% Inverse Z-transform (residue method)
n = 0:9;  % Define time indices
xn = a.^n;  % Inverse Z-transform for this simple case

% Display the results
disp('Original Expression X(z):');
disp(['1 / (1 - ' num2str(a) 'z^(-1))']);
disp('Z-transformed Expression X(z):');
disp(Xz_transformed);
disp('Inverse Z-transformed Expression x(n):');
