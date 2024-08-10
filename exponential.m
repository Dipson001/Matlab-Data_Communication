clc
clear all
close all
n=0:40;
a=1.1;
c=2;
y=c*a.^n;
subplot (211);
plot(n,y);
xlabel('n------->');
ylabel('y------->');
title('Dipson Adhikari BCT78033 Continuous plot for y=ca^n.');
m=0:40;
b=1.1;
d=2;
t=d*b.^m;
subplot (212);
stem(m,t);
xlabel('n------->');
ylabel('y------->');
title('Dipson Adhikari BCT78033 Discrete plot for y=ca^n.');
