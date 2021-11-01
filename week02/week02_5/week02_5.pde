void setup()
{
  size(500,500);
  rect(0,0,100,100);
  ellipse(50,50,8,8);
  rect(0,100,100,100);
  ellipse(50,150,4,4);
}
void draw()
{
 if(mousePressed)
 {
    if(mouseX<100)
    {
     if(mouseY<100)    
       strokeWeight(8);
   
   else if(mouseY<200) 
   strokeWeight(4);
     }
 else
  line(mouseX,mouseY,pmouseX,pmouseY); 
 }
}
