var a,b,c,g,n:string; d,e,f:integer;
begin
  readln(a);
  b:=a;
  c:=a;
  g:=a;
  d:=length(a);
  n:=a+b+c;
  insert(', ',n,d+1);
  insert(', ',n,d+d+1+2);
  writeln(n)
end.