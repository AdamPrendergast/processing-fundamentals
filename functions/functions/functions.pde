// Functions

void setup() {
  size(600, 200);
  smooth();
  frameRate(2);
}

void draw() {
  background(0);
  //pacMan();
  bar(1, 6, 150, "Region 1"); 
  bar(2, 6, 130, "Region 2"); 
  bar(3, 6, 122, "Region 3"); 
  bar(4, 6, 109, "Region 4");
  bar(5, 6, 87, "Region 5");
  bar(6, 6, 42, "Region 6"); 
}

void pacMan() {
  noStroke();
  float x = random(width);
  float y = random(height);
  float d = random(20, 100);
  fill(#FFEF00);
  arc(x, y, d, d, PI*0.2, PI*1.8);
}

void bar(int i, int n, int outcome, String label){
  
  // Calculate the values for the bars
  int x = int(width*i/(n+1)); // Calculate the x coordinate for each bar
  int spaceBars = 20; // Sets space between bars in pixels
  float wide = (width - spaceBars*(n+1))/n;
  
  // Draw the bars
  rectMode(CENTER);
  noStroke();
  fill(220, 10, 10);
  rect(x, height-outcome/2, wide, outcome);
  
  // Draw the labels
  textAlign(CENTER);
  fill(200);
  text(label, x, height-outcome-10);
  fill(0);
  text(outcome, x, height-outcome+20);
}

