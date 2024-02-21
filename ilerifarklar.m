clear all;
close all;
clc;
sym x;
x0=4; fx0=7;
x1=6; fx1=11;
x2=8; fx2=13;
x=5;
h=x1-x0;
s=(x-x0)/h;
deltaFx0=fx1-fx0;
deltafx1=fx2-fx1;
deltaKareFx0=deltafx1-deltaFx0;

P2x=fx0+s*deltaFx0+(s*(s-1)/2)*deltaKareFx0