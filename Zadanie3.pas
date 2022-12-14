var a,b,c:string; d,e,f:integer;
begin
  readln(a);
  writeln('Первый символ = ',a[1]);
  writeln('Последний символ = ',a[length(a)]);
  d:=length(a);
  if d mod 2 <> 0 then
  begin
    d:=round(d/2);
    d:=d+1;
    writeln('Средний символ = ',a[d])
    end;
end.