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
  
  void Game( int Level,int[] px,int[] py,int[] r,int[] c,int g,int get){
    fill(0);
    stroke(255);
    rect(0,0,800,500);
    for(int i=0;i<7;i++){
      noStroke();
      pushMatrix();
      translate(px[i],py[i]);
      rotate(r[i]*radians(45));
      fill(c[i]);
      scale(3);
      switch(i){
        case 0:
        case 1: // Big ones.
          beginShape(TRIANGLES);
          vertex(-48,-16);
          vertex(16,-16);
          vertex(16,48);
          endShape();
          break;
        case 2:
        case 3: // Small ones.
          beginShape(TRIANGLES);
          vertex(-24,-8);
          vertex(8,-8);
          vertex(8,24);
          endShape();
          break;
        case 4: // Medium
          beginShape(TRIANGLES);
          vertex(-16,0);
          vertex(16,32);
          vertex(16,-32);
          endShape();
          break;
        case 5: // Square
          rect(-16,-16,32,32);
          break;
        case 6: // Diamond
          if (g==0){
            beginShape(QUADS);
            vertex(-16,0);
            vertex(16,32); 
            vertex(16,0);
            vertex(-16,-32);
            endShape();
            break;
          }else if (g == 1){
            beginShape(QUADS);
            vertex(-16,0);
            vertex(16,-32); 
            vertex(16,0);
            vertex(-16,32);
            endShape();
            break;
          }
        }   
        popMatrix();
      }
    if( mousePressed && (get != -1) ){
      px[get] += mouseX-pmouseX;
      py[get] += mouseY-pmouseY;
    }
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
    int a;
    int e;
    e=10;
    a=510;
    if(Level==1){
      imgL = loadImage ("1.PNG");
    }else if(Level==2){
      imgL = loadImage ("2.PNG");
    }else if(Level==3){
      imgL = loadImage ("3.PNG");
    }else if(Level==4){
      imgL = loadImage ("4.PNG");
    }else if(Level==5){
      imgL = loadImage ("5.PNG");
    }else if(Level==6){
      imgL = loadImage ("6.PNG");
    }else if(Level==7){
      imgL = loadImage ("7.PNG");
    }else if(Level==8){
      background(255);
      imgL = loadImage ("FINISH.png");
      e=35;
      a=349;
    }
    image(imgL,e,a);
  }
}