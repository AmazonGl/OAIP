var myfile:text;
begin
  var s:=readstring('Введите строку');
  assign(myfile, 'G:\Колледж\2 курс\ОАиП\PascalABC\!Лабораторные работы\Лабораторная №13-14\Файлы\13_Zadanie3.txt');
  rewrite(myfile);
  close(myfile);
  append(myfile);
  writeln(myfile,s);
  close(myfile);
end.