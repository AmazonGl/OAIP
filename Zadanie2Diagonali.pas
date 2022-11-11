var i,j,k,s,n: integer;
x: array[1..4,1..4] of integer;
begin
s:=1;
k:=1;
Readln(n);
for i:=1 to n do begin
  for j:=1 to n do begin
    x[i, j]:=random(10);
    write(x[i, j]:3);
end;
writeln;
end;
j:=n+1;
for i:=1 to n do begin
j:=j-1;   
s:=s*x[i,j];
end;
j:=n+1;
for i:=n downto 1 do begin
j:=j-1;   
k:=k*x[i,j];
end;
n:=s*k;
writeln('Произведение чисел на диагоналях = ', n);
writeln('Произведение побочной диагонали = ', s);
writeln('Произведение главной диагонали = ', k);
end.