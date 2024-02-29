model Lab04_02
  //case2: x'' + 4.7x' + 2.8x = 0
  parameter Real w = sqrt(2.80);
  parameter Real g = 4.7;
  parameter Real x0 = 0.8;
  parameter Real y0 = 0.9;
  Real x(start = x0);
  Real y(start = y0);
  // f(t)

  function f
    input Real t;
    output Real res;
  algorithm
    res := 0;
  end f;
equation
  der(x) = y;
  der(y) = -w*w*x - g*y + f(time);
end Lab04_02;
