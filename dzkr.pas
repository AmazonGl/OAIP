program dzkr;
var x:real;
begin
  readln(x);
  if x<-9 then y:=ln(x)+ln(x)/ln(10) else
    if x<-4 then y:=sin(x)*59+x/ln(x) else
      if x<3 then y:=sin(x)*x*x*x else
        if 3<=x then y:=ln(x)/power(x,(0.1*x))-x*x*x/power(x,(1/3));
      Writeln('x=',x:0:2);
end.