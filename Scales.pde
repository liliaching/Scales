void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
  background(168, 50, 133);
}
void draw() {
  for (int y = 0; y < 500; y= y + 80) {
    for (int x = 0; x < 500; x = x +70) {
      scale (x, y);
    }
  }
}
void scale(int x, int y) {
      noStroke (); //outline
      fill (236, 206, 245);
      rect (x - 27, y - 42, 54, 40);
      ellipse (x, y, 54, 54);
}


