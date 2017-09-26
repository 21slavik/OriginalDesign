int x=10;
int y=20;
int a=50;
void setup()

{
  size(600,800);
}
void draw()
{
  fill(00,y,y);
  ellipse(300,400,x,x);
  ellipse(300,a,30,30);
  while (a > 750);
  a = a +30;
  if (a > 750)
  {
  	a = 60;
  }
  while (y > 255);
  y = y+30;
  if (y > 255)
  {
    y=30;
  }
while (x > 600);
  x = x+10;
 if (x > 555)
 {
   x = 10;
 }
}




