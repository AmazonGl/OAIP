program Zadanie1;
var x:array[1..20] of integer; i:integer;
  Begin
   Writeln('Введите числа');
   for i:=1 to 20 do
    Readln(x[i]);
   for i:=1 to 20 do
    Begin
      if x[i]>0 then
        x[i]:=0;
      if x[i]<0 then
        x[i]:=sqr(x[i]);
    end;
    Write(x);
  end.