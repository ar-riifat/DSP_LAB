clc;
clear all;
close all;

t = -10:1:10;

y = (t==0);

stem(t,y,'r','linewidth',5);


% Impulse Signal
%impulse_signal = zeros(size(t));
%impulse_signal(t == 0) = 1;