clc;
clear all;
close all;
t=0:0.001:1;
fp=input('enter the frequency of pulse/msg:');%10
fc=input('enter the carrier frequency:');%100
amp=input('enter amplitude of message and carrier signal: ');%4
m=(amp/2).*square(2*pi*fp*t)+(amp/2);
c=amp.*sin(2*pi*fc*t);
w=c.*m; 
subplot(3,1,1);
plot(t,m);
xlabel('time');
ylabel('amplitude');
title('Dipson AdhikariBCT78033 plot for message signal');
subplot(3,1,2);
plot(t,c);
xlabel('time');
ylabel('amplitude');
title('Dipson AdhikariBCT78033 plot for carrier signal');
subplot(3,1,3);
plot(t,w);
xlabel('time');
ylabel('amplitude');
title('Dipson AdhikariBCT78033 plot for ASK signal');
