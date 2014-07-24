// Color Spaces

size(600, 200);
smooth();
noStroke();
background(50);
rectMode(CENTER);

int numberOfRectangles = 4;
float startXCoordinate = width/(numberOfRectangles+1);
float startYCoordinate = height/2;

colorMode(RGB); // default - no need to declare
fill(116, 173, 146); // RGB
rect(startXCoordinate*1, startYCoordinate, 100, 100);

fill(#74AD92); // HEX
rect(startXCoordinate*2, startYCoordinate, 100, 100);

colorMode(HSB, 360, 100, 100); // HSB - 0-100 for Saturation and Brightness
fill(151, 32, 67);
rect(startXCoordinate*3, startYCoordinate, 100, 100);

colorMode(HSB, 360, 255, 255); // HSB - 0-255 for Saturation and Brightness
fill(151, 84, 173);
rect(startXCoordinate*4, startYCoordinate, 100, 100);

// NB: The 'Color Selector Plus' plugin can be used to get 0-255 HSB values
