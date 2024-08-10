clc
clear all
close all
t=-20:0.01:20;
a=length(t);
x=1;
while x<=a
 if t(x)>0
 u(x)=1;
 else u(x)=0;
 end
 x=x+1;
end
subplot(211);
plot(t,u);
axis([-20 20 -1 2])
xlabel('time');
ylabel('amplitude');
title('Dipson Adhikari 078BCT033 Plot for unit step function.');
r=-20:0.5:20;
b=length(r);
x=1;
while x<=b
 if r(x)>0
 p(x)=1;
 else p(x)=0;
 end
 x=x+1;
end
subplot(212);
stem(r,p);
axis([-20 20 -1 2])
xlabel('time');
ylabel('amplitude');
title('Dipson Adhikari 078BCT033 Plot for unit step function.');