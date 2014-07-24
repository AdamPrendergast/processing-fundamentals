// Transforming The Grid

color[] chemistry = { #0C2550, #A3D0C1, #FDF6DD, #FEE406, #F4651C };
color[] palette = chemistry;

int rectangleLength = 80;
int dotDiameter = 10;

size(600, 200);
smooth();
noStroke();
background(palette[0]);

fill(palette[1]);
rect(0, 0, rectangleLength, rectangleLength);
fill(palette[4]);
ellipse(0, 0, dotDiameter, dotDiameter);

// Translate the origin from top left
translate(40, 90);
fill(palette[2]);
rect(0, 0, rectangleLength, rectangleLength);
fill(palette[4]);
ellipse(0, 0, dotDiameter, dotDiameter);

// Change scale of grid
translate(140, -70); // relative to last transformation
scale(2);
fill(palette[3]);
rect(0, 0, rectangleLength, rectangleLength);
scale(.5); // use reciprocal to bring scale back to 1
fill(palette[4]);
ellipse(0, 0, dotDiameter, dotDiameter);

// Rotate the grid
translate(280, 10);
scale(1.33);
rotate(PI*.25); // Rotates clockwise from the 0,0 origin - in radians - can use radians function eg. radians(90)
fill(palette[1]);
rect(0, 0, rectangleLength, rectangleLength);
scale(.5); // use reciprocal to bring scale back to 1
fill(palette[4]);
ellipse(0, 0, dotDiameter, dotDiameter);


