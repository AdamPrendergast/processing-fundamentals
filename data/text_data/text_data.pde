// Text data

color[] crowds = {#678C8B, #8FA89B, #A2BAB0, #D0EDDE, #B3B597};
color[] palette = crowds;

String[] presidents;

void setup() {
  
  size(600, 200);
  presidents = loadStrings("presidents.txt");
  PFont font;
  font = loadFont("ACaslonPro-Bold-48.vlw");
  textFont(font);
  frameRate(20);
}

void draw() {
  int i = int(random(1, 40));
  background(palette[0]);
  fill(palette[1]);
  text(presidents[i], 20, height/2);  
}

  



