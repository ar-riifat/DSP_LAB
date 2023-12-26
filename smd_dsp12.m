% Define the Laplace variable
s = tf('s');

% Define the time vector
t = 0:0.1:5;

% Define the signal as a symbolic expression
x = exp(-2 * t);

% Compute the Laplace transform
X = laplace(x, t, s);

% Display the result
disp('Original Signal:');
disp(x);

disp('Laplace Transform:');
disp(X);
