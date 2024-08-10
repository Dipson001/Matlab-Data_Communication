clc
clear 
close all
t=-20:0.1:20;
a=length(t);
x=1;
u = zeros (1, a); % Preallocate the u array for efficiency
while x<=a
 if t(x)>=0
 u(x)=t(x);
 else
 u(x)=0;
 end
 x=x+1;
end
subplot (2,1,1);
plot(t,u);
xlabel('time');
ylabel('amp');
title ('Discrete time plot for unit ramp function Dipson Adhikari BCT78033');
t=-20:0.5:20;
a=length(t);
x=1;
u = zeros (1, a); % Preallocate the u array for efficiency
while x<=a
 if t(x)>=0
 u(x)=t(x);
 else
 u(x)=0;
 end
 x=x+1;
end
subplot (2,1,2);
stem(t,u);
xlabel('time');
ylabel('amp');
title ('Continuous time plot for unit ramp function Dipson Adhikari BCT78033'); 