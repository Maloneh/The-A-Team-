Shape s1; 
Shape s2; 

void setup() { 
  size(400,400); 
  s1 = new Shape(100,100,40); 
  s2 = new Shape(500,100,60); 
} 
void draw () { 
  background(255);
  if (s2.overlaps(s1)) {
    background(255,0,0); 
  }

s2.y = mouseY; 
s2.x = mouseX;

  s1.display(); 
  s2.display(); 
} 

  
