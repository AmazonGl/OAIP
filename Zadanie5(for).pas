program zadanie5;
var a,b,c:integer;
Begin
Writeln('Введите число');
readln(c);
for a:=c downto 1 do
Begin
b:=c mod a;
 if b = 0 then
   Write(a, ', ')
End;
End.