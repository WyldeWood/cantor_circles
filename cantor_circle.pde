void setup(){
  noFill();
  size(1500,1500);
  cantor(750,750);
}

void cantor(float radius, float x) {
  ellipse(x, 750, radius, radius);
  
  if (radius > 1){
    cantor(radius/2, x-radius/2);
    cantor(radius/2, x+radius/2);
  }
}