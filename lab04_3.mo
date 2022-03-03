model lab04_3
parameter Real w = 16.0;
parameter Real g = 8.0;
Real x(start=1.8);
Real y(start=0.8);

equation
der (x) = y;
der (y) = -g*der(x)-w*x-0.5*cos(3*time);

end lab04_3;
