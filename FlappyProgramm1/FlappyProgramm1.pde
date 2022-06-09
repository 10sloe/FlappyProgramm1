Vogel vogel;

void setup()
{
  size(600, 400);
  vogel = new Vogel(50, 200);
}

void draw()
{
  vogel.bewegen(); 

  //Alles zeichnen
  background(255);
  vogel.zeichnen();
}
