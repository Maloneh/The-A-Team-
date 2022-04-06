//Particle Class
class Particle {
  PVector position;
  PVector velocity;
  PVector acceleration;
  float lifespan;
  Particle(PVector l) {
    acceleration = new PVector(0, 0.7);
    velocity = new PVector(random(-1, 1), random(-2, 0));
    position = l.copy();
    lifespan = 255.0;
  }
  void run() {
    update();
    display();
  }
  
  void update() {
    velocity.add(acceleration);
    position.add(velocity);
    lifespan -= 1.0;
  }
  
  void display() {
    stroke(255, lifespan);
    fill(255, lifespan);
    ellipse(position.x, position.y, 10, 5);
  }
  // 
  boolean isDead() {
    if (lifespan < 0.0) {
      return true;
    } else {
      return false;
    }
  }
}
