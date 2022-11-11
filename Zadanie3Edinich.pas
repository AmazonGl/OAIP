var i,j,k,s,n: integer;
x: array[1..4,1..4] of integer;
begin
k:=0;
s:=0;
writeln('Введите элементы матрицы');
Readln(n);
for i:=1 to n do begin
  for j:=1 to n do begin
    x[i, j]:=random(10);
    write(x[i,j]:3);
    end;
    writeln;
end;
for i:=1 to n do
for j:=1 to n do
 begin
  if x[i,j]=0 then inc(k);
  if i=j then
   begin
    if x[i,j]=1 then inc(s)
   end;
 end;
if (s=n)and(k=n*n-n)then writeln('Матрица единичная')
else writeln('Матрица не единичная')
end.