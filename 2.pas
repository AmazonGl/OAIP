program block12;
var a,b:integer; c:real;
begin
Writeln('Введите 1 катет');
Readln(a);
Writeln('Введите 2 катет');
Readln(b);
c:=sqrt(a*a+b*b);
Writeln('Длина=',c:2:0);
end.