Program block32;
var a,b,c:real;
x1,x2,D:real;
Begin
Writeln('Введите числа a,b,c');
Readln(a,b,c);
Writeln(a,'x^2+',b,'x+',c,'=0');
D:=b*b-4*a*c;
Writeln('Дискриминант=',D);
if D>0 then begin
x1:=(-b-sqrt(D))/(2*a);
x2:=(-b+sqrt(D))/(2*a);
Writeln('x1=',x1);
Writeln('x2=',x2)
end
else if D=0 then begin
x1:=-b/(2*a);
Writeln('x1=x2=',x1)
end
else Writeln('Корней нет');
end.