model lab08_2
Real kr = 46;
Real t1 = 32;
Real p1 = 9.6;
Real t2 = 26;
Real p2 = 11.6;
Real N = 55;
Real q = 1;

Real a1 = kr / (t1 * t1 * p1 * p1 * N * q);
Real a2 = kr / (t2 * t2 * p2 * p2 * N * q);
Real b = kr / (t1 * t1 * t2 * t2 * p1 * p1 * p2 * p2 * N * q);
Real c1 = (kr - p1) / (t1 * p1);
Real c2 = (kr - p2) / (t2 * p2);

Real M1;
Real M2;
initial equation
M1 = 7.6;
M2 = 9.6;
equation
der(M1) = M1 - (b / c1 + 0.00045) * M1 * M2 - a1 / c1 * M1 * M1;
der(M2) = c2 / c1 * M2 - b / c1 * M1 * M2 - a2 / c1 * M2 * M2;
end lab08_2;
