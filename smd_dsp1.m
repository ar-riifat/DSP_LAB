% Discrete-time signals example

% Unit impulse at n=0
n1 = -3:3;
delta = zeros(size(n1));
delta(n1 == 0) = 1;

% Unit step signal
n2 = -3:3;
u = zeros(size(n2));
u(n2 >= 0) = 1;

% Exponential signal
n3 = 0:10;
A = 2;
alpha = 0.5;
x_exp = A * alpha.^n3;

% Sinusoidal signal
n4 = 0:0.1:10;
A_sin = 1;
omega_sin = 0.2 * pi;
phi_sin = pi/4;
x_sin = A_sin * sin(omega_sin * n4 + phi_sin);

% Plotting
figure;

subplot(2,2,1);
stem(n1, delta);
title('Unit Impulse Signal');
xlabel('n');
ylabel('\delta[n]');

subplot(2,2,2);
stem(n2, u);
title('Unit Step Signal');
xlabel('n');
ylabel('u[n]');

subplot(2,2,3);
stem(n3, x_exp);
title('Exponential Signal');
xlabel('n');
ylabel('x_{exp}[n]');

subplot(2,2,4);
plot(n4, x_sin);
title('Sinusoidal Signal');
xlabel('n');
ylabel('x_{sin}[n]');
