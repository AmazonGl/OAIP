program block24;
var a,b,c,d:integer;
begin
writeln('Введите трехзначное число');
Readln(a);
b:=a div 100;
d:=a mod 100 div 10;
c:=a mod 10;
Writeln('Число наооборот=', c,d,b);
end.
