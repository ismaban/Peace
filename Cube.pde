class Cube {
  float x, y, w, h;
  float c; //corner
  int r, g, b;

  Cube(float x_, float y_, float w_, float h_, float c_, int r_, int g_, int b_) {
    this.x = x_;
    this.y = y_;
    this.w = w_;
    this.h = h_;
    this.c = c_;
    this.r = r_;
    this.g = g_;
    this.b = b_;
  }

  Cube(float x_, float y_, float w_, float h_) {
    this.x = x_;
    this.y = y_;
    this.w = w_;
    this.h = h_;
    this.c = 10;
    this.r = 200;
    this.g = 50;
    this.b = 100;
  }

  void display() {
    fill(r, g, b);
    rect(x, y, w, h, c);
  }
}

