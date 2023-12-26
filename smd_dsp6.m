% Time indices
n = -10:0.1:10;

% Exponential signal
A_exp = 2;
alpha_exp = 0.5;
x_exp = A_exp * exp(alpha_exp * n);

% Unit impulse signal
x_impulse = zeros(size(n));
x_impulse(n == 0) = 1;

% Unit step signal
x_step = heaviside(n);

% Unit ramp signal
x_ramp = n .* heaviside(n);

% Unit parabolic signal
x_parabolic = 0.5 * n.^2 .* heaviside(n);

% Rectangular pulse signal
x_rectangular = rectpulse(n, 2); % Use rectpulse instead of rectpuls

% Triangular signal
x_triangular = tripulse(n, 4); % Use tripulse instead of tripuls

% Periodic sinusoidal signal
f_periodic = 0.2;
x_periodic = sin(2*pi*f_periodic*n);

% Aperiodic sinusoidal signal
f_aperiodic = 0.3;
x_aperiodic = sin(2*pi*f_aperiodic*n) .* exp(-0.1*n);

% Even signal (cosine)
x_even = cos(0.5*pi*n);

% Odd signal (sine)
x_odd = sin(0.5*pi*n);

% Signum function
x_signum = sign(n);

% Plotting
figure;

subplot(4, 3, 1);
plot(n, x_exp);
title('Exponential Signal');

subplot(4, 3, 2);
stem(n, x_impulse);
title('Unit Impulse Signal');

subplot(4, 3, 3);
stem(n, x_step);
title('Unit Step Signal');

subplot(4, 3, 4);
plot(n, x_ramp);
title('Unit Ramp Signal');

subplot(4, 3, 5);
plot(n, x_parabolic);
title('Unit Parabolic Signal');

subplot(4, 3, 6);
stem(n, x_rectangular);
title('Rectangular Pulse Signal');

subplot(4, 3, 7);
plot(n, x_triangular);
title('Triangular Signal');

subplot(4, 3, 8);
plot(n, x_periodic);
title('Periodic Sinusoidal Signal');

subplot(4, 3, 9);
plot(n, x_aperiodic);
title('Aperiodic Sinusoidal Signal');

subplot(4, 3, 10);
plot(n, x_even);
title('Even Signal (Cosine)');

subplot(4, 3, 11);
plot(n, x_odd);
title('Odd Signal (Sine)');

subplot(4, 3, 12);
stem(n, x_signum);
title('Signum Function');

