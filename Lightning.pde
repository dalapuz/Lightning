int startX=0;
int startY=150;
int endX=0;
int endY=150;

void setup()
{
  strokeWeight(5);
  background((int)(Math.random()*100));
  size(300,300);
}
void draw()
{
  stroke((int)(Math.random()*150), (int)(Math.random()*150), (int)(Math.random()*150));
  while (endX < 300)
  {
    endX = startX + ((int)(Math.random() * 10));
    endY = startY + ((int)(Math.random() * 18) - 9);
    line(startX, startY, endX, endY);
    startX=endX;
    startY=endY;
  }
}
void mousePressed()
{
  startX = 0;
  startY = 150;
  endX = 0;
  endY =  150;
}
