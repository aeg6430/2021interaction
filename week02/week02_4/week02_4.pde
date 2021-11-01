void setup()
{
  size(500,500);
  fill(255,0,0);
  rect(0,0,100,100);
  fill(0,255,0);
  rect(0,100,100,100);
}
void draw()
{
 if(mousePressed){
    if(mouseX<100){
     if(mouseY<100)    
       stroke(255,0,0);
   
 else if(mouseY<200) 
   stroke(0,255,0);
    }
 else
  line(mouseX,mouseY,pmouseX,pmouseY); 
 }
}
