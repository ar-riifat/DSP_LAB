clc;
clear all;
close all;

t = -10:0.01:10;
a = 2;
y = exp(a*t);
%stem(t,y);
plot(t,y);