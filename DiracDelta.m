clc
clear all
close all
t=-20:0.01:20;
a=length(t);
x=1;
while x<=a
 if t(x)==0
 u(x)=1;
 else u(x)=0;
 end
 x=x+1;
end
stem(t,u);
axis([-20 20 -1 2])
xlabel('time');
ylabel('amplitude');
title('Dipson Adhikari 078BCT033 Discrete plot for Dirac delta Function.');
