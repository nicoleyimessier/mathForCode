//----------------------------------------------------
// DT Bootcamp 2014, Parsons the New School for Design. 
// Math For Code Dorkshop
// written by Nicole Messier
//----------------------------------------------------


float x = 0;
float y = height/2;
float easing = 0.01;
float diameter = 12;

void setup() {
size(500, 500);
smooth();
}

void draw() {
  float targetX = mouseX;
  float targetY = mouseY;
  
  float time = millis()*0.003;
  float sine = sin(time);
  
  
  //y += (targetY-y)*easing;
  //x += (targetX-x)*easing;
  ellipse(x, y, 12, 12);
  println(targetX + " : " + x);
}
