// Spirals

color[] styleyou = {#262B30, #E09A25, #F0D770, #F2EDBC, #C51C30};
color[] palette = styleyou;

float x, y;
float radiusCircle = 100;

size(400, 400);
translate(width/2, height/2);
background(palette[0]);
smooth();

// Draw circle using ellipse
ellipseMode(RADIUS);
stroke(palette[1]);
noFill();
ellipse(0, 0, radiusCircle, radiusCircle);


// Draw circle with points
stroke(palette[2]);
strokeWeight(5);
for(float angle = 0; angle < 2*PI; angle += .1) {
  x = cos(angle) * radiusCircle;
  y = sin(angle) * radiusCircle;
  point(x, y);
}


// Draw dots in a spiral
float radiusSpiralDots = 10;
stroke(palette[3]);
strokeWeight(5);
for(float angle = 0; angle < 8*PI; angle += .1) {
  radiusSpiralDots += .5;
  x = cos(angle) * radiusSpiralDots;
  y = sin(angle) * radiusSpiralDots;
  point(x, y);
}


// Draw a spiral line
float px = -999; // previous value of x (initial value off screen)
float py = -999; // previous value of y
float radiusSpiralLine = 10;
stroke(palette[4]);
strokeWeight(1);
for(float angle = 0; angle < 8*PI; angle += .05) {
  radiusSpiralLine += .25;
  x = cos(angle) * radiusSpiralLine;
  y = sin(angle) * radiusSpiralLine;
  if (px > -999) {
   line(x, y, px, py); 
  }
  px = x;
  py = y;
}

