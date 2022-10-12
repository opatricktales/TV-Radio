import processing.video.*;
import ddf.minim.*;

Minim minim;
AudioPlayer beat1, beat2, beat3, beat4, beat5;

Movie movie1, movie2, movie3, movie4, movie5;                                              

int musica = 0, video = 0;
PImage img;
color cor = 255;

void setup() 
{
  size (800, 400);
  smooth ();

  img = loadImage("tvradio.jpg");

  minim = new Minim(this);
  beat1 = minim.loadFile("beat1.mp3");
  beat2 = minim.loadFile("beat2.mp3");
  beat3 = minim.loadFile("beat3.mp3");
  beat4 = minim.loadFile("beat4.mp3");
  beat5 = minim.loadFile("beat5.mp3");

  movie1 = new Movie(this, "1.mp4");
  movie2 = new Movie(this, "2.mp4");
  movie3 = new Movie(this, "3.mp4");
  movie4 = new Movie(this, "4.mp4");
  movie5 = new Movie(this, "5.mp4");
  
}

void draw() 
{
  telaInicial ();
  {
  }
  
  TV ();
  {
  }
  
}

void mousePressed ()
{
  if ((mouseX >= 50 && mouseX <= 320) && (mouseY >= 245 && mouseY <= 320))
  {
    musica = ((int)random(1, 6));
    println (musica + "M"); 
    Radio ();
    {
    }
  }
  else if ((mouseX >= 365 && mouseX <= 690) && (mouseY >= 145 && mouseY <= 315))
  {
    video = ((int)random(1, 6));
    println (video + "V");
    movie1.jump(0);
    movie2.jump(0);
    movie3.jump(0);
    movie4.jump(0);
    movie5.jump(0);
  }
  else 
  {
   cor = color((int)random(125, 256), (int)random(0, 256), (int)random(0, 256));
  } 
}

void movieEvent(Movie m) 
{
  m.read();
}

void keyPressed ()
{
  cor = 255;
}
