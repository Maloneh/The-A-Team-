class Mover{ 
  
PVector location; 
PVector velocity;  

Mover() { 
  location = new PVector(100,400); 
  velocity = new PVector(1.5,-2.1); 
}

void update() { 
  if (mousePressed == true)
  location.add(velocity);
  
  if ((location.y > height) || (location.y < 0)) {
    velocity.y = velocity.y * -1;  
  } 
}
void display() { 
  stroke (0);
  background(255);
  strokeWeight(2);
  ellipse(200,location.y,20,20); 
}
}







Mover m1; 

void setup() { 
  size (400,400); 
  m1 = new Mover(); 
}

void draw () { 
  background(255); 
  m1.update();
  m1.display();
}

  
  
