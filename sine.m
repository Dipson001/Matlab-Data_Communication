clc
clear all
close all
t=-4:0.01:4;
y=sin(t);
subplot (1,2,1);
plot(t,y);
xlabel('time');
ylabel('y(t)=sin(t)');
title ('continuous plot for sine function Dipson Adhikari BCT78033');
n=-4:0.1:4;
z=sin(n);
subplot(1,2,2);
stem(n,z);
xlabel('time');
ylabel('y(t)=sin(t)');
title('discrete plot for sine function Dipson Adhikari BCT78033');
