uses GraphABC;
var x,y:integer;
begin
  x:=40;
  y:=400;
	repeat 
		SetPenColor(clWhite);
		Rectangle (x, y, x+10, y+10);
		SetPenColor(clBlack);
		Rectangle (x, y, x+10, y+10);	
		x:=x+1;
		if (x mod 2)=0 then
		y:=y-3;
    sleep(10);
	until x>300;
	repeat 
		SetPenColor(clWhite);
		Rectangle (x, y, x+10, y+10);
		SetPenColor(clBlack);
		Rectangle (x, y, x+10, y+10);	
		x:=x+1;
		if (x mod 2)=0 then
		y:=y+3;
    sleep(10);
	until x>560;
end.
