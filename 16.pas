Program block43;
var a,b:integer; x:real;
begin
  Writeln('Введите число a');
  Readln(a);
  Writeln('Введите число b');
  Readln(b);
  if (a>0) and (b>0) then
    Writeln('INF') else
      if (a=0) and (b<>0) then
        Writeln('NO') else
          if (a<>0) then
            x:=(-b/a);
          Writeln('Единственное решение=',x);
end.