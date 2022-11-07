program Zadanie10;
var i, b, c, j, k, n, min, max: integer;
x:array[1..20] of integer;
begin
  for i:=1 to 20 do
    begin
     b:= random(-13,33);
     x[i]:=b;
     Write(x[i],' ');
  end;
  Writeln;
  Writeln('Массив без певого элемента');
  for i:=2 to 20 do
    Write(x[i],' ');
  Writeln;
  Writeln('Массив без отрицательных элементов');
  for i:=1 to 20 do
    if x[i]>=0 then
      Write(x[i],' ');
end.