program block41;
var a,b,c,d,e,k:integer;
begin
Writeln('Введите 4-х значное число');
Readln(k);
a:=k mod 10;
k:=k div 10;
b:=k mod 10;
k:=k div 10;
a:=10*a+b;
if k=a then Writeln('Число является палиндромом') else
Writeln('Число не является палиндромом')
end.
