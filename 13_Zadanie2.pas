var myfile:text; s:string;
begin
  var n:=readinteger('Введите количество строк');
  var k:=readinteger('Введите количество символов в строке');
  for var i:=1 to k do
    s:=s+'*';
    assign(myfile,'G:\Колледж\2 курс\ОАиП\PascalABC\!Лабораторные работы\Лабораторная №13-14\Файлы\13_Zadanie2.txt');
    rewrite(myfile);
  for var i:=1 to n do
    writeln(myfile, s);
    close(myfile);
end.