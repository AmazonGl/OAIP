Program block43;
var a,b,c,d,e,f:integer;
begin
  Writeln('Товар стоит a руб. b коп.');
  Readln(a,b);
  Writeln('За него заплатили c руб. d коп.');
  Readln(c,d);
  e:=a*100+b;
  f:=c*100+d;
  e:=f-e;
  f:=e mod 100; 
  e:=e div 100;
  Writeln(e,' руб. ',f,' коп.');
end.