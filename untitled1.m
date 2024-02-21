clc;
close all;
a=1;
b=2;
hata=0.01;
baslangic=1;
%fprintf('start \t a \t\t b \t\t\t fa \t\t \t fb \t\t c \t\t\t fc \t\t hata \n');
for i=1:100
    fa=exp(a)-5*a-4;
    fb=exp(b)-5*b-4;
    c=(a+b)/2;
    fc=exp(c)-5*c-4;
    h=abs(a-b)/2;
    %fprintf(' %d \t %f \t %f \t %f \t %f \t %f \t %f \t %f');
    if fa*fc < 0
        b=c;
    else
        a=c;
    end
    if(h<hata)
        break;
    end
    baslangic=baslangic+1;
end