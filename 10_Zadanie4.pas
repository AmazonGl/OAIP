var arr1:array [1..8,1..8] of integer; arr:array [1..8] of integer;
begin
  var b:boolean;
  var a:real;
  var min:=100;
  for var i:=1 to 8 do
  begin
    for var j:=1 to 8 do
    begin
      arr1[i,j]:=random(0,100);
      print(arr1[i,j]);
    end;
    println();
  end;
  for var i:=1 to 8 do
  begin
    for var j:=1 to 8 do
    begin
      if arr1[i,j]<min then
        min:=arr1[i,j]; 
    end;
    arr[i]:=min;
    min:=100;
  end;
  write('Минимум в каждой соответсвующей строке=',arr);
  println;
  for var i:=1 to 8 do
    a:=a+arr[i];
  a:=a/8;
  a:=round(a);
  writeln('Среднее арефметическое=',a);
  for var i:=1 to 8 do
    if arr[i]=a then
    begin
      b:=true;
      break;
    end
    else
      b:=false;
  if (b) then
    println('Содержит')
  else
    println('Не содержит');
end.