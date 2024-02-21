clear all;
close all;
clc;
x0=2;
fx0=-3;
x1=3;
fx1=-2;
x2=4;
fx2=6;
x=3.5;
b0=fx0;
b1=(fx1-fx0)/(x1-x0)
b2=((fx2-fx1)/(x2-x1)-(fx1-fx0)/(x1-x0))/(x2-x0)
%f(x)=b0+b1*(x-x0)+b2*(x-x0)*(x-x1)
Fx=b0+b1*(x-x0)+b2*(x-x0)*(x-x1)
