var s:string; a,i:integer;
begin
  readln(s);
  a:=length(s);
  for i:=1 to a do
  begin
    if s[i]=s[a] then
      writeln(i)
  end;
end.