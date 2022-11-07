program zadanie3;
var i:integer;
begin
  i:=2;
  Repeat
    if i mod 2 = 0 then
      Write(i, ', ');;
    inc(i);
  until i>99;
end.