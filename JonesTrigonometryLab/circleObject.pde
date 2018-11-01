class circle {
  float circX;
  float circY;
  float circR;
  color circColor;
  circle(float x, float y, float r, color colors) {
    circX=x;
    circY=y;
    circR=r;
    circColor=colors;
  }
  void display() {
    fill(circColor);
    ellipse(circX, circY, circR, circR);
  }
  
  //void moreCircles(){
  
    
  //}
}
