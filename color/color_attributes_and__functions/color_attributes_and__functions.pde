// Color Attributes and Functions

size(600, 200);
smooth();
noStroke();
rectMode(CENTER);
background(50);

int numberOfRectangles = 4;
float startXCoord = width/(numberOfRectangles+1);

fill(116); // Gray Scale
rect(startXCoord*1, height/2, 100, 100);

fill(116, 100); // Gray Scale with Alpha
rect(startXCoord*2, height/2, 100, 100);

fill(116, 173, 146); // RGB 
rect(startXCoord*3, height/2, 100, 100);

fill(116, 173, 146, 100); // RGB with Alpha
rect(startXCoord*4, height/2, 100, 100);
