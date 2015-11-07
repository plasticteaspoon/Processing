BoxPile pile;

void setup()
{
    size(800, 600);
    
    pile = new BoxPile(300, 300);
}

void draw()
{
    //clear the canvas
    background(255);
    
    //move the pieces
    
    //draw the peices
    pile.render();
}