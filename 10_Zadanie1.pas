var arr1:array [1..6,1..8] of integer; arr:array [1..6] of integer;
begin
  for var i:=1 to 6 do
  begin
    for var j:=1 to 8 do
    begin
      arr1[i,j]:=random(10,99);
      print(arr1[i,j]);
    end;
    println();
  end;
  for var i:=1 to 6 do
  begin
    for var j:=1 to 8 do
    begin
      if arr1[i,j] mod 4=0 then
        begin
        arr[i]:=arr1[i,j];
        break;
        end
      else
        arr[i]:=0;
    end;
  end;
  println(arr);
end.