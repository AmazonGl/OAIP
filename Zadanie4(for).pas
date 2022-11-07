program zadanie4;
var a,b,c,d,e,f,i:integer;
begin
  a:=0;
  for i:=4 to 37 do
  begin
   b:=sqr(i);
   a:=a+b; 
  end;
   Writeln('Сумма = ',a);
end.