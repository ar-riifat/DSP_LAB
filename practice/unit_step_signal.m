clc;
clear all;
close all;
t = -10:1:10;
%u = heaviside(t);
%n-3

y = t>=0;%true



%u = (n==0);
%plot(n,u,'r','linewidth',7);
stem(t,y);		
