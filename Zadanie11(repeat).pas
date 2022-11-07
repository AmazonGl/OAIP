program zadanie11;
var x,n,a:integer;
begin
Writeln('Введите число');
readln(n);
a:=1;
x:=1;
repeat
a:=a*x;
x:=x+1;
until x>n;
Writeln(n,'! = ',a);
end.
