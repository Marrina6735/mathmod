model Lab03_02
Real x;
Real y;
Real a = 0.278;
Real b = 0.701;
Real c = 0.502;
Real d = 0.188;
Real t = time;
initial equation
x = 65300;
y = 55500;
equation
der(x) = -a*x - b*y + abs(sin(2*t));
der(y) = -c*x*y - d*y + abs(cos(12*t));
end Lab03_02;
