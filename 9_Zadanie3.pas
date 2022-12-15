var arr:array of integer;
function func(arr:array of integer): integer;
var i,a:integer;
begin
  a:=0;
  for i:=9 downto 0 do
    if arr[i]<0 then
    begin
      a:=i;
      break
    end;
    println(a)
end;
begin
  setlength(arr,10);
  writeln('Введите массив');
  for var i:=0 to 9 do
    read(arr[i]);
  var res:=func(arr);
end.

