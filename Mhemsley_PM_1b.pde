PVector location; 
PVector velocity;  
PVector Mlocation; 
PVector Mvelocity; 

Mover () { 
  location = new PVector() 
  velocity = new PVector()  
  Mlocation = new PVector() 
  Mvelocity = new PVector() 
} 
void update () {
  location.add(velocity); 
  Mlocation.add(Mvelocity); 
} 
void display() { 
  stroke(0); 
  fill(175); 
  ellipse(location.x,200,20,20); 
  ellipse(Mlocation.x,200,20,20); 


void setup () { 
  size(400,400);  
} 

void draw () {
  background(255); 
} 
