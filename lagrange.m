clear all;
close all;
clc;
sym x;
x0=1;
fx0=3;
x1=2;
fx1=5;
x2=3;
fx2=7;
x=4;
F2x=((x-x1)*(x-x2)/(x0-x1)*(x0-x2)*fx0)+ ((x-x0)*(x-x2)/(x1-x0)*(x1-x2)*fx1)+((x-x0)*(x-x1)/(x2-x0)*(x2-x1)*fx2)