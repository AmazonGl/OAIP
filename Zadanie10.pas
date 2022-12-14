var s,s1:string; a,b,c,i:integer;
begin
  s1:='zzz';
  readln(s);
  if (s[1]='a') and (s[2]='b') and (s[3]='c') then
  begin
    s[1]:='w';
    s[2]:='w';
    s[3]:='w';
  end
  else s:=s+s1;
  writeln(s)
end.