//----------------------------------------------------
// DT Bootcamp 2014, Parsons the New School for Design. 
// Math For Code Dorkshop
// written by Nicole Messier
//----------------------------------------------------


float amp;
float period;

void setup(){
 size(700,700); 
 background(255);
 amp=height/2;
 period=25;
}

void draw(){
  
  float time = millis()*0.002;
  float circleY = amp*sin(time)+height/2;
  float circleX = time; 
  
  fill(0);
  ellipse(circleX*period, circleY, 10, 10);
}
