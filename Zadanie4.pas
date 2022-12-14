var s:string; a,b,c,i:byte;
begin
  readln(s);
  if length(s)>10 then
    writeln(s[1],s[2],s[3],s[(length(s)-2)],s[(length(s)-1)],s[length(s)])
  else
    for i:=1 to length(s) do
  write(s[1])
end.
