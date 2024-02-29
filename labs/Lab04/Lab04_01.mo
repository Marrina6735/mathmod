//case1: x''+ 8.8x = 0
model Lab04_01 
//x'' + g* x' + w^2* x = f(t) 
//w - частота 
//g - затухание 
parameter Real w = sqrt(8.80);  
parameter Real g =0;  

parameter Real x0 = 0.8; 
parameter Real y0 = 0.9; 

Real x(start=x0); 
Real y(start=y0); 

// f(t) 
function f 
input Real t ; 
output Real res; 
algorithm  
res := 0; 
end f; 

equation 
der(x) = y; 
der(y) = -w*w*x - g*y + f(time); 
end Lab04_01;
