uses Crt;
uses GraphAbc;
var a,b,h,s,p:real; n,i,x0,y0:integer;
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
    s:=0;
    h:=(b-a)/n;
    s:=s+func(a+i*h);
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
    writeln('Введите число разбиений от 20 до 1000');
    readln(n);
  until (n>=20) and (n<=1000);
  clearwindow;
  line (250,0,250,400);
  line (50,90,400,90);
  x0:=250;
  y0:=250;
  var x:=a;
  var mx:=10;
  var my:=10;
    textout(300,10,'y=2*x*x*x+(-1)*x*x+(-5)*x+16');
    for var i:=1 to 10 do
 begin
  line(x0+round(i*mx),y0-3,x0+round(i*mx),y0+3); 
  line(x0-10,y0+round(i*my),x0+10,y0+round(i*my)); 
  line(x0-10,y0-round(i*my),x0+10,y0-round(i*my));
  textout(x0+round(i*mx),y0+10,inttostr(i));
  textout(x0-25,y0-round(i*my),inttostr(i));
  textout(x0-20,y0+round(i*my),inttostr(-i));
   end;
   textout(x0+2,y0-158,'0');
   textout(windowwidth-10,y0-15,'X');
   textout(x0+5,10, 'Y');
  While x<=b do begin
    var y:=2*x*x*x+(-1)*x*x+(-5)*x+16;
    var x1:=x0+round(x*mx);
    var y1:=y0-round(y*my);
    SetPixel(x1,y1,RGB(5,5,5));
    x+=0.001;
    end;
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