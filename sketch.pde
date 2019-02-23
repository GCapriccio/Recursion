void setup() {
  
  fullScreen();
  
//  size(100, 100);
  
}

void draw() {
  
  background(255);
  
  drawCircle(width / 2, height / 2, 500);
  
}

void drawCircle(float x, float y, float d) {
  
//  float yarn1 = random(255);
//  float yarn2 = random(255);
//  float yarn3 = random(255);

  stroke(0);
 
  strokeWeight(2);
  noFill();
//  frameRate(10);
//  stroke(yarn1, yarn2, yarn3);
  ellipse(x, y, d, d);
  
  if(d > 2) {
    
    drawCircle(x + d / 2, y, d / 2);
    drawCircle(x - d / 2, y, d / 2);
    
  }
  
}