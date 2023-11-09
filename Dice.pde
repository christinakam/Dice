Die aDie;
int rows = 6;
int cols = 5;
int total = 0;
int inc; 

void settings() {
  size(cols * 100,(rows + 1) * 100);
}

void setup() {
  noLoop();
  inc = width/cols;
  aDie = new Die();
}
void draw() {
  background(246, 188, 213);
  total = 0;
  for (int y = 0; y < rows; y++) {
    for (int x = 0; x < cols; x++) {
      aDie.current = aDie.roll();
      total += aDie.current;
      aDie.show(x * inc, y * inc);
    }
    System.out.println();
  }
  float average = total/ (float)(rows * cols);
  textAlign(CENTER);
  textSize(20);
  text("Total: " + total, width/2, rows *inc +inc/3);
  text("Average: " + average, width/2, rows *inc +(inc*2)/3);
  System.out.println(total);
}

void mouseClicked() {
  redraw();
}
