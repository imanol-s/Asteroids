class DoubleShot extends GameObject
{
DoubleShot(PApplet applet, int xpos, int ypos){

  super(applet, "doubleShot.png",10);

  setXY(xpos,ypos);
  setScale(.03);  
}

void update(){
  setDead();
  soundPlayer.playPowerUp();
}  
}

class AddLives extends GameObject
{
AddLives(PApplet applet, int xpos, int ypos){

  super(applet, "addLives.png",10);

  setXY(xpos,ypos);
  setScale(.07);  
}

void update(){
  setDead();
  soundPlayer.playPowerUp();
}  
}

class DoubleSpeed extends GameObject
{
  DoubleSpeed(PApplet applet, int xpos,int ypos){
  
  super(applet,"doubleSpeed.png",10);
  
  setXY(xpos,ypos);
  setScale(.03); 
  }
 
void update(){
  setDead();
  soundPlayer.playPowerUp();
}
}
