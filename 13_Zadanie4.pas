var textin,textout:text; s:string;
begin
  var i:=0;
  var k := readinteger('Введите номер строки = ');
  assign(textin, 'e:\Колледж\2 курс\ОАиП\PascalABC\!Лабораторные работы\Лабораторная №13-14\Файлы\13_Zadanie4.txt');
  assign(textout, 'e:\Колледж\2 курс\ОАиП\PascalABC\!Лабораторные работы\Лабораторная №13-14\Файлы\13_Zadanie44.txt');
  reset(textin);
  rewrite(textout);
  while not eof(textin) do
  begin
    readln(textin,s);
    inc(i);
    if i=k then
      writeln(textout);
    writeln(textout,s);
  end;
  close(textin);
  close(textout);
end.