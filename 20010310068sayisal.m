clear all;
close all;
clc;
syms x;
x0=1; fx0=-3;
x1=3; fx1=-5;
x2=5; fx2=6;

x=2;
h=x1-x0;
s=(x-x0)/h;
deltaFx0=fx1-fx0;
deltafx1=fx2-fx1;
deltaKareFx0=deltafx1-deltaFx0;

P2x=fx0+s*deltaFx0+(s*(s-1)/2)*deltaKareFx0;

