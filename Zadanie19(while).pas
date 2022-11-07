program zadanie19;
var n,i,a:integer;
begin
  Readln(n);
  i:=0;
  while n>0 do begin
    a:=n mod 10;
    i:=i*10+a;
    n:=n div 10;
  end;
  Writeln(i);
end.