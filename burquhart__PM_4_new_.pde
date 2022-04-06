PVector location;
PVector velocity;
float beginX = 20.0;  
float beginY = 320.0;  
float endX = 480.0;   
float endY = 320.0;   
float distX = 0;          
float distY;          
float exponent = 4;  
float x = 0.0;        
float y = 0.0;        
float step = 0.01;    
float pct = 0.0;      
ParticleSystem ps;
void setup() {
  size(500, 500);
  ps = new ParticleSystem(new PVector(width/2, 50));
  noStroke();
  distX = endX - beginX;
  distY = endY - beginY;
}
void draw() {
  background(0);
  ps.addParticle();
  ps.run();
  fill(0, 2);
  rect(0, 0, width, height);
  pct += step;
  if (pct < 1.0) {
    x = beginX + (pct * distX);
    y = beginY + (pow(pct, exponent) * distY);
  }
  fill(155);
  rect(x, y, 20, 20);
}
