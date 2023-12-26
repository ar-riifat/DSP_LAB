% Time indices
t = 0:0.01:4*pi;  % Increase the range of time

% Real signal
A_real = 3;  % Increase the amplitude
f_real = 0.5;  % Decrease the frequency
phi_real = pi/3;  % Change the phase
x_real = A_real * cos(2*pi*f_real*t + phi_real);

% Imaginary signal
A_imag = 2;
f_imag = 1.5;  % Change the frequency
phi_imag = pi/2;  % Change the phase
x_imag = A_imag * sin(2*pi*f_imag*t + phi_imag);

% Complex signal
x_complex = x_real + 1i * x_imag;

% Plotting
figure;

% Plotting real signal
subplot(3, 1, 1);
plot(t, x_real, 'b', 'LineWidth', 2);
title('Real Signal');
xlabel('Time');
ylabel('Amplitude');
grid on;

% Plotting imaginary signal
subplot(3, 1, 2);
plot(t, x_imag, 'r', 'LineWidth', 2);
title('Imaginary Signal');
xlabel('Time');
ylabel('Amplitude');
grid on;

% Plotting complex signal
subplot(3, 1, 3);
plot(t, real(x_complex), 'b', 'LineWidth', 2); hold on;
plot(t, imag(x_complex), 'r', 'LineWidth', 2);
title('Real and Imaginary Parts of Complex Signal');
xlabel('Time');
ylabel('Amplitude');
legend('Real Part', 'Imaginary Part');
grid on;

