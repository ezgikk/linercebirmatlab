clc;
close all;
x0=1.0;
hata=0.01;
baslangic=1;
fprintf('start \t x0 \t\t x1 \t TOLERANS \n');
for i=1:100
    fx0=2*x0.^3-1.5*x0+7.5;
    fdx0=6*x0^2-1.5;
    x1=x0-fx0/fdx0;
    tol=abs(x1-x0);
    fprintf(' %d \t %f \t %f \t %f \n' ,baslangic,x0,x1,tol);
    

   if (tol<hata)
       break;
   end
    x0=x1;
    

   
end

