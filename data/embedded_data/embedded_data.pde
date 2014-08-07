// Embedded data

color[] crowds = {#678C8B, #8FA89B, #A2BAB0, #D0EDDE, #B3B597};
color[] palette = crowds;

size(600, 200);
background(palette[0]);
smooth();

int[] fibonacci = {0, 1, 2 , 5 ,8 , 13, 21, 34, 55, 89, 144, 233, 377};

for (int i = 0; i < fibonacci.length; i++) {
 
  float x = fibonacci[i];
  
  // Fibonacci ellipses
  noStroke();
  fill(palette[2], 50);
  ellipse(x, height*0.25, 20, 20);
 
  // Fibonacci lines
  stroke(palette[3]);
  strokeWeight(1);
  line(x, 125, x, 175);
}
