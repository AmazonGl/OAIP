program zadanie17;
var a,b,c,r,h,x,i:integer;
begin
a:=1;
Writeln('Введите целое значение момента времени');
readln(b);
for i:=1 to b do
  a:=a*2;
Writeln('Количество бактерий полученное из заданного времени ',a)
end.