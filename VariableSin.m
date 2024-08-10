clc;
close all;
clear all;
t=0:0.01:4*pi;
subplot(5,1,1);
plot(t,sin(t));
axis([0 4*pi -2 2]);
xlabel('time');
ylabel('amp');
title('Dipson Adhikari BCT78033 plot of sin(t).');
subplot(5,1,2);
plot(t,sin(2*t));
axis([0 4*pi -2 2]);
xlabel('time');
ylabel('amp');
title('Dipson Adhikari BCT78033 plot of sin(2t).');
subplot(5,1,3);
plot(t,sin(t/2));
axis([0 4*pi -2 2]);
xlabel('time');
ylabel('amp');
title('Dipson Adhikari BCT78033 plot of sin(t/2).');
subplot(5,1,4);
plot(t,sin(t-2));
axis([0 4*pi -2 2]);
xlabel('time')
ylabel('amp')
title('Dipson Adhikari BCT78033 plot of sin(t-2).');
subplot(5,1,5);
plot(t,sin(t+2));
axis([0 4*pi -2 2]);
xlabel('time')
ylabel('amp')
title('Dipson Adhikari BCT78033 plot of sin(t+2).');