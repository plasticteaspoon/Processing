class BoxPile
{
    Box box1, box2;
    
    public BoxPile(float x, float y)
    {
      box1 = new Box(x, y, 50, 50);
      box2 = new Box(x + 25, y - 50, 50, 50);
    }
    
    public void render()
    {
      box1.render();
      box2.render();
    }
    
    public void moveAcross() 
    {
      box1.moveAcross();
      box2.moveAcross();
    }
}