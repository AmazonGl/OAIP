program block31;
var a,b,c,d,e,k:integer;
begin
Writeln('Введите 1 число');
Readln(a);
Writeln('Введите 2 число');
Readln(b);
Writeln('Введите 3 число');
Readln(c);
d:=a;
if b<d then d:=b;
if c<d then d:=c;
Writeln('Минимальное число=',d);
end.