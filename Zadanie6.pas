program Zadanie6;
var i,k:integer;
  a:array[1..10] of integer;
  begin
  Writeln('Введите числа');
  for i:=1 to 10 do
    begin
      Readln(a[i]);
    end;
    k:=0;
  for i:=1 to 9 do
   if a[i]<a[i+1] then
    k:=k+1;
  if k = 9 then
    Writeln('Числа по возрастанию')
    else
    Writeln('Числа не по возрастанию');
  end.