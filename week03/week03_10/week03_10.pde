import ddf.minim.*;
Minim minim;
AudioPlayer Do,Re,Mi,Fa,So;
void setup()
{
 size(500,100);
 minim=new Minim(this);
 Do=minim.loadFile("do.wav");
 Re=minim.loadFile("re.wav");
 Mi=minim.loadFile("mi.wav");
 Fa=minim.loadFile("fa.wav");
 So=minim.loadFile("so.wav");

 
}
void keyPressed()
{
 if(key=='1'){Do.rewind();Do.play();down[0]=1;}
 if(key=='2'){Re.rewind();Re.play();down[1]=1;}
 if(key=='3'){Mi.rewind();Mi.play();down[2]=1;}
 if(key=='4'){Fa.rewind();Fa.play();down[3]=1;}
 if(key=='5'){So.rewind();So.play();down[4]=1;}
}
void keyReleased()
{
  if(key=='1'){down[0]=0;}
 if(key=='2'){down[1]=0;}
 if(key=='3'){down[2]=0;}
 if(key=='4'){down[3]=0;}
 if(key=='5'){down[4]=0;}
}
  int[]down={0,0,0,0,0};
void draw(){
  background(255);
  for(int i=0;i<5;i++)
  {
  if(down[i]==0)
  fill(255);
  else fill(255,0,0);
  rect(i*100,0,100,100);
  }

}
