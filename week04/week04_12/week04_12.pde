void setup()
{
  size(500,500);
}

float w=30;
float r=0,g=255,b=0;
void draw()
{
  noFill();
  stroke(r,g,b);
  r+=random(3);
  g+=random(5);
  b+=random(4);
  ellipse(mouseX,mouseY,w,w);
  w+=0.5;
  if(w>100) w=30;

}
