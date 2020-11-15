class Hearts extends GameObject
{

  Hearts (PApplet applet, int xpos, int ypos)
  {
    super(applet, "heart.png", 40);

    setXY(xpos,ypos);
    setScale(0.05);  
  }
  
  void update()
  {
    setDead();
  }

}
