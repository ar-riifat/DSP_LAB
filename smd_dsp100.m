Fs = 1000;
T = 1/Fs;
t = 0:T:1;
x = sin(2*pi*10*t);

% Perform FFT
X = fft(x);

abs_x = abs(x);

plot(abs_x);
xlabel('Frequency');
ylabel('Magnitude');
title('Magnitude Spectrum of the signal');
