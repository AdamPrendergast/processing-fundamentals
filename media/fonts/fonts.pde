// Fonts

size(600, 200);
background(#302F2F);

PFont sampleFont;
String wordText = "The obstacle is the way.\nSee the path of Epictetus.";
sampleFont = loadFont("GillSansMT-20.vlw");

textFont(sampleFont);
fill(#FFE224);
textAlign(LEFT, CENTER);
textLeading(50);
text(wordText, 50, height/2);


