PVector location; 
PVector velocity;  
PVector gravity; 

void setup() { 
  size(400,400); 
  location = new PVector(100,400);
  velocity = new PVector(1.5,-2.1);
  gravity = new PVector(0,0.2);
}
void draw() { 
  background(255);
  stroke(0);
  strokeWeight(2);
  ellipse(200,location.y,20,20);
  
  if (mousePressed == true)
  location.add(velocity);
  
  if ((location.y > height) || (location.y < 0)) {
    velocity.y = velocity.y * -1;
  
  
  } 
} 

  
