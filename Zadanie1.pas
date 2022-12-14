var a,b,d:string; c:integer;
begin
  readln(a);
  b:='Nikolay';
  d:='Oleg';
  c:=pos(b,a);
  delete(a,c,7);
  insert(d,a,c);
  writeln(a);
end.