class Level extends Control{
float[] PXL;  //Distances
float[] PYL;  //Inclines
int[] RL;     //Rotations
int g;        //Parallelogram state

  void actual_Level(int l){
    PXL = new float[7];
    PYL = new float[7];
    RL = new int[7];
    switch(l){
      case 1:
        PXL[0]=217.36604;
        PXL[1]=155.2353;
        PXL[2]=136.83018;  
        PXL[3]=179.45612;
        PXL[4]=242.91768;
        PXL[5]=238.43657;
        PXL[6]=58.137768;
        PYL[0]=0.2264151;
        PYL[1]=1.8768123;
        PYL[2]=-0.069590707;
        PYL[3]=-1.1716738;
        PYL[4]=-0.46818182;
        PYL[5]=-0.1440678;
        PYL[6]=14.5;
        RL[0]=3;
        RL[1]=4;
        RL[2]=7;
        RL[3]=7;
        RL[4]=1;
        RL[5]=1;
        RL[6]=3;
        g=0;
        break;
     case 2:
        PXL[0]=146.24;
        PXL[1]=48.083;
        PXL[2]=284.511;
        PXL[3]=231.7497;
        PXL[4]=96.104;
        PXL[5]=108.166;
        PXL[6]=196.571;
        PYL[0]=-0.1310;
        PYL[1]=1.0;
        PYL[2]=1.088;
        PYL[3]=0.481;
        PYL[4]=0.212;
        PYL[5]=-0.352;
        PYL[6]=0.518;
        RL[0]=1;
        RL[1]=0;
        RL[2]=5;
        RL[3]=3;
        RL[4]=2;
        RL[5]=3;
        RL[6]=7;
        g=1;
        break;
      case 3:
        g=0;
        PXL[0]=144.557;
        PXL[1]=46.669;
        PXL[2]=79.832;
        PXL[3]=187.319;
        PXL[4]=188.820;
        PXL[5]=107.33;
        PXL[6]=120.47;
        PYL[0]=-2.77;
        PYL[1]=1.0;
        PYL[2]=0.844;
        PYL[3]=0.093;
        PYL[4]=-2.825;
        PYL[5]=-2.0;
        PYL[6]=0.434;
        RL[0]=7;
        RL[1]=7;
        RL[2]=5;
        RL[3]=3;
        RL[4]=1;
        RL[5]=4;
        RL[6]=6;
        break;
      case 4:
        g=1;
        PXL[0]=124.0645;
        PXL[1]=109.12378;
        PXL[2]=228.1622;
        PXL[3]=130.7822;
        PXL[4]=144.08678;
        PXL[5]=105.0951;
        PXL[6]=205.4069;
        PYL[0]=0.3793;
        PYL[1]=0.4897;
        PYL[2]=-0.1013;
        PYL[3]=0.4333;
        PYL[4]=0.03472;
        PYL[5]=-2.0;
        PYL[6]=0.1176;
        RL[0]=5;
        RL[1]=4;
        RL[2]=0;
        RL[3]=2;
        RL[4]=6;
        RL[5]=4;
        RL[6]=6;
        break;
      case 5:
        g=0;
        PXL[0]=143.60014;
        PXL[1]=424.8482;
        PXL[2]=130.61107;
        PXL[3]=202.0396;
        PXL[4]=346.4578;
        PXL[5]=474.77362;
        PXL[6]=296.1102;
        PYL[0]=-1.3372;
        PYL[1]=-0.7738;
        PYL[2]=1.3701;
        PYL[3]=-0.0198;
        PYL[4]=-0.5544;
        PYL[5]=-0.6228;
        PYL[6]=-0.8555;
        RL[0]=7;
        RL[1]=6;
        RL[2]=7;
        RL[3]=7;
        RL[4]=5;
        RL[5]=3;
        RL[6]=2;
        break;
        case 6:
        g=1;
        PXL[0]=270.0;
        PXL[1]=173.36667;
        PXL[2]=54.708317;
        PXL[3]=72.835434;
        PXL[4]=107.837845;
        PXL[5]=107.51744;
        PXL[6]=48.79549;
        PYL[0]=0.0;
        PYL[1]=5.0;
        PYL[2]=3.0588236;
        PYL[3]=-1.0196079;
        PYL[4]=-0.34313726;
        PYL[5]=0.33333334;
        PYL[6]=-1.0294118;
        RL[0]=7;
        RL[1]=7;
        RL[2]=5;
        RL[3]=3;
        RL[4]=7;
        RL[5]=1;
        RL[6]=1;
        break;
        case 7:
        g=0;
        PXL[0]=144.6824;
        PXL[1]=68.007355;
        PXL[2]=342.3174;
        PXL[3]=221.28545;
        PXL[4]=155.00322;
        PXL[5]=414.8156;
        PXL[6]=170.69637;
        PYL[0]=6.5;
        PYL[1]=-0.014705882;
        PYL[2]=3.6263735;
        PYL[3]=-6.242857;
        PYL[4]=-4.3142858;
        PYL[5]=1.3577236;
        PYL[6]=0.46129033;
        RL[0]=2;
        RL[1]=1;
        RL[2]=5;
        RL[3]=1;
        RL[4]=0;
        RL[5]=1;
        RL[6]=2;
        break;
    }
  }
  float[] distances_per_level(int h){
    actual_Level(h);
    return PXL;  
  }
  float[] inclines_per_level(int h){
    actual_Level(h);
    return PYL;  
  }
  int[] rotations_per_level(int h){
    actual_Level(h);
    return RL;  
  }
  int diamond_state (int h){
    actual_Level(h);
    return g;
  }
}