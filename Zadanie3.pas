program Zadanie3;
var max,min,maxe,mine,i,a,crat:integer;
x: array[1..20] of integer;
begin
 crat:=0;
 max:=-52;
 min:=66;
 for i := 1 to 20 do
  begin
    a:= random(-52,65);
    x[i]:=a;
  end;
 for i:=1 to 20 do begin
   if x[i]>max then
     max:=x[i];
   end;
 for i:=1 to 20 do begin  
   if (x[i]<min) then
      min:=x[i];
   end;
 for i := 1 to 20 do begin
    if x[i] = max then
    begin
      maxe:= i;
      break;
    end;
   end;
 for i:= 1 to 20 do
  begin
    if x[i] = min then
    begin
      mine:= i;
      break;
    end;
   end;
 for i := 1 to 20 do
  begin
    if x[i] mod 5 =0 then
      crat:=x[i];
  end;
Writeln('Наибольший элемент = ', max, ' номер = ', maxe);
Writeln('Наименьший элемент = ', min, ' номер = ', mine);
Writeln('Номер последнего элемента = ',crat);
Write(x);
  end.