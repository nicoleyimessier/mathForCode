//----------------------------------------------------
// DT Bootcamp 2014, Parsons the New School for Design. 
// Math For Code Dorkshop
// written by Nicole Messier
//----------------------------------------------------

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
  
  //y=sin(x) 
  
  float time = millis()*0.001;
  float sine = sin(time);
  diam = map(sine, -1, 1, 400, 700);
  ellipse(circleX, circleY, diam, diam);
  
  float circle2X = map(sine, -1, 1, 0, width);
  float circle2Y= map(sine,-1,1,0,height);
  ellipse(width/2, circle2Y, diam, diam);
  

}
