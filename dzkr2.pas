begin
  var c:=0;
  var a:=ReadString('Введите строку = ');
  var b:=ReadString('Введите подстроку = ');
  for var i := 1 to length(a) do
    if a[i]=b[i] then inc(c);
  Println(c);
end.