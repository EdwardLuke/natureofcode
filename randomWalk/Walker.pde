class Walker {
  float x, y;
  
  Walker() {
    x = width/2;
    y = height/2;
  }
  
  void display() {
    stroke(0);
    point(x,y);
  }  
  
  void step() {
    float maxStepSize = 10;
    
    float stepx = map(noise(1), 0, 1, 0, 100);
    float stepy = map(noise(1), 0, 1, 0, 100);
    println(stepx);
    
    x += stepx;
    y += stepy;
  }
}