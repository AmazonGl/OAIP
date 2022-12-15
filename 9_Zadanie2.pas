var arr:array of integer;
procedure proc(var arr:array of integer);
var i:integer; minabs:integer; maxmin:integer;
begin
  minabs:=arr[0];
  for i:=0 to 9 do
    if abs(arr[i])<=minabs then
      minabs:=arr[i];
    maxmin:=arr[i];
    for i:=0 to 9 do
      if (arr[i]<0) and (arr[i]<maxmin) then
        maxmin:=arr[i];
      println(minabs,maxmin)
end;
begin
  setlength(arr,10);
  writeln('Введите массив');
  for var i:=0 to 9 do
    read(arr[i]);
  proc(arr)
end.