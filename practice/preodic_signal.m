% Periodic Signal (Sum of Sine Waves)
t = -10:0.01:10;
f_periodic = 1;
periodic_signal = sin(2 * pi * f_periodic * t) + 0.5 * sin(4 * pi * f_periodic * t);
%plot(t,periodic_signal);
stem(t,periodic_signal);