var arr1,arr2:array of integer;
function krat(arr:array of integer):integer;
var i,kratnum:integer;
begin
  for i:=0 to 9 do
    if arr[i] mod 5 = 0 then
      kratnum:=i;
    krat:=kratnum;
end;
function repzero(arr:array of integer): array of integer;
var max,index:integer;
begin
  max:=arr[0];
  for var i:=0 to 9 do
    if arr[i]>max then
      begin
      max:=arr[i];
      index:=i;
      end;
      arr[index]:=0;
end;
function multmin(arr:array of integer): array of integer;
var min,minnum,i:integer;
begin
  min:=arr[0];
  for i:=0 to 9 do
    if arr[i]<min then
      min:=arr[i];
    for i:=0 to 9 do
      if arr[i]=min then
        minnum:=i;
      inc(minnum);
      repeat
        arr[minnum]*=2;
        inc(minnum)
      until (minnum)=10;
end;
begin
  setlength(arr1,10);
  setlength(arr2,10);
  writeln('Введите первый массив');
  for var i:=0 to 9 do
    read(arr1[i]);
  writeln('Первый массив: ',arr1);
  writeln('Введите второй массив');
  for var i:=0 to 9 do
    read(arr2[i]);
  writeln('Второй массив: ',arr2);
  if krat(arr1)<krat(arr2) then
    begin
    repzero(arr1);
    multmin(arr2);
    end
    else
    begin
      repzero(arr2);
      multmin(arr1);
    end;
    writeln('Первый массив результат: ',arr1);
    writeln('Второй массив результат: ',arr2);
end.
