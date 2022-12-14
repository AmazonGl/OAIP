var s:string; a,b,c,i:byte;
begin
  readln(s);
  for i:=1 to length(s) do
    if (s[i]<>'a') and (s[i]<>'b') and (s[i]<>'c') then
      writeln('содержит и другие символы')
end.