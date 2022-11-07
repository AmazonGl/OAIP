program zadanie19;
var n,i,a:integer;
begin
  Writeln('Введите число');
  Readln(n);
  i:=0;
  repeat
    a:=n mod 10;
    i:=i*10+a;
    n:=n div 10;
    until n<=0;
  Writeln(i);
end.