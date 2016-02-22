void setup() {
  size(600,600);
}
 
void draw() {
  background(255);
  circle(width/2,height/2,400);
}
 
void circle(float x, float y, float radius) {
  stroke((int)Math.random()*255);
  noFill();
  ellipse(x, y, radius, radius);
  if(radius > 2) {

    circle(x + radius/2, y, radius/2);
    circle(x - radius/2, y, radius/2);
 
  }
}
