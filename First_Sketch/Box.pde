          
class Box 
{
  float x, y;
  float height, width;
  int r, g, b;
  
  
  //default constructor
  public Box()
  {
    height = 10;
    width = 10;
    r = 0;
    g = 0;
    b = 0;
  }
  
  //constructor with parameters
  public Box(float x, float y, float w, float h)
  {
    this.x = x;
    this.y = y;
    height = h;
    width = w;
  }

  //constructor with parameters
  public void setColor(int red, int green, int blue)
  {
    this.r = red;
    this.g = green;
    this. b = blue;
  }
  
  public void render()
  {
    stroke(r, g, b);
    rect(x, y, width, height);
  }
  
  public void moveUp()
  {
    y = y - 1;
  }

  public void moveAcross()
  {
    x = x + 1;
  }
}