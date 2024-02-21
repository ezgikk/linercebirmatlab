clc;
close all;
a=1.0;
b=3.0;
hata=0.001;
baslangic=1;
fprintf('start \t a \t\t\t\t b \t\t\t fa \t\t fb \t\t c \t\t\t fc \t hata \n');
for i=1:10
    fa=a.^3-5*a-6;
    fb=b.^3-5*b-6;
    c=(a*fb-b*fa)/(fb-fa);
    fc=c.^3-5*c-6;
    h=abs(fc);
    fprintf(' %d \t  %f \t %f \t %f \t %f \t %f \t %f \t %f \n', i,a,b,fa,fb,c,fc,h);
    if fa*fc < 0
        b=c;
        fb=fc;
    else
        a=c;
        fa=fc;
    end
    if(h<hata)
        break;
    end
    
end