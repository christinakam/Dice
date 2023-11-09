class Die {
  int faces;
  int current; //value of upper facing side
  int r, g, b, a, size;

  Die () { //constructor
    faces = 6;
    r= (int)(Math.random()*256);
    g= (int)(Math.random()*256);
    b= (int)(Math.random()*256);
    a = 80;
    current = 0;
    size = inc;
  }

  //roll the die
  int roll () {
    int retval;
    retval = (int)(Math.random()*6)+1;
    return retval;
  }

  //show the die
  void show(int x, int y) {
    fill(255, 255, 255);
    rect(x + size/10, y + size/10, size - 2*(size/10), size - 2*(size/10));
    fill (0, 0, 0);

    if (current == 1) {
      ellipse(x + size/2, y + size/2, 10, 10);
    } else if (current == 2) {
      ellipse(x + size/4, y + size/4, 10, 10);
      ellipse(x + (size*3)/4, y + size*3/4, 10, 10);
    } else if (current == 3) {
      ellipse(x + size/4, y + size/4, 10, 10);
      ellipse(x + size/2, y + size/2, 10, 10);
      ellipse(x + (size*3)/4, y + size*3/4, 10, 10);
    } else if (current == 4) {
      ellipse(x + size/4, y + size/4, 10, 10);
      ellipse(x + (size*3)/4, y + size/4, 10, 10);
      ellipse(x + size/4, y + size*3/4, 10, 10);
      ellipse(x + (size*3)/4, y + size*3/4, 10, 10);
    } else if (current == 5) {
      ellipse(x + size/2, y + size/2, 10, 10);
      ellipse(x + size/4, y + size/4, 10, 10);
      ellipse(x + (size*3)/4, y + size/4, 10, 10);
      ellipse(x + size/4, y + size*3/4, 10, 10);
      ellipse(x + (size*3)/4, y + size*3/4, 10, 10);
    } else if (current == 6) {
      ellipse(x + size/4, y + size/2, 10, 10);
      ellipse(x + size*3/4, y + size/2, 10, 10);
      ellipse(x + size/4, y + size/4, 10, 10);
      ellipse(x + (size*3)/4, y + size/4, 10, 10);
      ellipse(x + size/4, y + size*3/4, 10, 10);
      ellipse(x + (size*3)/4, y + size*3/4, 10, 10);
    }
  }
}
