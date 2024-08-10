clc
clear all
close all
t=-20:0.1:20;
a=length(t);
x=1;
while x<=a
 u(x)=sin(t(x))/t(x);
 x=x+1;
end
subplot(2,1,1);
plot (t, u);
xlabel('time');
ylabel('u(t)');
title ('Continuous time plot for Sinc function BCT78033’);
n=-20:0.5:20;
z=length(n);
y=1;
while y<=z
 v(y)=sin(n(y))/n(y);
 y=y+1;
end
subplot(2,1,2);
stem(n,v);
xlabel('time');
ylabel('u[n]');
title('Discrete time plot for Sinc function BCT78033’);