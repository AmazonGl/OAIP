const chis = 6;
var x: array of integer;
begin
 Setlength(x,chis);
 var max:=1;
 var min:=1;
  for var i := 1 to 5 do Read(x[i]);
  begin
    max:=x[1];
    min:=x[1];
  end;
 for var i:=1 to 5 do begin
   if x[i]>max then
      max:=x[i];
   end;
 for var i:=1 to 5 do begin  
   if (x[i]<min) then
      min:=x[i];
   end;
Writeln('Максимальный элемент = ', max);
Writeln('Минимальный элемент = ', min);
Write(x);
  end.