var s:string; a,b,c,d,e,i:integer;
begin
  readln(s);
  for i:=1 to length(s) do
  begin
    if s[i]='x' then
      inc(a);
    if s[i]='w' then
      inc(b);
  end;
  if (a=0) or (b=0) then
    begin
    writeln('Символа нету');
    halt;
    end;
    for i:=1 to length(s) do
    begin
      if s[i]='x' then
        c:=i;
      if s[i]='w' then
        d:=i;
    end;
    if c<d then
      writeln('х раньше');
    if d<c then
      writeln('w раньше');
end.