final int WIDTH = 750;
final int HEIGHT = 750;
final int radius = 20;
int[] x = {0,0,0,0};
void settings() {
  size(WIDTH,HEIGHT);
}

void draw() {
  rollball(1,HEIGHT/5,1);
  rollball(2,2*HEIGHT/5,2);
  rollball(3,3*HEIGHT/5,3);
  rollball(4,4*HEIGHT/5,4);
}

void rollball(int id,int yposition, int interval){
  ellipse(x[id-1],yposition, radius, radius);
  x[id-1] = x[id-1] + interval;
}
