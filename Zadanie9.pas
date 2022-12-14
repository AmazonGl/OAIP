var s1,s2:string; a,b,c,d,e,f,i:integer;
begin
  readln(s1);
  readln(s2);
  if length(s1)>length(s2) then
  begin
    a:=length(s1)-length(s2);
    for i:=1 to a do
    begin
      writeln(s1)
    end;
  end;
  if length(s2)>length(s1) then
  begin
    a:=length(s2)-length(s1);
    for i:=1 to a do
    begin
      writeln(s2)
    end;
  end;
end.