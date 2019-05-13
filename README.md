# Recursion

edited code

"@@ -15,17 +15,12 @@ void draw() {
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
@@ -35,4 +30,4 @@ void drawCircle(float x, float y, float d) {

  }

} 
}"

was removed.
