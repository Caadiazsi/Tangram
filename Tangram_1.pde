//Repository.

int Menus = 0;
int Level = 1;
int X[];
int Y[];
color C[];
int R[]; 
int get;
int g = 0;

Interface Menux;
Shapes Start;
Control Control;

void setup(){
  Menux = new Interface();
  Start = new Shapes();
  Control = new Control();
  size(800,800);
  X = new int[7];
  Y = new int[7];
  R = new int[7];
  C = new color[7];
  init();
}
void init(){
  X = Start.initial_positions_X();
  Y = Start.initial_positions_Y();
  R = Start.initial_rotations();
  C = Start.colors();
  get=-1;
  g = 0;
}

void draw (){
  if(Menus == 0){
    Menux.Menu();
  }else if (Menus == 1){
    Menux.Instructions();
  }else if (Menus == 2){
    Menux.Game(Level,X,Y,R,C,g,get);
    boolean Accomplish;
    Accomplish = Control.mission_Accomplished(Level,X,Y,R,g);
    if(Accomplish == true && Level<=15){
      Level++;
      init();
    }
  }
}

void mousePressed(){
  if( mouseButton == LEFT ){
    color mC = get(mouseX,mouseY);
    for(int j=0;j<7;j++){
      if( C[j] == mC ){
        get = j;
      }
    }  
  }
}
 
void mouseReleased(){
  get = -1;
  for(int i=0;i<7;i++){
    if( X[i] < 0 || X[i] > width || Y[i] < 0 || Y[i] > 500 ){
      X[i]=int(random(200,600));
      Y[i]=int(random(50,450));
    }
  }
}
 
void mouseClicked(){
  if( mouseButton == RIGHT ){
    color mC = get(mouseX,mouseY);
    for(int j=0;j<7;j++){
      if( C[j] == mC ){
        R[j]=(R[j]+1)%8;
      }
    }  
  } 
}
void keyReleased(){
  if( key == 'r' || key == 'R'){
    init();
  }
}
void keyPressed(){
 if(key == ENTER){
   Menus = 2;
 } else if (Menus==0 && (key == 'p' || key == 'P')){
   Menus = 1;
 } else if (key == 'm' || key == 'M'){
   Menus = 0;
 }else if ((key == 'q' || key =='Q') && Menus==2){
   if(g==0){
     g=1;
     R[6]=(R[6]+2)%8;
   }else if(g==1){
     g=0;
     R[6]=(R[6]-2)%8;
   }
 }else if (key == 'x' || key == 'X'){
   exit();
 }else if(Menus==2 && (key == 'l'|| key== 'L')){
   println("DISTANCES");
   println(Control.check_distances(X,Y));
   println("INCLINES");
   println(Control.check_inclines(X,Y));
   println("ROTATIONS");
   println(R);
   println("PARALLELOGRAM STATE");
   println(g);
 }else if (key == CODED){
   if(Menus == 2){
     if(keyCode == RIGHT){
       if(Level<=15){
         Level++;
       }else if(Level == 15 ){
         Level = 16;
       }
     }
   }
   if(keyCode == LEFT){
     if(Menus == 2){
       if(Level>=2){
         Level--;
       }else if (Level == 1 || Level == 0){
         Level = 1;
       }
     }
   }
 }
}