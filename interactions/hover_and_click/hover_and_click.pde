// Hover and Click

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
  
  
  // Detect hovering over circle with click
  int circleXCenter = width/3;
  int circleYCenter = height/2;
  int circleRadius = size/2;
  
  if(dist(circleXCenter, circleYCenter, mouseX, mouseY) < circleRadius && mousePressed) {
    leftFill = palette[4]; 
  } else {
    leftFill = palette[2]; 
  }
  
  
  // Detect hovering over square
  int squareXCenter = width*2/3;
  int squareYCenter = height/2;
  int halfSquareWidth = size/2;
  
  int leftBorder = squareXCenter - halfSquareWidth;
  int rightBorder = squareXCenter + halfSquareWidth;
  int topBorder = halfSquareWidth - halfSquareWidth;
  int bottomBorder = halfSquareWidth + halfSquareWidth;
  
  if((mouseX > leftBorder) && (mouseX < rightBorder) && (mouseY > topBorder) && (mouseY < bottomBorder)) {
    rightFill = palette[4]; 
  } else {
    rightFill = palette[2]; 
  }
}
