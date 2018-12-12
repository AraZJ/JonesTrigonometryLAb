class circle {
  float X;
  float Y;
  float R;
  color Color;
  float angle; //rotating around other circles ////for some reason I didn't initialize in contructor...seems to still work though
  float otherAngle=0; //rotating around its center
  float angleInit;
float angleChange;
  circle(float x, float y, float r, color colors) {
    X=x;
    Y=y;
    R=r;
    Color=colors;
    otherAngle=50;
    angleInit=0;
    angleChange=1;
  }
  void display() {
    pushMatrix();
    translate(X, Y);
    rotate(radians(angleInit));
    fill(Color);
    rectMode(CENTER);
    rect(0,0, R, R);
    popMatrix();
    angleInit=angleInit+angleChange;
    //ellipse(X, Y, R, R);
    //line(X-R/2, Y, X+R/2, Y);
  }

  //void orbit(float a, float b, float l, float inc) {
  //  X=a+l*cos(angle);
  //  Y=b+l*sin(angle);
  //  angle=angle+inc;
  //}
  //void rotateCircle(circle Circ) {
  //  pushMatrix();
  //  translate(X, Y);
  //  rotate(radians(otherAngle));
  //  popMatrix();
  //  otherAngle=otherAngle+1;
  //}

  //void moreCircles(){


  //}
}
