clc
clear all
close all
t=0:0.0001:1;
fm=input("Enter the message frequency");%10
fc=input("Enter the carrier frequency ");%60
amp=input("Enter the amplitude");%3
m=square(2*pi*fm*t); %message
c=amp.*sin(2*pi*fc*t); %carrier
x=c.*m; %psk wave
subplot(311);
plot(t,m);
xlabel('Time');
ylabel('amplitude');
title('message signal BCT78033 Dipson Adhikari')
subplot(312);
plot(t,c);
xlabel('Time');
ylabel('amplitude');
title('carrier frequency BCT78033 Dipson Adhikari')
subplot(313);
plot(t,x);
xlabel('Time');
ylabel('amplitude');
title('PSK BCT78033 Dipson Adhikari');
