begin
  var filein,fileout:text; var s:string;
  assign(filein, 'G:\Колледж\2 курс\ОАиП\PascalABC\!Лабораторные работы\Лабораторная №13-14\Файлы\13_Zadanie6.txt');
  reset(filein);
  assign(fileout,'G:\Колледж\2 курс\ОАиП\PascalABC\!Лабораторные работы\Лабораторная №13-14\Файлы\13_Zadanie66.txt');
  rewrite(fileout);
  while not eof(filein) do begin
    readln(filein,s);
    if s<>'' then println(fileout,s);
  end;
  close(filein);
  close(fileout);
end.