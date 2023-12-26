% Imaginary Siganl
t = 0:0.01:2;
f = 1;
imaginary_signal = 1i * sin(2 * pi * f * t);

% Plot the imaginary signal
figure;
plot(t, imag(imaginary_signal), 'r', 'LineWidth', 2);
xlabel('Time');
ylabel('Amplitude');
title('Imaginary Signal');
grid on;