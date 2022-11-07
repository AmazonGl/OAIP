program zadanie15;
var n, a,b,c:integer;
Begin
  Writeln('Введите число');
  Readln(n);
  a:=0;
  b:=1;
  While n>0 do begin
    a:=a+n mod 10;
    b:=b*(n mod 10);
    n:=n div 10;
    c:=c+1;
  end;
  Writeln('Количество цифр = ', c);
  Writeln('Сумма цифр = ', a);
  Writeln('Произведение цифр = ',b);
end.