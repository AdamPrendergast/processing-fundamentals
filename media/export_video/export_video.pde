// Exporting Video

// To export movie:
// - Run through the program until you are happy
// - The frames will be saved by saveFrame()
// - Go to tools menu and 'Export Movie'

void setup() {
  size(600, 200);
  smooth();
  frameRate(8);
  background(255);
}

void draw() {
  noStroke();
  fill(220, 0, 0);
  ellipse(mouseX, mouseY, 10, 10);
  fill(120);
  ellipse(pmouseX, pmouseY, 10, 10);
  stroke(120);
  line(mouseX, mouseY, pmouseX, pmouseY);
  
  // Save frame
  saveFrame("frames/####.png");
}

void mousePressed() {
  background(255);
}



