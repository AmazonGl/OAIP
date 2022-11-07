program block43;
var a,b,c:integer;
Begin
Writeln('Введите три числа');
Readln(a,b,c);
if a mod 2 = 0 then begin
Writeln(a,' - четное число');
end
else begin
Writeln(a,' - нечетное число');
end;
if b mod 2 = 0 then begin
Writeln(b,' - четное число');
end
else begin
Writeln(b,' - нечетное число');
end;
if c mod 2 = 0 then begin
Writeln(c,' - четное число');
end
else begin
Writeln(c,' - нечетное число')
end;
end.