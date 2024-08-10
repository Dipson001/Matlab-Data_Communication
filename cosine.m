%Matlab Code for the Generation of Cosine Function
clc
clear all
close all
t=-4:0.01:4;
y=cos(t);
subplot (2,1,1);
plot(t,y);
xlabel('time');
ylabel('y(t)=cos(t)');
title ('continuous plot for Cosine function BCT78033');
n=-4:0.1:4;
z=cos(n);
subplot(2,1,2);
stem(n,z);
xlabel('time');
ylabel('y(t)=cos(t)');
title('discrete plot for Cosine function BCT78033');
