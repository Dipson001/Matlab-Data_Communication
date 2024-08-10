Clc
clear all
Figure 1:Amplitude Modulation with Modulation Index 1
close all
fm=input("Enter the message frequency");%10
fc=input("Enter the carrier frequency");%100
mi=input("Enter the modulation index");%5
t=0:0.0001:1;
Sm=sin(2*pi*fm*t);
Sc=sin(2*pi*fc*t);
Sfm=sin(2*pi*fc*t+(mi.*sin(2*pi*fm*t)));
subplot(3,1,1);
plot(Sm);
xlim([0 1000]);
xlabel('Time');
ylabel('amplitude');
title('Dipson Adhikari BCT78033 Plot for Message signal');
subplot(3,1,2);
plot(Sc);
xlim([0 1000]);
xlabel('Time');
ylabel('amplitude');
title('Dipson Adhikari BCT78033 Plot for Carrier signal');
subplot(3,1,3);
plot(Sfm);
xlim([0 1000]);
xlabel('Time');
ylabel('amplitude');
title('Dipson Adhikari BCT78033 Plot for modulated signal');
