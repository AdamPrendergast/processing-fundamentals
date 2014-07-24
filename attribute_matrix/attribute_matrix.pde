// Attribute Matrix

color[] chemistry = { #0C2550, #A3D0C1, #FDF6DD, #FEE406, #F4651C };
color[] palette = chemistry;

int lengthOfRectangle = 80;

size(600, 200);
smooth();
noStroke();
background(palette[0]);

fill(palette[1]);
rect(0, 0, lengthOfRectangle, lengthOfRectangle);

// Push current matrix and style information
pushMatrix();
pushStyle();

translate(230, 25);
scale(2);
rotate(radians(45));
stroke(palette[3]);
strokeWeight(15);
fill(palette[2]);

rect(0, 0, lengthOfRectangle, lengthOfRectangle);

// Pop previously pushed matrix information
popMatrix(); // Matrix deals with translate, scale, rotation
rect(380, 20, lengthOfRectangle, lengthOfRectangle);

// Pop previously pushed style information
popStyle();
rect(width-lengthOfRectangle, height-lengthOfRectangle, lengthOfRectangle, lengthOfRectangle);
