clc;
clear all;
close all;

t = -10:1:10;

unit_parabolic_signal = 0.5 * t.^2 .* heaviside(t);

stem(t,unit_parabolic_signal);
