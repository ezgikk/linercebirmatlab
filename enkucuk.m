clc;
clear all;
sym a;
sym b;
sym x;

A=[1 1; 2 1; 3 1; 4 1; 5 1];
At=A.';
B=[3;4;5;6;8];
result1=At*A
result2=At*B
X=inv(result1)*result2;
a=X(1)
b=X(2)
%x=7;
y=a*x+b