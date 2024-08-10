clc
clear all
close all
t0=-5:0.01:-3;
x0=zeros(size(t0));
t1=-3:0.01:-2;
x1=ones(size(t1));
t2=-2:0.02:-1;
x2=-t2-3;
t3=-1:0.01:1;
x3=2*ones(size(t3));
t4=1:0.05:2;
x4=zeros(size(t4));
x=[x0 x1 x2 x3 x4];
t=[t0 t1 t2 t3 t4];
plot(t,x,'linewidth',3);
title('piecewise signal Dipson Adhikari Rollno.33');
xlabel('time');
ylabel('amp');