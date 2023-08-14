void setup() {
  size(800, 600);
  background(255);
  noLoop();
}

void draw() {
  for (int i = 0; i < 100; i++) {
    float x = random(width);
    float y = random(height);
    
    if (random(1) > 0.5) {
      float size = random(10, 50);
      fill(random(255), random(255), random(255));
      ellipse(x, y, size, size);
    } else {
      float w = random(10, 50);
      float h = random(10, 50);
      fill(random(255), random(255), random(255));
      rect(x, y, w, h);
    }
  }
}
