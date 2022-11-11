begin
  var c:=0;
  var a:=ReadString('Введите строку = ');
  var b:=ReadString('Введите подстроку = ');
  for var i := 1 to length(a) do
    if (pos(a[i],b) > 0) then inc(c);
  Writeln(c);
end.