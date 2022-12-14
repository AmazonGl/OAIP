var s:string; a,b,c,i:byte;
begin
  readln(s);
  for i:=1 to length(s) do
  begin
    if (pos('x',s)<>0) and (pos('x',s)<>length(s)) and (pos('x',s)<>length(s)-1) and (pos('x',s)<>length(s)-2) then
    begin
      if (s[pos('x',s)+1]='a') and (s[pos('x',s)+2]='b') and (s[pos('x',s)+3]='c') then
      begin
        delete(s,pos('x',s),1)
      end;
    end;
  end;
  writeln(s)
end.