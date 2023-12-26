clc;
clear all;
close all;

t = -10:1:10;

rectangular_signal = rectpuls(t,2);

stem(t,rectangular_signal);