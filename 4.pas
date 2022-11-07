program block22;
var a,b,k,c:integer;
begin
writeln('Введите трехзначное число');
Readln(a);
writeln('Введите четырехзначное число');
Readln(b);
k:=a div 100;
c:=b div 1000;
writeln('Первая цифра трехзначного числа=',k);
writeln('Первая цифра четырехзначнога числа=',c);
end.