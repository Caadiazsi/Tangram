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
        case 8:
        g=1;
        PXL[0]=116.18089;
        PXL[1]=199.42416;
        PXL[2]=238.04622;
        PXL[3]=195.47507;
        PXL[4]=169.6408;
        PXL[5]=107.22407;
        PXL[6]=280.45767;
        PYL[0]=-0.88505745;
        PYL[1]=-15.307693;
        PYL[2]=1.6942148;
        PYL[3]=-9.974359;
        PYL[4]=-3.468085;
        PYL[5]=-2.8055556;
        PYL[6]=4.773913;
        RL[0]=4;
        RL[1]=3;
        RL[2]=1;
        RL[3]=2;
        RL[4]=0;
        RL[5]=1;
        RL[6]=3;
        break;
        case 9:
        g=0;
        PXL[0]=108.226616;
        PXL[1]=262.19458;
        PXL[2]=135.8133;
        PXL[3]=246.88965;
        PXL[4]=243.77243;
        PXL[5]=303.89636;
        PXL[6]=146.47952;
        PYL[0]=0.49484536;
        PYL[1]=-4.480328;
        PYL[2]=-0.20676692;
        PYL[3]=0.4091904;
        PYL[4]=0.20083682;
        PYL[5]=-0.33680555;
        PYL[6]=-0.16608997;
        RL[0]=6;
        RL[1]=0;
        RL[2]=7;
        RL[3]=5;
        RL[4]=2;
        RL[5]=0;
        RL[6]=4;
        break;
        case 10:
        g=0;
        PXL[0]=135.0;
        PXL[1]=400.04498;
        PXL[2]=74.358925;
        PXL[3]=110.11358;
        PXL[4]=183.51744;
        PXL[5]=106.59158;
        PXL[6]=196.59158;
        PYL[0]=0.015;
        PYL[1]=0.5736434;
        PYL[2]=-1.2142857;
        PYL[3]=1.625;
        PYL[4]=3.0;
        PYL[5]=0.030534351;
        PYL[6]=0.0;
        RL[0]=5;
        RL[1]=1;
        RL[2]=1;
        RL[3]=3;
        RL[4]=2;
        RL[5]=1;
        RL[6]=1;
        break;
        case 11:
        g=1;
        PXL[0]=96.87621;
        PXL[1]=280.3712;
        PXL[2]=107.360374;
        PXL[3]=144.25671;
        PXL[4]=240.42047;
        PXL[5]=177.89041;
        PXL[6]=279.75214;
        PYL[0]=-0.89550725;
        PYL[1]=-0.25;
        PYL[2]=3.0447762;
        PYL[3]=-1.019802;
        PYL[4]=-1.0118343;
        PYL[5]=0.8731343;
        PYL[6]=0.641189;
        RL[0]=7;
        RL[1]=3;
        RL[2]=3;
        RL[3]=7;
        RL[4]=1;
        RL[5]=1;
        RL[6]=2;
        break;
        case 12:
        g=0;
        PXL[0]=135.05925;
        PXL[1]=151.78932;
        PXL[2]=245.83176;
        PXL[3]=144.0;
        PXL[4]=144.0;
        PXL[5]=144.0;
        PXL[6]=259.23203;
        PYL[0]=-1.0105263;
        PYL[1]=-0.33333334;
        PYL[2]=-4.9690723;
        PYL[3]=0.0;
        PYL[4]=0.0;
        PYL[5]=0.0;
        PYL[6]=2.5235603;            //REVISAR
        RL[0]=2;
        RL[1]=6;
        RL[2]=6;
        RL[3]=2;       
        RL[4]=6;
        RL[5]=0;
        RL[6]=2;
        break;
        case 13:
        g=0;
        PXL[0]=135.00371;
        PXL[1]=150.6154;
        PXL[2]=210.79196;
        PXL[3]=257.3077;
        PXL[4]=106.451866;
        PXL[5]=151.64791;
        PXL[6]=137.39905;
        PYL[0]=-0.0074074073;
        PYL[1]=0.4172662;
        PYL[2]=-0.3159204;
        PYL[3]=0.4168421;
        PYL[4]=0.47916666;
        PYL[5]=-0.09271523;
        PYL[6]=1.1202186;
        RL[0]=7;
        RL[1]=3;
        RL[2]=7;
        RL[3]=0;
        RL[4]=4;
        RL[5]=0;
        RL[6]=3;
        break;
        case 14:
        g=1;
        PXL[0]=116.9316;
        PXL[1]=285.84787;
        PXL[2]=242.94238;
        PXL[3]=207.13824;
        PXL[4]=137.46272;
        PXL[5]=106.89247;
        PXL[6]=260.12738;
        PYL[0]=-0.875;
        PYL[1]=-3.525641;
        PYL[2]=1.8608695;
        PYL[3]=-7.9038463;
        PYL[4]=-6.8;
        PYL[5]=-2.8857143;
        PYL[6]=2.8546512;
        RL[0]=4;
        RL[1]=3;
        RL[2]=0;
        RL[3]=1;
        RL[4]=0;
        RL[5]=1;
        RL[6]=3;
        break;
        case 15:
        g=0;
        PXL[0]=135.7645;
        PXL[1]=125.670204;
        PXL[2]=122.173035;
        PXL[3]=131.95549;
        PXL[4]=331.12686;
        PXL[5]=172.51376;
        PXL[6]=238.0021;
        PYL[0]=1.0;
        PYL[1]=1.9649123;
        PYL[2]=-0.6699507;
        PYL[3]=0.93264246;
        PYL[4]=2.1811595;
        PYL[5]=-0.6597222;
        PYL[6]=-159.0;
        RL[0]=0;
        RL[1]=4;
        RL[2]=5;
        RL[3]=5;
        RL[4]=7;
        RL[5]=0;
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