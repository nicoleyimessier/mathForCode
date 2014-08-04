//----------------------------------------------------
// DT Bootcamp 2014, Parsons the New School for Design. 
// Math For Code Dorkshop
// written by Nicole Messier
//----------------------------------------------------


float diam = 100; 
int numCircles=4;

void setup(){
  size(700,700);
}

void draw(){
  background(255);
  fill(0);
  float time = millis()*0.002;
  //float circle1Y = map(sin(time), -1, 1, 0, height);
  //float circle2Y = map(sin(time + HALF_PI), -1, 1, 0, height);
  //float circle3Y = map(sin(time + PI), -1, 1, 0, height);
  //float circle4Y = map(sin(time + 3*PI/2), -1, 1, 0, height);
  
  for(int i=1; i<=numCircles; i++){
    float circle1Y = map(sin(time + TWO_PI/numCircles*i), -1, 1, 0, height);
    ellipse(width/(numCircles+1)*i, circle1Y, diam, diam);
  }
  
  
  //ellipse(width*.4, circle2Y, diam, diam);
  //ellipse(width*.6, circle3Y, diam, diam);
  //ellipse(width*.8, circle4Y, diam, diam);
}
