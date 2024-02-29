model Lab04_03
  //case3: x'' + 5x' + 4x = 3cos(0.7t)
  parameter Real w = sqrt(4.00);
  parameter Real g = 5;
  parameter Real x0 = 0.8;
  parameter Real y0 = 0.9;
  Real x(start = x0);
  Real y(start = y0);
  // f(t)

  function f
    input Real t;
    output Real res;
  algorithm
    res := 3*cos(0.7*t);
// 3 случай
  end f;
equation
  der(x) = y;
  der(y) = -w*w*x - g*y - f(time);
end Lab04_03;
