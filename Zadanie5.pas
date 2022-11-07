program Zadanie5;
var i,i1,i2:integer;
  a:array[1..10] of integer;
  b:array[1..10] of integer;
  begin
  i1:=0;
  i2:=0;
  Writeln('Введите A');
   for i:=1 to 10 do
    begin
      Readln(a[i]);
    end;
   Writeln('Введите B');
   for i:=1 to 10 do
    begin
      Readln(b[i]);
    end;
    for i:=1 to 10 do
   begin
   if a[i] > 0 then
      begin
      i1:=i1+a[i];
      end;
    if b[i] > 0 then
      i2:=i2+b[i];
    end;
    if i1>i82 then
      begin
      for i:=1 to 10 do
        b[i]:=b[i]*10;
      end
     else
        begin
        for i:=1 to 10 do
          a[i]:=a[i]*10;
        end;
    Writeln('А = ',a);
    Write('B = ',b);
   end.