class circle {
  float X;
  float Y;
  float R;
  color Color;
  float angle;
  circle(float x, float y, float r, color colors) {
    X=x;
    Y=y;
    R=r;
    Color=colors;
  }
  void display() {
    fill(Color);
    ellipse(X, Y, R, R);
  }

  void orbit(float a, float b, float l, float inc) {
    X=a+l*cos(angle);
    Y=b+l*sin(angle);
    angle=angle+inc;
  }

  //void moreCircles(){


  //}
}
