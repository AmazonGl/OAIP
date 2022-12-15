var arr1:array [1..8,1..8] of integer; arr:array [1..8] of integer;
begin
  var max,a:integer;
  for var i:=1 to 8 do
  begin
    for var j:=1 to 8 do
    begin
      arr1[i,j]:=random(0,10);
      print(arr1[i,j]);
    end;
    println();
  end;
  for var i:=1 to 8 do
  begin
    for var j:=1 to 8 do
    begin
      if arr1[i,j]>max then
        max:=arr1[i,j]; 
    end;
    arr[i]:=max;
    max:=0;
  end;
  for var i:=1 to 8 do
  begin
    for var j:=1 to 8 do
    begin
      if arr1[i,j]=arr[i] then
        a:=a+1;
    end;
    if a=1 then
      arr[i]:=1
    else
      arr[i]:=-1;
    a:=0
  end;
  println(arr);
end.