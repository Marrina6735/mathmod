model lab07_1
Real N = 1550;
Real n;
initial equation
n = 8;
equation
der(n) = (0.58 + 0.00008*n)*(N-n);
end lab07_1;
