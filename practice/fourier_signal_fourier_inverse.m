% Fourier Signal & Inverse Fourier signal
t = linspace(0, 1, 1000);  
f = 5;  
signal = sin(2 * pi * f * t);

% Compute Fourier Transform
Y = fft(signal);

% Plot the Fourier Transform

figure;

subplot(2, 1, 1);
frequencies = linspace(0, 1/(2*(t(2)-t(1))), length(Y)/2);
plot(frequencies, abs(Y(1:length(Y)/2)), 'LineWidth', 2);
title('Fourier Signal');

% Inverse Fourier Transform 
inverse_fourier = ifft(Y);

% Plot the reconstructed signal
figure;
plot(t, real(inverse_fourier), 'LineWidth', 2);
title('Inverse Fourier Signal');
;