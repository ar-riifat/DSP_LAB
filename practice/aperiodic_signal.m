% Aperiodic Signal (Gaussian Pulse)
t = -10:0.10:10;
gaussian_pulse = exp(-t.^2);
plot(t,gaussian_pulse);