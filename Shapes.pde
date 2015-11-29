class Shapes{
  int X[];
  int Y[];
  color C[];
  int R[]; 
  int [] initial_positions_X(){
    X = new int[7];
    X[0]=305;
    X[1]=372;
    X[2]=405;
    X[3]=305;
    X[4]=473; 
    X[5]=372;   
    X[6]=473;
    return X;
  }
  int[] initial_positions_Y(){
    Y = new int[7];
    Y[0]=246;
    Y[1]=179;
    Y[2]=246;
    Y[3]=348;
    Y[4]=348;
    Y[5]=314;
    Y[6]=212;
    return Y;
  }
  int[] initial_rotations(){
    R = new int[7];
    R[0]=1;
    R[1]=3;
    R[2]=5;
    R[3]=7;
    R[4]=5;
    R[5]=3;
    R[6]=1;
    return R;
  }
  color[] colors(){
    C = new color[7];
    C[0]=color(95,4,180);
    C[1]=color(255,255,0);
    C[2]=color(4,180,4);
    C[3]=color(223,1,1);
    C[4]=color(4,4,180);
    C[5]=color(0,255,255);
    C[6]=color(255,0,191);
    return C;
  }
}