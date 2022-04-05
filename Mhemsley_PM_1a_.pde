
int rad = 60;        // Width of the shape
float xpos, ypos; // Starting position of shape    
int y = 400; 
float xspeed = 0;  // Speed of the shape
int yspeed = 5;  // Speed of the shape

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
