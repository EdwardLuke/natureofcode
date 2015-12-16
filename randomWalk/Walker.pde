import java.util.Random;

class Walker {
  float x, y;
  Random r = new Random();
  
  Walker() {
    x = width/2;
    y = height/2;
  }
  
  void display() {
    stroke(0);
    point(x,y);
  }  
  
  void step() {
    float stepx = (float)r.nextGaussian();
    float stepy = (float)r.nextGaussian();
    
    x += stepx;
    y += stepy;
  }
}