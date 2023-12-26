%Impulse Response of the LTI System

numerator = [1];
denominator = [1, 2, 1];  

sys = tf(numerator, denominator);

% Compute and plot the impulse response
figure;
impulse(sys);
title('Impulse Response of the LTI System');
xlabel('Time');
ylabel('Amplitude');
grid on