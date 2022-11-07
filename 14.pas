Program block43;
var a,b,c:integer;
begin
  Writeln('Введите число a');
  Readln(a);
  Writeln('Введите число b');
  Readln(b);
  Writeln('Введите число c');
  Readln(c);
  if (a+b>c) and (a+c>b) and (b+c>a) then
    Writeln('Существует') else
      Writeln('Не существует');
end.