model lab07_2
Real N = 1550;
Real n;
initial equation
n = 8;
equation
der(n) = (0.000058 + 0.8*n)*(N-n);
end lab07_2;
