uses Crt;
var a,b,h,s,p:real; n,i:integer;
function func(x: real): real;
begin
  func:=2*x*x*x+(-1)*x*x+(-5)*x+16;                 
end;
function f1(x: real): real;
begin
  f1:=0.5*x*x*x*x-1/3*x*x*x-2.5*x*x+16*x; //первообразная
end;
Procedure zna1;
begin
  Writeln('Вычислить определённый интеграл, методом левых прямоугольников');
  Writeln('Нажмите, чтобы продолжить.');
  readkey;
end;
Procedure zna3;
  begin
    h:=(b-a)/n;
    s:=0+func(a+i*h);
  s:=s*h; //значение интеграла по методу левых прямоугольников
    writeln('Приближённое значение=',s:0:5);
    Writeln('Нажмите, чтобы продолжить.');
    readkey;
  end;
  Procedure zna4;
  begin
    s:=0;
    h:=(b-a)/n;
    for var i := 1 to n - 1 do
    s:=s+func(a+i*h);
  s:=s*h; //значение интеграла по методу левых прямоугольников
  p:=f1(b)-f1(a);
    writeln('Точное значение=',p:0:5);
    Writeln('Нажмите, чтобы продолжить.');
    readkey;
  end;
  Procedure zna5;
  begin
    s:=0;
    h:=(b-a)/n;
    for var i := 1 to n - 1 do
    s:=s+func(a+i*h);
  s:=s*h; //значение интеграла по методу левых прямоугольников
  p:=f1(b)-f1(a);
    writeln('Погрешность=',(p-s):0:5);
    Writeln('Нажмите, чтобы продолжить.');
    readkey;
  end; 
procedure menuci2;
begin
repeat
ClrScr; 
WriteLn('Найти приближённое значение - 1');
WriteLn('Найти точное значение - 2'); 
WriteLn('Найти погрешность - 3');
WriteLn('Выйти - 0'); 
Write('Выберите: '); 
ReadLn(n); 
Case n of
1:zna3;
2:zna4;
3:zna5;
0:exit;
else
  Writeln('Не правильно введена цифра!');
  Writeln('Нажмите, чтобы продолжить.');
  readkey;
end; 
until n = 0;
end;  
Procedure zna2;
begin
  repeat
    writeln('Введите 1 предел интегрирования, от -5 до 0');
    readln(a);
  until (a>=-5) and (a<=0);
  repeat
    writeln('Введите 2 предел интегрирования, от 0 до 5');
    readln(b);
  until (b>=0) and (b>a) and (b<= 5);
  repeat
    write('Введите число разбиений от 20 до 1000 n=');
    readln(n);
  until (n>=20) and (n<=1000);
  menuci2;
  end;
  procedure menuci;
begin
repeat
ClrScr; 
WriteLn('Формулировка задания - 1');
WriteLn('Ввод данных - 2'); 
WriteLn('Выйти - 0'); 
Write('Выберите: '); 
ReadLn(n); 
Case n of
1:zna1;
2:zna2;
0:exit
else
  Writeln('Не правильно введена цифра!');
  Writeln('Нажмите, чтобы продолжить.');
  readkey;
end; 
until n = 0;
end;
  begin
  menuci;
end.
