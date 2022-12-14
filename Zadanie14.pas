var s:string; a,b,c,i:byte;
begin
  readln(s);
  for i:=1 to length(s) do
    begin
      if pos('word',s)<>0 then
        begin
      insert('letter',s,pos('word',s));
      delete(s,pos('word',s),4)
      end;
    end;
    writeln(s)
end.