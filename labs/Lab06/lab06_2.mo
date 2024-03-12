model lab06_2
Real N = 9512;
Real I;
Real R;
Real S;
Real alpha = 0.3;
Real beta = 0.1;
initial equation
I = 52;
R = 32;
S = N - I - R;
equation
der(S) = -alpha*S;
der(I) = alpha*S - beta*I;
der(R) = beta*I;
end lab06_2;
