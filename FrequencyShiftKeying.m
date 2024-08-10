clc
clear all
close all
fp=input("Enter the frequency of pulse message");%5
fc1=input("Enter the carrier frequency 1");%10
fc2=input("Enter the carrier frequency 2");%30
amp=input("Enter the amplitude for both carrier and message");%4
amp=amp/2;
t=0:0.001:1;
c1=amp.*sin(2*pi*fc1*t); %1st carrier
c2=amp.*sin(2*pi*fc2*t); %2nd carrier
m=amp.*square(2*pi*fp*t)+amp; %generating message pulse 
for i=0:1000
if m(i+1)==0
 mm(i+1)=c2(i+1);
else 
 mm(i+1)=c1(i+1);
end
end
subplot(411)
plot(t,m)
xlabel('time');
ylabel('amplitude');
title('message signal BCT78033 Dipson Adhikari')
subplot(412)
plot(t,c1)
xlabel('time');
ylabel('amplitude');
title('carrier frequncy 1 BCT78033 Dipson Adhikari')
subplot(413)
plot(t,c2)
xlabel('time');
ylabel('amplitude');
title('carrier frequency 2 BCT78033 Dipson Adhikari')
subplot(414)
plot(t,mm)
xlabel('time');
ylabel('amplitude');
title('fsk BCT78033 Dipson Adhikari')
