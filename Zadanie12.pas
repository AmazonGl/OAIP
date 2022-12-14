var s:string; i,a:byte;
begin
  readln(s);
  for i:=1 to length(s) do
    if (s[i]='1') or (s[i]='2') or (s[i]='3') or (s[i]='4') or (s[i]='5') or (s[i]='6') or (s[i]='7') or (s[i]='8') or (s[i]='9') or (s[i]='0') then
      inc(a);
    writeln(a)
end.