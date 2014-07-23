// Line Attributes

color[] rainbow = {#ffffcd, #cc5c54, #f69162, #85a562, #7ab5db};

size(600, 200);
background(rainbow[0]);

// Anti-aliasing
smooth();
//noSmooth();

strokeWeight(20);
stroke(rainbow[1]);

// Stroke Caps
strokeCap(ROUND); // default
line(50, height*.25, 250, height*.25);
strokeCap(SQUARE);
line(50, height*.5, 250, height*.5);
strokeCap(PROJECT);
line(50, height*.75, 250, height*.75);

// Stroke Joins
noFill();
strokeWeight(10);
strokeJoin(MITER); // default
rect(310, 75, 50, 50);
strokeJoin(BEVEL);
rect(400, 75, 50, 50);
strokeJoin(ROUND);
rect(490, 75, 50, 50);
