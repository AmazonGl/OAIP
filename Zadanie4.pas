program Zadanie4;
var i,x,k:integer;
a:array[1..30] of integer;
b:array[1..30] of integer;
  Begin
  for i:=1 to 30 do
    begin
      x:= random(-99,67);
      a[i]:=x;
    end;
    k:=1;
  for i:=1 to 30 do
      begin
      if a[i] mod 2 =0 then
        begin
          b[k]:=a[i];
          k:=k+1;
        end;
        end;
  Writeln('A = ',a);
  for i:=1 to k-1 do begin
   Write(b[i],' ');
   end;
   Write(' = B');
  end.