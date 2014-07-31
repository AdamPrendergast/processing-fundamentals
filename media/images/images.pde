// Images

size(600, 200);

PImage spaceInvader;
spaceInvader = loadImage("SpaceInvaderRed.jpg");
image(spaceInvader, 0, 0);
filter(BLUR, 3); // Filter goes after image as it is placed on top of the image in the draw pipeline

PImage webInvader;
String url = "http://farm3.staticflickr.com/2397/2148858093_0b469eeb97.jpg";
webInvader = loadImage(url);
image(webInvader, 300, 0, 300, 200);
filter(GRAY); // This filter will apply to both images

