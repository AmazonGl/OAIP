program Zadanie13;
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
  Writeln(x);
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
      maxe:=i;
      break;
    end;
   end;
 for i:= 1 to 20 do
  begin
    if x[i] = min then
    begin
      mine:=i;
      break;
    end;
   end;
 x[maxe]:=min;
 x[mine]:=max;
Write(x);
  end.