uses Crt,System;
const n = 10;
var input,input2: file of byte; output,output2: text;
var chi:integer;
var stop, stop1,start,start1,n1,n2:integer;
var arr: array[1..n] of byte; arr2: array[1..10000] of byte;
s:string;
var p, q: integer; m, i, j, k: integer;
var a, b, c: array[1..500] of integer;
procedure SortSliv;
begin
i := 1; j := 1; k := 1;
  while (i <= n) or (j <= m) do 
  begin
    if (i <= n) and (j <= m) then 
    begin
      if a[i] < b[j] then 
      begin
        c[k] := a[i];
        inc(i); 
        inc(k); 
      end
      else
      begin
        c[k] := b[j];
        inc(j);
        inc(k);
      end
    end
    else if j > m then 
    begin  
      c[k] := a[i];     
      inc(i);     
      inc(k);     
    end   
    else if i > n then   
    begin     
      c[k] := b[j];     
      inc(j);     
      inc(k);     
    end;    
  end;   
  for var i := 1 to m + n do    
    write(c[i]:4);  
  readln  
end;
procedure SortVibor;
begin
var max,id_max,i,j:byte;
 begin
    j:=n;
    while j > 1 do begin
        max := a[1];
        id_max := 1;
        for i := 2 to j do
            if a[i] > max then begin
                max := a[i];
                id_max := i
            end;
        a[id_max] := a[j];
        a[j] := max;
        j := j - 1
    end;
 for i := 1 to n do
        write(a[i]:4);
        end;
end;
procedure menuci2;
begin
repeat
ClrScr; 
WriteLn('Сортровать методом выборки - 1');
WriteLn('Сортровать методом слияния - 2');
WriteLn('Выйти - 0'); 
Write('Выберите: '); 
ReadLn(chi);
start := DateTime.Now.Second;
start1 := DateTime.Now.MilliSecond; 
Case chi of
1:SortVibor;
2:SortSliv;
0:exit;
else
  Writeln('Не правильно введена цифра!');
  Writeln('Нажмите, чтобы продолжить.');
end;
for var i := 1 to n do
    print(output,arr[i]);
    stop:= DateTime.Now.Second;
    stop1:= DateTime.Now.MilliSecond;
    close(output);
    reset(output);
    read(output,s);
    close(output);
    rewrite(output);
    Writeln;
    writeln('Время выполнения: ',stop-start,' секнуд, ',abs(stop1-start1),' милисекунд');
    readln;
until n = 0;
end;  
procedure menuci;
begin
assign(input,'e:\Колледж\2 курс\ОАиП\PascalABC\Домашние контрольные работы\Домашняя контрольная работа №5\Файлы\DKR5IN.txt'); 
assign(output,'e:\Колледж\2 курс\ОАиП\PascalABC\Домашние контрольные работы\Домашняя контрольная работа №5\Файлы\DKR5OUT.txt');
assign(input2,'e:\Колледж\2 курс\ОАиП\PascalABC\Домашние контрольные работы\Домашняя контрольная работа №5\Файлы\DKR5IN2.txt'); 
assign(output2,'e:\Колледж\2 курс\ОАиП\PascalABC\Домашние контрольные работы\Домашняя контрольная работа №5\Файлы\DKR5OUT2.txt');
  rewrite(input); 
  rewrite(output);
  rewrite(input2); 
  rewrite(output2);
  writeln('Введите длинну массива');
  readln(chi);
  writeln('Введите 1 массив');
  for var i := 1 to chi do
    begin
    readln(a[i]);
    write(input,arr[i]);
    end;
  writeln('Введите 2 массив');
   for var i := 1 to chi do
    begin
    readln(b[i]);
    write(input2,arr2[i]);
    end;
  menuci2;
end;
  begin
  menuci;
end.