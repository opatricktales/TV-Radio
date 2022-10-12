void telaInicial ()
{
  img.resize (width, height);
  tint(cor);
  image (img, 0, 0);
}

void Radio ()
{
  if (musica == 1)
  {
    beat1.loop();
    beat2.pause();
    beat3.pause();
    beat4.pause();
    beat5.pause();
  } 
  else if (musica == 2)
  {
    beat1.pause();
    beat2.loop();
    beat3.pause();
    beat4.pause();
    beat5.pause();
  } 
  else if (musica == 3)
  {
    beat1.pause();
    beat2.pause();
    beat3.loop();
    beat4.pause();
    beat5.pause();
  } 
  else if (musica == 4)
  {
    beat1.pause();
    beat2.pause();
    beat3.pause();
    beat4.loop();
    beat5.pause();
  } 
  else if (musica == 5)
  {
    beat1.pause();
    beat2.pause();
    beat3.pause();
    beat4.pause();
    beat5.loop();
  } 
  else
  {
    beat1.pause();
    beat2.pause();
    beat3.pause();
    beat4.pause();
    beat5.pause();
  }
}

void TV ()
{
  tint (255,100);
  if (video == 1)
  {
    movie1.loop();
    movie2.pause();
    movie3.pause();
    movie4.pause();
    movie5.pause();
    image(movie1, 425, 170, 210, 70);
  } 
  else if (video == 2)
  {
    movie1.pause();
    movie2.loop();
    movie3.pause();
    movie4.pause();
    movie5.pause();
    image(movie2, 425, 170, 210, 70);
  } 
  else if (video == 3)
  {
    movie1.pause();
    movie2.pause();
    movie3.loop();
    movie4.pause();
    movie5.pause();
    image(movie3, 425, 170, 210, 70);
  } 
  else if (video == 4)
  {
    movie1.pause();
    movie2.pause();
    movie3.pause();
    movie4.loop();
    movie5.pause();
    image(movie4, 425, 170, 210, 70);
  } 
  else if (video == 5)
  {
    movie1.pause();
    movie2.pause();
    movie3.pause();
    movie4.pause();
    movie5.loop();
    image(movie5, 425, 170, 210, 70);
  }
}
