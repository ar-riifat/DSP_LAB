% Complex Signal
t = 0:0.01:2;
f = 2;

complex_signal = exp(1i * 2 * pi * f * t);

% Plot the real and imaginary parts of the complex signal
figure;

subplot(2, 1, 1);
plot(t, real(complex_signal), 'b', 'LineWidth', 2);
xlabel('Time');
ylabel('Real Part');
title('Real Part of Complex Signal');
grid on;

subplot(2, 1, 2);
plot(t, imag(complex_signal), 'r', 'LineWidth', 2);
xlabel('Time');
ylabel('Imaginary Part');
title('Imaginary Part of Complex Signal');
grid on;