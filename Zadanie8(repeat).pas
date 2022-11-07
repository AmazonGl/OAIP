program zadanie8;
var s,b,n,x:real;
begin
Writeln('Введите число');
readln(n);
repeat
begin
b:=b+1;
s:=1/b;
x:=x+s;
end;
until b=n;
Writeln('Сумма = ',x);
end.