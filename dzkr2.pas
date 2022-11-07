program dzkr2;
var x,y,a,b,h,n:real;
begin
  h:=0.1;
  x:=-11;
  while x<=5 do begin
    if x<-9 then y:=ln(x)+ln(x)/ln(10) else
    if x<-4 then y:=sin(x)*59+x/ln(x) else
      if x<3 then y:=sin(x)*x*x*x else
        if 3<=x then y:=ln(x)/power(x,(0.1*x))-x*x*x/power(x,(1/3));
      Writeln('x=',x:0:2,' y=',y:0:2);
      x:=x+h;
  end;
end.