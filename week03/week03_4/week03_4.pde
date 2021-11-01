PImage img1,img2;
void setup()
{
  size(500,500);
  img1=loadImage("flutter.jpg");
  img2=loadImage("GO.png");
}
void draw()
{
  image(img1,0,0,500,500);
  image(img2,mouseX,mouseY,100,100);
  }
