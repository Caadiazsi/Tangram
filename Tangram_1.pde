int Menus = 0;
int Level = 0;
Interface Menux;

void setup(){
  Menux = new Interface();
  size(800,800);
}

void draw (){
  if(Menus == 0){
    Menux.Menu();
  }else if (Menus == 1){
    Menux.Instructions();
  }else if (Menus == 2){
    Menux.Game(Level);
  }
}

void keyPressed(){
 if(key == ENTER){
   Menus = 2;
 } else if (Menus==0 && (key == 'p' || key == 'P')){
   Menus = 1;
 } else if (key == 'm' || key == 'M'){
   Menus = 0;
 }else if (key == 'x' || key == 'X'){
   exit();
 }else if (key == CODED){
   if(Menus == 2){
     if(keyCode == RIGHT){
       if(Level<=5){
         Level++;
       }else if(Level == 6 ){
         Level = 6;
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