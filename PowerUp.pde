class DoubleShot extends GameObject
{
DoubleShot(PApplet applet, int xpos, int ypos){

  super(applet, "doubleShot.png",10);

  setXY(xpos,ypos);
  setScale(.20);  
}

void update(){
  setDead();
  soundPlayer.playPowerUp();
}  
}
