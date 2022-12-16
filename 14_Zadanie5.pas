var inf:file of real; a,b,c,r,max:real;
begin
  assign(inf, 'G:\Колледж\2 курс\ОАиП\PascalABC\!Лабораторные работы\Лабораторная №13-14\Файлы\14_Zadanie5.txt');
  rewrite(inf);
  for var i := 1 to 10 do
  begin
    r:=random(1, 100);
    write(inf, r);
  end;
  close(inf);
  reset(inf);
  read(inf,a);
  read(inf,b);
  read(inf,c);
  print('Последний локальный максимум = ');
  while not eof(inf) do begin
    if b>a then if b>c then max:=b;
    a:=b;
    b:=c;
    read(inf,c);
  end;
  write(max);
  Close(inf);
end.