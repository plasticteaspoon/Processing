class BoxPile
{
    float x, y;
    Box box1, box2;
    
    public BoxPile(float x, float y)
    {
      this.x = x;
      this.y = y;
      box1 = new Box(x, y, 50, 50);
      box2 = new Box(x, y - 50, 50, 50);
    }
    
    public void render()
    {
      box1.render();
      box2.render();
    }
}