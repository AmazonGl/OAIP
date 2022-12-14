var s:string; a,b,c,i:byte;
begin
  readln(s);
  for i:=1 to length(s) do
  begin
    if pos('aba',s)<>0 then
    begin
      inc(a);
      delete(s,pos('aba',s),3)
    end;
  end;
  writeln(a)
end.