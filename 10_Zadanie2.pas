var arr1:array [1..8,1..6] of integer; arr:array[1..8] of integer;
begin
  for var i:=1 to 8 do
  begin
    for var j:=1 to 6 do
    begin
      arr1[i,j]:=random(-25,100);
      print(arr1[i,j]);
    end;
    println();
  end;
  for var i:=1 to 8 do
  begin
    for var j:=1 to 6 do
    begin
      if arr1[i,j]<0 then
      begin
        arr[i]:=-1;
        break;
      end
      else
        arr[i]:=1;
    end;
  end;
  println(arr);
end.