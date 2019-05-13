void setup() {
  
  fullScreen();
  
//  size(100, 100);
  
}

void draw() {
  
  background(255);
  
  drawCircle(width / 2, height / 2, 500);
  
}

void drawCircle(float x, float y, float d) {

  stroke(0);
 
  strokeWeight(2);
  noFill();

  ellipse(x, y, d, d);
  
  if(d > 2) {
    
    drawCircle(x + d / 2, y, d / 2);
    drawCircle(x - d / 2, y, d / 2);
    
  }
  
}
