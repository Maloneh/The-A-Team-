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

  
  
  
  
class Shape { 
  float x,y; 
  float l; 
  float r; 
  Shape(float x_,float y_,float l_) { 
    x = x_; 
    y = y_;  
    l = l_;
  } 
  
  void display(){ 
    stroke(0); 
    fill(0); 
    rect (x, y, s2.x, s2.y);
    ellipse (x,y,r,r);
  } 
  
  boolean overlaps(Shape s2) { 
    float d = dist(x,y,s2.x,s2.y); 
    if (d < l + s2.l) { 
      return true;  
    } else { 
      return false; 
    } 
  } 
} 
