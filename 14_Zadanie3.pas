var inf,outf,outf1:file of integer; r:integer;
begin
  assign(inf,'G:\Колледж\2 курс\ОАиП\PascalABC\!Лабораторные работы\Лабораторная №13-14\Файлы\14_Zadanie3.txt');
  rewrite(inf);
  for var i:=1 to 100 do
    begin 
    r:=i;
    write(inf,r);
    end;
  close(inf);
  assign(outf,'G:\Колледж\2 курс\ОАиП\PascalABC\!Лабораторные работы\Лабораторная №13-14\Файлы\14_Zadanie33.txt');
  assign(outf1,'G:\Колледж\2 курс\ОАиП\PascalABC\!Лабораторные работы\Лабораторная №13-14\Файлы\14_Zadanie333.txt');
  rewrite(outf1);
  rewrite(outf);
  reset(inf);
  while not eof(inf) do begin
    read(inf,r);
    if r mod 2 = 0 then write(outf1,r)
    else write(outf,r);
  end;
  reset(outf);
  reset(outf1);
  println('Чётное = ');
  while not eof(outf1) do begin
    read(outf1,r);
    print(r);
  end;
  println();
  println('Нечётное = ');
  while not eof(outf) do begin
    read(outf,r);
    print(r);
  end;
  close(inf);
  close(outf);
  close(outf1);
end.