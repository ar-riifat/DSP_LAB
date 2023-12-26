clc;
clear all;
close all;

t = -10:0.01:10;
triangular_signal = sawtooth(t, 0.5); % 0.5 is the default duty cycle for a triangular wave
stem(t, triangular_signal);
xlabel('Time');
ylabel('Amplitude');
title('Triangular Waveform');
