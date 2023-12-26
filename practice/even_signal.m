clc;
clear all;
close all;
t = -5: 0.01: 5;
f_periodic = 1;
even_signal = cos(2 * pi * f_periodic * t);

plot(t,even_signal);
