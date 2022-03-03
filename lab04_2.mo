model lab04_2
parameter Real w = 9.0;
parameter Real g = 18.0;
Real x(start=1.8);
Real y(start=0.8);

equation
der (x) = y;
der (y) = -g*der(x)-w*x;

end lab04_2;
