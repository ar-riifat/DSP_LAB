clc;
clear all;
close all;
t = -5: 0.01: 5;
f_periodic = 1;
odd_signal = sin(2 * pi * f_periodic * t);

plot(t,odd_signal);
