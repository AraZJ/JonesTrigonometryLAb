//create a circle (the sun) being orbitted by the earth, and the earth is orbitted by the moon. Start out with being circles and maybe make them oval
//variabel initialization
circle Sun; //declares the sun
//circle Mercury;
//circle Venus;
//circle Earth; //declares the sun
//circle Moon; //declares the sun
//circle Mars;
//circle Jupiter;
//circle Saturn;
//circle Uranus;
//circle Neptune;
//float angleInit=0;
//float angleChange=1;

//setup
void setup() {
  //window stuff
  size(900, 600);
  background(0);
  //setting the values for all the circles
  Sun = new circle(450, 300, 100, color(255, 255, 0));
  //Mercury=new circle(Sun.X+200, Sun.Y, 40, (170));
  //Venus=new circle(Sun.X+300, Sun.Y, 40, (170));
  //Earth=new circle(Sun.X+400, Sun.Y, 40, color(0, 100, 250));
  //Moon=new circle(Earth.X+20, Earth.Y, 20, color(240));
  //Mars=new circle(Sun.X+500, Sun.Y, 40, (170));
  //Jupiter=new circle(Sun.X+600, Sun.Y, 40, (170));
}
//draw
void draw() {
  //redraws background
  background(100);
  //displays and orbits the circles
  //Sun.display();
  //Mercury.orbit(Sun.X, Sun.Y, 100, 0.03);
  //Mercury.display();
  //Earth.orbit(Sun.X, Sun.Y, 200, 0.03);
  //Earth.display();
  //Moon.orbit(Earth.X, Earth.Y, 50, 0.07);
  //Moon.display();
  //pushMatrix();
  //translate(450, 300);
  //rotate(radians(angleInit));
  Sun.display();
  //popMatrix();
  //angleInit=angleInit+angleChange;
  //Sun.rotateCircle();
}
