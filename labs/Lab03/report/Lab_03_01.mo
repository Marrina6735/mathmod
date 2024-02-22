model Lab03_01
Real x;
Real y;
Real a = 0.67;
Real b = 0.54;
Real c = 0.491;
Real d = 0.37;
Real t = time;
initial equation
x = 65300;
y = 55500;
equation
der(x) = -a*x - b*y + sin(5*t)+1;
der(y) = -c*x - d*y + cos(5*t)+1;
end Lab03_01;
