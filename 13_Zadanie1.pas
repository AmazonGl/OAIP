var myfile:text; a:string;
begin
assign(myfile,'G:\Колледж\2 курс\ОАиП\PascalABC\!Лабораторные работы\Лабораторная №13-14\Файлы\13_Zadanie1.txt');
rewrite(myfile);
for var i:=1 to 10 do
    print(myfile,i,' ');
    close(myfile);
    reset(myfile);
for var i:=1 to 10 do begin
    read(myfile,a);
    println(a);
end;
close(myfile);
end.