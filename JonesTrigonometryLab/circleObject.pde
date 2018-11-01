class circle {
  float X; //the x position
  float Y; //the y position
  float R; //the radius
  color Color; //the color
  float angle; //the angle 
  circle(float x, float y, float r, color colors) {
    X=x;
    Y=y;
    R=r;
    Color=colors;
  }
  //displasy a circle
  void display() {
    fill(Color);
    ellipse(X, Y, R, R);
  }

  void orbit(float a, float b, float l, float inc) { //a and b are the point the circle is orbiting around, l is the length from the point of rotation to the center of the circle, and inc is the speed the circle orbits
    //sets the values of the center of the circle using trig functions and increments the angle to make it rotate
    X=a+l*cos(angle); 
    Y=b+l*sin(angle);
    angle=angle-inc;
  }
}
