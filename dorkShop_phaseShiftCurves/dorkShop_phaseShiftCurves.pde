//----------------------------------------------------
// DT Bootcamp 2014, Parsons the New School for Design. 
// Math For Code Dorkshop
// written by Nicole Messier
//----------------------------------------------------


void setup(){
 size(700,700); 
}

void draw(){
  float time = millis()*0.001;
  float sine1 = sin(time)*300+height/2;
  float sine2 = sin(time+3*PI/2)*300+height/2;
  
  fill(255, 0, 0);
  ellipse(time*25, sine1, 40, 40);
  fill(0, 255, 0);
   ellipse(time*25, sine2, 40, 40);
}
