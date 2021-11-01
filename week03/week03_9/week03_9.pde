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
 if(key=='1'){Do.rewind();Do.play();}
 if(key=='2'){Re.rewind();Re.play();}
 if(key=='3'){Mi.rewind();Mi.play();}
 if(key=='4'){Fa.rewind();Fa.play();}
 if(key=='5'){So.rewind();So.play();}
}
void draw(){}
