program zadanie13;
var x,a,b,c,l:real;
Begin
b:= 3;
x:= 1;
a:= 0;
While x<=10 do
begin
c:=c+b;
b:=b+6;
a:=a+1;
x:=x+1;
End;
l:=c/a;
Writeln('Среднее арифметическое данного ряда ',l)
End.
