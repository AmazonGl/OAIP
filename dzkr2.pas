begin
  var x:=0;
  var c:=0;
  var a:=ReadString('Введите строку = ');
  var b:=ReadString('Введите подстроку = ');
  for var i := 1 to length(a) do begin
    for var j:= 1 to length(b) do
    if a[i+j-1]=b[j] then x:=1 else begin x:=0; break; end;
    if x=1 then inc(c);
    x:=0;
    end;
  Println(c);
end.