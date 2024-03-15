model lab07_3
Real N = 1550;
Real n;
initial equation
n = 8;
equation
der(n) = (0.58*cos(2*time) + 0.38*cos(6*time)*n)*(N-n);
end lab07_3;
