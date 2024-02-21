clc;
close all;
a=1.0;
b=2.0;
hata=0.01;
baslangic=1;
fprintf('start \t a \t\t\t\t b \t\t\t fa \t\t fb \t\t c \t\t\t fc \t hata \n');
for i=1:100
    fa=a.^3+4*a.^2-10;
    fb=b.^3+4*b.^2-10;
    c=(a+b)/2;
    fc=c.^3+4*c.^2-10;
    h=abs(a-b)/2;
    fprintf(' %d \t  %f \t %f \t %f \t %f \t %f \t %f \t %f \n', baslangic,a,b,fa,fb,c,fc,h);
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