var arr:array of integer;
function res(var arr: array of integer): integer;
var a,pr:integer;
begin
  pr:=1;
  for var i:=0 to 9 do
    if arr[i] mod 2 = 0 then
      pr:=pr*arr[i];
      writeln(pr)
end;
begin
setlength(arr,10);
writeln('Введите массив');
for var i:=0 to 9 do
read(arr[i]);
var pro:=res(arr);
end.