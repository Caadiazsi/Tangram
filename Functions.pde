class Functions extends Control{
  protected float mid_Point(float x1,float x2){
    float pm;
    pm=(x1+x2)/2;
    return pm;
  }
  protected float incline(float x1,float y1, float x2, float y2){
    float p;
    p=(y2-y1)/(x2-x1);
    return p;
  }
  protected float distance(float x1,float y1, float x2, float y2){
    float d;
    d = sqrt(((x2-x1)*(x2-x1))+((y2-y1)*(y2-y1)));
    return d;
  }
}