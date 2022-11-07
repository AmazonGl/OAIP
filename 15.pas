Program block43;
var x1,x2,y1,y2:integer;
begin
  Writeln('Введите координату x1');
  Readln(x1);
  Writeln('Введите координату x2');
  Readln(x2);
  Writeln('Введите координату y1');
  Readln(y1);
  Writeln('Введите координату y2');
  Readln(y2);
  if (x1*x2>0) and (y1*y2>0) then
    Writeln('Они лежат в одной координатной четверти') else
      Writeln('Они не лежат в одной координатной четверти');
end.