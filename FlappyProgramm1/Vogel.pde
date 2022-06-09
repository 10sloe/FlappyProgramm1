class Vogel
{
  // Attribute
  float x;
  float y;
  float breite;
  float hoehe;
  float vy;
  PImage bild;
  
  // Konstruktor
  Vogel(float x_, float y_)
  {
    x = x_;
    y = y_;
    breite = 40;
    hoehe = 28;
    vy = 0;
    bild = loadImage("vogel_bild.png");
  }

  // Methoden
  void bewegen()
  {  
    vy = vy+ 0.1;
    y = y + vy;
  }

  void zeichnen()
  {
    fill(255, 255, 0);
    image(bild, x, y);
  }
}
