% Real Signal
t = 0:0.01:2;
f = 2;
real_signal = sin(2 * pi * f * t);

% Plot the real signal
figure;
plot(t, real_signal, 'b', 'LineWidth', 2);
xlabel('Time');
ylabel('Amplitude');
title('Real Signal (Sine Wave)');
grid on;