clc
clear all
close all
fm=input("Enter the message frequency");%20
fc=input("Enter the carrier frequency");%200
mi=input("Enter the modulation index");%1 and 2
%mi=1 ;produces normal output whereas mi=2 produces overmodulated signal i.e. mi=moduation index <=1
A=5;
t=0:0.001:1;
Sm=A*sin(2*pi*fm*t);
subplot(3,1,1);
plot(Sm);
xlim([0 1000]);
xlabel('Time');
ylabel('amplitude');
title('Message signal');
Sc=A*sin(2*pi*fc*t);
subplot(3,1,2);
plot(Sc);
xlim([0 1000]);
xlabel('Time');
ylabel('amplitude');
title('Carrier signal');
Sam=(A+mi*Sm).*sin(2*pi*fc*t);
subplot(3,1,3);
plot(Sam);
xlim([0 1000]);
xlabel('Time');
ylabel('amplitude');
title('Amplitude modulated signal Dipson Adhikari BCT78033');
