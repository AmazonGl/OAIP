var input,output: text; max: integer;
begin
  var k:=readinteger('Введите количество чисел');
  assign(input,'G:\Колледж\2 курс\ОАиП\PascalABC\!Лабораторные работы\Лабораторная №13-14\Файлы\13_Zadanie5.txt');
  assign(output,'G:\Колледж\2 курс\ОАиП\PascalABC\!Лабораторные работы\Лабораторная №13-14\Файлы\13_Zadanie55.txt');
  rewrite(input);
  rewrite(output);
  var min:=100;
  for var i:=1 to k do
  begin
    var a:=random(1,100);
    writeln(input,a);
    if a>max then
    max:=a;
    if a<min then
    min:=a;
  end;
  writeln(output,min);
  writeln(output,max);
  close(input);
  close(output);
end.