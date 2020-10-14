/* This source code is copyrighted materials owned by the UT system and cannot be placed 
into any public site or public GitHub repository. Placing this material, or any material 
derived from it, in a publically accessible site or repository is facilitating cheating 
and subjects the student to penalities as defined by the UT code of ethics. */

import org.gamecontrolplus.*;
import net.java.games.input.*;

class KeyboardController 
{
  ControlIO controllIO;
  ControlDevice keyboard;
  ControlButton spaceBtn, aKey, dKey, wKey, sKey, qKey;

  KeyboardController(PApplet applet) 
  {
    controllIO = ControlIO.getInstance(applet);
    keyboard = controllIO.getDevice("Keyboard");
    spaceBtn = keyboard.getButton("Space");   
    aKey = keyboard.getButton("A");   
    dKey = keyboard.getButton("D");
    wKey = keyboard.getButton("W");
    sKey = keyboard.getButton("S");
    //thrusting feature
    qKey = keyboard.getButton("Q");
    
    
  }

  boolean isUp() 
  {
    return wKey.pressed();
  }

  boolean isDown() 
  {
    return sKey.pressed();
  }

  boolean isLeft() 
  {
    return aKey.pressed();
  }

  boolean isRight() 
  {
    return dKey.pressed();
  }

  boolean isSpace() 
  {
    return spaceBtn.pressed();
  }
   boolean istUp() 
  {
    return qKey.pressed();
  }
}
