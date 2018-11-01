//create a circle (the sun) being orbitted by the earth, and the earth is orbitted by the moon. Start out with being circles and maybe make them oval
circle Sun;
circle Earth;
circle Moon;
void setup() {
  size(900, 600);
  background(255);
  Sun = new circle(width/2,height/2,100,color(255,255,0));
  Earth=new circle(width/2+400,height/2,40,color(0,255,0));
  Moon=new circle(width/2+190,height/2,10,color(255));
  Moon=new circle(Earth.X+20,Earth.Y,10,color(255));
}

void draw() {
  background(255);
  Sun.display();
  Earth.orbit(Sun.circX,Sun.circY,200,0.03);
  Earth.display();
  Moon.orbit(Earth.circX,Earth.circY,50,0.05);
  Moon.display();
  point(100,height/2);
}
