void setup()
{
  size(400, 400);
  // fill(255, 255, 0);
  // circle(200, 200, 200);
  // fill(255, 255, 255);
  // arc(150, 190, 75, 110, PI, TWO_PI, CHORD);
  // arc(250, 190, 75, 110, PI, TWO_PI, CHORD);
  // fill(0, 0, 0);
  // arc(175, 165, 30, 30, QUARTER_PI, PI+HALF_PI, CHORD);
  // arc(275, 165, 30, 30, QUARTER_PI, PI+HALF_PI, CHORD);
  
}
int x=170;
int dx = 1;
void draw()
{
  fill(255, 255, 0);
  circle(200, 200, 200);
  fill(255, 255, 255);
  arc(150, 190, 75, 110, PI, TWO_PI, CHORD);
  arc(250, 190, 75, 110, PI, TWO_PI, CHORD);
  fill(116, 21, 24);
  arc(200, 210, 150, 150, 0, PI, CHORD);
  fill(0, 0, 0);
  circle(x, 175, 30);
  circle(x+100+dx, 175, 30);
  x=x+dx;
  if(x>170) dx = -1;
  if(x<131) dx = 1;
}
