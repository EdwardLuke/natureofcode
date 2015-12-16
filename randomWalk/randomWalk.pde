Walker w;

void setup() {
  size(400,400);
  frameRate(30);
  background(255);

  w = new Walker();
}

void draw() {
  w.display();
  w.step();
}