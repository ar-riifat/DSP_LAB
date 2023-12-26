% Reconstruct the original signal
y = ifft(X);
T = 1/Fs;
t = 0:T:1;
x = sin(2*pi*10*t);

% Compare the reconstructed signal with the original
plot(t, x);
hold on;
plot(t, y);
legend('Original Signal', 'Reconstructed Signal');
