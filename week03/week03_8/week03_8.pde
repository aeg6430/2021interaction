import ddf.minim.*;
Minim minim;
AudioPlayer player,player2;
void setup()
{
 size(500,500);
 minim=new Minim(this);
 player=minim.loadFile("laoshu.mp3");
 player2=minim.loadFile("BGM.mp3");
 player2.play();
}
void draw(){}
void mousePressed()
{
  player.play();
}
