﻿var inf:file of char;
begin
  Assign(inf, 'G:\Колледж\2 курс\ОАиП\PascalABC\!Лабораторные работы\Лабораторная №13-14\Файлы\14_Zadanie7.txt');
  reset(inf);
  for var i:=1 to filesize(inf) do
  begin
    if i mod 2 = 1 then
    begin
      seek(inf,i);
      write(inf,'!');
    end;
  end;
end.