var s:string; i,a,b:integer;
begin
  readln(s);
  i:=0;
  while i<length(s) do
  begin
    i+=3;
    if i<=length(s) then
    writeln(s[i])
  end;
end.