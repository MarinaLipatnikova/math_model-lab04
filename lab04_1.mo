model lab03_1
parameter Real w = 18.0;

Real x(start=1.8);
Real y(start=0.8);

equation
der (x) = y;
der (y) = -w*x;

end lab03_1;
