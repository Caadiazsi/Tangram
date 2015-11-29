class Control{
  Functions Math;
  float[] distances;
  float[] inclines;
  //Print actual distances, inclines and rotations with letter "l"
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