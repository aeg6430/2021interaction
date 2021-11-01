void setup()
{
size(600,600);
background(128);
}
void draw()
{
background(128);
fill(255);
noStroke();
rect(100,100,400,400);
stroke(128);
strokeWeight(5);
ellipse(mouseX,mouseY,30,30);
ellipse(400,300,30,30);
noStroke();
fill(#CC6600);
ellipse(300,400,200,100);
stroke(255);  
line(200,400,400,400);
}
