clc;
clear all;
close all;

t = -10:1:10;

unit_ramp_signal = t .* heaviside(t);

stem(t,unit_ramp_signal);
