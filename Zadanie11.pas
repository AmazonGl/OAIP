var s,sres:string; a,b,c,i:byte;
begin
  sres:='aaaaaa';
  readln(s);
  if length(s)>10 then
  begin
    for i:=1 to 6 do
      sres[i]:=s[i];
    writeln(sres)
  end
  else
    begin
    repeat
    s:=s+'o'
    until length(s)=12;
    writeln(s)
    end;
end.