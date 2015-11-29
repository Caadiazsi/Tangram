class Interface{
PImage img;
PImage imgL;
  void Menu(){
    background(122);
    img = loadImage ("TANGRAM.png");
    image(img,32,25);
    textSize(20);
    fill(0,0,0);
    text("PRESS ENTER TO START",280,350);
    text("PRESS P TO SEE THE INSTRUCTIONS AND THE CONTROLS",140,450);
    text("PRESS X TO EXIT",310,550);
  }
   void Instructions(){
    background(122);
    img = loadImage ("Rect9.png");
    image(img,300,230);
    textSize(50);
    fill(255,0,0);
    text("INSTRUCTIONS",200,100);
    text("  CONTROLS  ",205,500);
    textSize(20);
    fill(0,0,0);
    text("Move the shapes to make the figure, when you finish the figure you will",50,150);
    text("pass to the next level.",270,200);
    text("1. Left Click and move to drag",220,540,700,700);
    text("2. Right Click to rotate",245,565,700,700);
    text("3. Press Left Arrow to go to the previous level",160,590,700,700);
    text("4. Press Right Arrow to go to the next level",170,615,700,700);
    text("5. Press M to comeback to the menu",195,640,700,700);
    text("6. Press X to exit",275,665,700,700);
  }
  
  void Game( int Level){
    fill(0);
    stroke(255);
    rect(0,0,800,500);
    fill(255);
    stroke(0);
    rect(0,500,400,300);
    stroke(0);
    fill(255);
    rect(400,500,400,300);
    textSize(50);
    fill(0);
    text("Level:",450,680);
    text(""+Level+"",650,680);
  }
}