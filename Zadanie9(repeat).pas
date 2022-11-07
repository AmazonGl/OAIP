var a,b,c,n:real;
begin
  readln(n);
  b:=1;
  a:=1;
  repeat
      a:=a*(1/b);
      c:=c*a;
      b:=b+1;
  until b>n;
  writeln(a);
end.