    uses GraphABC;
    function f(x:real):real;
   begin
  f:=2*x*x*x+(-1)*x*x+(-5)*x+16;
    end;
  begin
  var a:=-2;
  var b:=5;
  var n:=7;
  var x0:=250;
  var y0:=250;
  var mx:=10;
  var my:=10;
  line(0,y0,windowwidth,y0);
  line(x0,0,x0,windowheight);
  for var i:=1 to b do
 begin
  line(x0+round(i*mx),y0-3,x0+round(i*mx),y0+3); 
  line(x0-3,y0+round(i*my),x0+3,y0+round(i*my)); 
  line(x0-3,y0-round(i*my),x0+3,y0-round(i*my));
  textout(x0+round(i*mx),y0+10,inttostr(i));
  textout(x0-25,y0-round(i*my),inttostr(i));
  textout(x0-20,y0+round(i*my),inttostr(-i));
   end;
   textout(x0+5,y0+10,'0');
   textout(windowwidth-10,y0-15,'X');
   textout(x0+5,10, 'Y');
   var x:real;

 setfontsize(12);
 setfontcolor(clblack);
 textout(x0+250,10,'y=2*x*x*x+(-1)*x*x+(-5)*x+16');
  var h:=(b-a)/n;
  x:=a;
   while x<=b do
   begin
     var y:=2*x*x*x+(-1)*x*x+(-5)*x+16;
     var x1:=x0+round(x*mx);
     var y1:=y0-round(y*my);
     var x2:=x0+round((x+h)*mx);
     rectangle(x1,y1,x2,y0);
     x+=h;
     end;
  x:=a;
   while x<=b do
   begin
     var y:=2*x*x*x+(-1)*x*x+(-5)*x+16;
     var x1:=x0+round(x*mx);
     var y1:=y0-round(y*my);
     SetPixel(x1,y1,clRed);
     x:=x+0.001;
   end;
end.
