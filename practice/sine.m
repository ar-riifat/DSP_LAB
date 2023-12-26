clear all;
close all;
clc;

s = tf('s');
k = 2;

laplaceT = s / (s^2 + k^2);
%sin_signal = laplace(sin(2 * t), t, s);
bode(laplaceT);
title('Laplace Transform of Sine Signal');
