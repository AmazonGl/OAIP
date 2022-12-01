uses graphABC;
var i, x1, x2, y1, y2, N, hx, hy,z,i1: integer;
   h, x, y: real;
begin   
  begin
  x1 := 100; y1 := 100;
  x2 := 300; y2 := 300;
  N := 7;
  Rectangle (x1, y1, x2, y2);
  h := (x2 - x1) / (N + 1);
  x := x1 + h;
  for i:=1 to N do begin
    Line(round(x), y1, round(x), y2);
    x := x + h;
  end;
  end;
  begin
  N := 7;
  h := (y2 - y1) / (N + 1);
  y := y1 + h;
  for i:=1 to N do begin
    Line(x1, round(y), x2, round(y));
    y := y + h;
  end;
  end;
  hx:=102;
  hy:=102;
  for i1:= 0 to 3 do begin
  FloodFill(hx,hy,clblack);
  for i:= 1 to 3 do begin
  hy:=hy+2*round(h);
  FloodFill(hx,hy,clblack);
  end;
  hx:=hx+2*round(h);
    hy:=102;
  end;
  hx:=102+round(h);
  hy:=102+round(h);
  for i1:= 0 to 3 do begin
  FloodFill(hx,hy,clblack);
  for i:= 1 to 3 do begin
  hy:=hy+2*round(h);
  FloodFill(hx,hy,clblack);
  end;
  hx:=hx+2*round(h);
    hy:=102+round(h);
  end;
end.
