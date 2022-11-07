program Zadanie2;
var a,b,c,d,i,k,l:integer;
x: array [1..20] of integer;
e:=1;
begin
for i:=1 to 20 do
  x[i]:= random(-22,93);
  if i mod 2 = 1 then 
    k:= x[i] mod 2;
    if k = 0 then a:=a+1;
  if x[i] mod 2 = 1 then e:=e*x[i];
Writeln('Введите промежуток');
Readln(b, c);
while b<=c do
  begin
  l:=l+x[b];
  b:=b+1;
  end;
Writeln(x);
Writeln('Произведение нечетных элементов массива = ',e);
Writeln('Сумма элементов массива = ',l);
end.