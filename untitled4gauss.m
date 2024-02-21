clc;
close all;
x1=0;
x2=0;
x3=0;
tol=0.001;
baslangic=1;
fprintf('start    x1    x2      x3   hata\n');
for i=baslangic:100
    x1s=(12+2*x2-x3)/10;
    x2s=(8-2*x1s-4*x3)/(-3);
    x3s=(16-2*x1s-x2s)/6;
    hata=max(abs([x1s-x1 x2s-x2 x3s-x3]));
    fprintf('\n %d   %f    %f    %f     %f ',i,x1,x2,x3,hata);
if(hata<tol)
    break;
end
x1=x1s;
x2=x2s;
x3=x3s;
end
