void setup()
{
  size(500,500);
  rect(0,50,50,50);ellipse(25,25+50,1,1);
  rect(0,100,50,50);ellipse(25,25+100,2,2);
  rect(0,150,50,50);ellipse(25,25+150,3,3);
  rect(0,200,50,50);ellipse(25,25+200,4,4);
  rect(0,250,50,50);ellipse(25,25+250,5,5);
  rect(0,300,50,50);ellipse(25,25+300,6,6);
  rect(0,350,50,50);ellipse(25,25+350,7,7);
  rect(0,400,50,50);ellipse(25,25+400,8,8);
  fill(#FF0505);rect(450,50,50,50);
  fill(#FFB005);rect(450,100,50,50);
  fill(#D0FF05);rect(450,150,50,50);
  fill(#05FF24);rect(450,200,50,50);
  fill(#05DCFF);rect(450,250,50,50);
  fill(#051BFF);rect(450,300,50,50);
  fill(#7905FF);rect(450,350,50,50);
  fill(#FF05EF);rect(450,400,50,50);
 }
void draw()
{
 if(mousePressed)
 {
    if(mouseX<50)
    {
     if(mouseY>1*50 && mouseY<1*50+50) strokeWeight(1);
     if(mouseY>2*50 && mouseY<2*50+50) strokeWeight(2);
     if(mouseY>3*50 && mouseY<3*50+50) strokeWeight(3);
     if(mouseY>4*50 && mouseY<4*50+50) strokeWeight(4);
     if(mouseY>5*50 && mouseY<5*50+50) strokeWeight(5);
     if(mouseY>6*50 && mouseY<6*50+50) strokeWeight(6);
     if(mouseY>7*50 && mouseY<7*50+50) strokeWeight(7);
     if(mouseY>8*50 && mouseY<8*50+50) strokeWeight(8); 
      
     
    }  
    else if(mouseX>450)
    {
     if(mouseY>1*50 && mouseY<1*50+50) stroke(#FF0505);
     if(mouseY>2*50 && mouseY<2*50+50) stroke(#FFB005);
     if(mouseY>3*50 && mouseY<3*50+50) stroke(#D0FF05);
     if(mouseY>4*50 && mouseY<4*50+50) stroke(#05FF24);
     if(mouseY>5*50 && mouseY<5*50+50) stroke(#05DCFF);
     if(mouseY>6*50 && mouseY<6*50+50) stroke(#051BFF);
     if(mouseY>7*50 && mouseY<7*50+50) stroke(#7905FF);
     if(mouseY>8*50 && mouseY<8*50+50) stroke(#FF05EF); 
    }
    
    
    else line(mouseX,mouseY,pmouseX,pmouseY); 
 }
}
