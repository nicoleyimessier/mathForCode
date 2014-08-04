//----------------------------------------------------
// DT Bootcamp 2014, Parsons the New School for Design. 
// Math For Code Dorkshop
// written by Nicole Messier
//----------------------------------------------------


float noiseScale=0.02;

void setup(){
  size(800,800);
}

void draw() {
  background(0);
  for (int x=0; x < width; x++) {
    float noiseVal = noise((mouseX+x)*noiseScale, sin(millis()*0.001));
    stroke(noiseVal*255);
    line(x, 0, x, height);
  }
}
