
int rad = 60;        
float xpos, ypos; 
int y = 400; 
float xspeed = 0;  
int yspeed = 5;  

int xdirection = 1;  // Left or Right
int ydirection = 1;  // Top to Bottom


void setup() {
  size(400, 400);
}
void draw () { 
  background(102);
  ellipse(xpos, y, rad, rad);
  xpos = 200;

   if (mousePressed) 
   {
     mousePressed =true;
     if (mousePressed = true){ 
   y = y - yspeed;
     }
   if (y <= 0) 
   y = y + yspeed;
  }
}
  PM_1aPM_1a
