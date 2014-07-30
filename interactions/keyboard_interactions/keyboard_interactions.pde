// Keyboard Interactions

color[] cottage = {#C3CCC8, #442412, #475D1C, #859356, #B9961C};
color[] palette = cottage;

int leftFill = palette[2];
int rightFill = palette[2];

int size = 120;

void setup() {
  size(600, 200);
  smooth();
  rectMode(CENTER);
  stroke(palette[1]);
  strokeWeight(5);
}

void draw() {
  background(palette[0]);
  
  // Draw left circle
  fill(leftFill);
  ellipse(width/3, height/2, size, size);
  
  // Draw right square
  fill(rightFill);
  rect(width*2/3, height/2, size, size);
  
  // Detect if any key was pressed
  if(keyPressed) {
    
    // Detect click 'l' key  
    if(key == 'l') {
      leftFill = palette[4]; 
    } else {
      leftFill = palette[2]; 
    }
    
    // Detect click 'r' key 
    if(key == 'r') {
      rightFill = palette[4]; 
    } else {
      rightFill = palette[2]; 
    }   
  }
}
