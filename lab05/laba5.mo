model laba5
parameter Real a= 0.29; // коэффициент естественной смертности хищников
parameter Real b= 0.49; // коэффициент естественного прироста жертв
parameter Real c= 0.039; // коэффициент увеличения числа хищников
parameter Real d= 0.059; // коэффициент смертности жертв
parameter Real x0 = 8.0;
parameter Real y0 = 17.0;
//parameter Real x0= 0.49/0.059; // cтац соостояние хищников b/d
//parameter Real y0= 0.29/0.039;// cтац соостояние жертв a/c
Real x(start=x0);// популяция хищников
Real y(start=y0);// популяция жертв

equation
der(x)= -a*x + c*x *y;
der(y)= b*y - d*x *y;

end laba5;
