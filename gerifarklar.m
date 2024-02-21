clear all;
close all;
clc;
sym x;
x0=4; fx0=7;
x1=6; fx1=11;
x2=8; fx2=13;
x=7;
h=x1-x0;
s=(x-x2)/h;
nablaFx2=fx2-fx1
nablaFx1=fx1-fx0
nablaKareFx2=nablaFx2-nablaFx1
P2x=fx2+s*nablaFx2+(-s*(-s-1))/2*nablaKareFx2