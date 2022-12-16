var inf:file of integer; r:integer;
begin
  assign(inf,'e:\Колледж\2 курс\ОАиП\PascalABC\!Лабораторные работы\Лабораторная №13-14\Файлы\14_Zadanie4.txt');
  rewrite(inf);
  for var i:=1 to 500 do
    begin 
    r:=i;
    write(inf,r);
    end;
  close(inf);
  reset(inf);
  println('Сумма четных чисел:');
  var s:=0;
  while not eof(inf) do
    begin
  read(inf,r);
  if r mod 2 = 0 then s+=r;
    end;
  print(s);
end.