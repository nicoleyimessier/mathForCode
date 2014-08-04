float circleX;
float circleY;
float diam=400;

void setup(){
  size(700,700);
  circleX=width/2;
  circleY=height/2;
  background(0);
}

void draw(){
 
  float time = millis()*0.001;
  float sine = sin(time);
  
  translate(width/2,height/2);
  rectMode(CENTER);
  rotate(sine*5);
  rect(0,0,200,200);
  
}
