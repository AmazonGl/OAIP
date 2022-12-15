var arr1,arr2:array of integer;
function func(arr:array of integer): integer;
var i,sum:integer;
begin
  for i:=0 to 9 do
    if arr[i]>0 then
      sum:=sum+arr[i];
    func:=sum;
end;
begin
  setlength(arr1,10);
  setlength(arr2,10);
  writeln('Введите первый массив');
  for var i:=0 to 9 do
    readln(arr1[i]);
  writeln('Введите второй массив');
  for var i:=0 to 9 do
    readln(arr2[i]);
  writeln('Первый массив: ',arr1);
  writeln('Второй массив: ',arr2);
  if func(arr1)<func(arr2) then
    begin
    for var i:=0 to 9 do
      begin
      arr1[i]*=10;
      end;
      writeln('Был умножен первый массив');
      writeln(arr1);
      end
    else
      begin
      for var i:= 0 to 9 do
      arr2[i]*=10;
     writeln('Был умножен второй массив');
     writeln(arr2);
     end;
end.

