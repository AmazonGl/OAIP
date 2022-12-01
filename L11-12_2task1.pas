uses GraphABC;
begin
  Circle(50,200,50);
  FloodFill(50,200,clred);
  moveTo(100,200);
  lineTo(500,200);
  lineto(300,100);
  lineto(100,200);
  floodfill(300,150,clblue);
  moveTo(100,200);
  lineTo(500,200);
  lineto(300,300);
  lineto(100,200);
  floodfill(300,250,clgreen);
  Circle(550,200,50);
  FloodFill(550,200,clyellow);
end.
