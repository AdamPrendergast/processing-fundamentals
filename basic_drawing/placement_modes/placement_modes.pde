// Placement Modes

// Examples of how different placement modes effect the position of shapes

size(600, 400);
smooth();
strokeWeight(10);

// Rectangles

rectMode(CORNER); // default
rect(50, 50, 100, 100);

rectMode(CENTER);
rect(275, 50, 100, 100);

rectMode(CORNERS); // Give co-ordinates for one corner then the opposing corner
rect(400, 50, 500, 150);


// Ellipse

ellipseMode(CENTER); //default
ellipse(100, 300, 100, 100);

ellipseMode(CORNER); // first co-ordinate would be an invisible dot at the top left of a bounding box around the ellipse
ellipse(225, 300, 100, 100);

ellipseMode(CORNERS); // corners of imagined bounding box around ellipse
ellipse(400, 200, 500, 300);

ellipseMode(RADIUS); // Specify a radius instead of the default diameter
ellipse(250, 200, 50, 50);
