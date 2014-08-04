//----------------------------------------------------
// DT Bootcamp 2014, Parsons the New School for Design. 
// Math For Code Dorkshop
// http://processing.org/reference/for.html
// written by Nicole Messier
//----------------------------------------------------


float rectW=100;
float rectH=100;
float rectCenterX;
float rectCenterY;

void setup(){
  size(600,600);
  rectCenterX = width/2;
  rectCenterY = height/2;
}

void draw(){
  background(0);
  fill(255);
  rectMode(CENTER);
  float theta = atan2(mouseY-rectCenterX,mouseX-rectCenterY);
  
  //pushMatrix();
  translate(width/2, height/2);
  rotate(theta);
  rect(0,0,rectW,rectH);
  //popMatrix();
  
}
