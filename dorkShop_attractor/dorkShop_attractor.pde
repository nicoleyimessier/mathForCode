//----------------------------------------------------
// DT Bootcamp 2014, Parsons the New School for Design. 
// Math For Code Dorkshop
//http://paulbourke.net/fractals/peterdejong/
// written by Nicole Messier
//----------------------------------------------------


void setup(){
 size(700,700, P3D);
}

void draw(){
   background(255 );

   
   /*
    float a = -2.7;
    float b = -0.09;
    float c = -0.86;
    float d = -2.2;
    
    translate(width/1.5, height/3);
    scale(200, 200);
    
    */
    
    float a = 0 + sin(millis()*0.001);
    float b = -2.3;
    float c = 2.4;
    float d = -2.1;
    translate(width/2, height/2);
    scale(100, 100);
    
    float x0, y0, x1, y1 = 0;
    x0 = y0 = x1 = y1 = 0;
    int n = 100000;

    
    for (int i=0; i<n; i++) {
        x1 = sin(a * y0) - cos(b * x0);
        y1 = sin(c * x0) - cos(d * y0);
        
        //point(x1,y1);
       line(x1, y1, x1+0.001, y1);
        
        x0 = x1;
        y0=y1;
    }
}
