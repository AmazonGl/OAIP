const chis = 11;
var x: array of integer;
begin
 Setlength(x,chis);
 var max:=1;
 var min:=1;
  for var i := 1 to 10 do x[i]:=readinteger('Введите элемент массива = ');
  begin
    max:=x[1];
    min:=x[1];
  end;
 for var i:=1 to 10 do begin
   if x[i]>max then
      max:=x[i];
   end;
 for var i:=1 to 10 do begin  
   if (x[i]<min) then
      min:=x[i];
   end;
Println('Максимальный элемент = ', max);
Println('Минимальный элемент = ', min);
Println(x);
  end.