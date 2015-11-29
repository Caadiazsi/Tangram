class Control{
  Functions Math;
  Level Guides;
  float[] distances;
  float[] inclines;
  
  //Print actual distances, inclines and rotations with letter "l"
  
  boolean mission_Accomplished(int level, int [] X, int []Y, int[] R,int g){
    Guides = new Level();
    boolean t = true;
    float[] LD = Guides.distances_per_level(level);
    float[] LI = Guides.inclines_per_level(level);
    int[] LR = Guides.rotations_per_level(level);
    float[] D = check_distances(X,Y);
    float[] I = check_inclines(X,Y);
    if(R[0]!=LR[0]){
      int e = LR[0];
      LR[0]=LR[1];
      LR[1]=e;
    }
    if(R[2]!=LR[2]){
      int e = LR[2];
      LR[2]=LR[3];
      LR[3]=e;
    }
     R[5]= R[5]%2;
    LR[5]= LR[5]%2;
     R[6]= Math.function(R[6]);
    LR[6]= Math.function(LR[6]);
    if(g!=Guides.diamond_state(level)){
      t=false;
    }
    if(t==true){
      for(int j=0;j<7;j++){
       if(R[j] != LR[j] ){
         t=false;
       } 
      }
    }
    if(t==true){
      for(int i=0;i<7;i++){
        if(t==true){
          if(D[i]>=LD[i]-10 && D[i]<=LD[i]+10){
            t=true;
          }else{
            t=false;
          }
        }
      }
    }
    if(t==true){
      for(int k=0;k<7;k++){
        if(t==true){
          if(I[k]>=LI[k]-.5 && I[k]<=LI[k]+.5){
            t=true;
          }else{
            t=false;
          }
        }
      }
    }
    return t;
  }
  
  float[] check_distances(int[]X ,int[]Y){
    float[] FX;
    float[] FY;
    Math= new Functions();
    distances = new float[7];
    FX = new float [7];
    FY = new float [7];
    for(int i = 0; i <= 6; ++i) {
      FX[i] = (float)X[i];
    }
    for(int i = 0; i <= 6; ++i) {
      FY[i] = (float)Y[i];
    }
    distances[0]=Math.distance(FX[0],FY[0],FX[1],FY[1]);
    distances[1]=Math.distance(FX[2],FY[2],FX[3],FY[3]);
    distances[2]=Math.distance(Math.mid_Point(FX[0],FX[1]),Math.mid_Point(FY[0],FY[1]),Math.mid_Point(FX[2],FX[3]),Math.mid_Point(FY[2],FY[3]));
    distances[3]=Math.distance(Math.mid_Point(FX[2],FX[3]),Math.mid_Point(FY[2],FY[3]),FX[4],FY[4]);
    distances[4]=Math.distance(FX[4],FY[4],FX[5],FY[5]);
    distances[5]=Math.distance(FX[5],FY[5],FX[6],FY[6]);
    distances[6]=Math.distance(FX[6],FY[6],Math.mid_Point(FX[0],FX[1]),Math.mid_Point(FY[0],FY[1]));
    return distances;
  }
  
  float[] check_inclines(int[]X ,int[]Y){
    Math= new Functions();
    float[] FX;
    float[] FY;
    inclines = new float[7];
    FX = new float [7];
    FY = new float [7];
    for(int i = 0; i <= 6; ++i) {
      FX[i] = (float)X[i];
    }
    for(int i = 0; i <= 6; ++i) {
      FY[i] = (float)Y[i];
    }
    inclines[0]=Math.incline(FX[0],FY[0],FX[1],FY[1]);
    inclines[1]=Math.incline(FX[2],FY[2],FX[3],FY[3]);
    inclines[2]=Math.incline(Math.mid_Point(FX[0],FX[1]),Math.mid_Point(FY[0],FY[1]),Math.mid_Point(FX[2],FX[3]),Math.mid_Point(FY[2],FY[3]));
    inclines[3]=Math.incline(Math.mid_Point(FX[2],FX[3]),Math.mid_Point(FY[2],FY[3]),FX[4],FY[4]);
    inclines[4]=Math.incline(FX[4],FY[4],FX[5],FY[5]);
    inclines[5]=Math.incline(FX[5],FY[5],FX[6],FY[6]);
    inclines[6]=Math.incline(FX[6],FY[6],Math.mid_Point(FX[0],FX[1]),Math.mid_Point(FY[0],FY[1]));
    return inclines;
  }
}