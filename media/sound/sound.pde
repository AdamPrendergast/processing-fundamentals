// Sound

// Import minim

import ddf.minim.spi.*;
import ddf.minim.signals.*;
import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.ugens.*;
import ddf.minim.effects.*;

Minim soundCode;
AudioPlayer birdSong;

void setup() {
  size(400, 250);
  
  // Picture
  PImage bird;
  bird = loadImage("bird.png");
  image(bird, 0, 0, width, height);
  
  // Sound
  soundCode = new Minim(this); // 'this' refers to the most recently created object
  birdSong = soundCode.loadFile("bird.wav");
  birdSong.play();
}

void stop() {
  birdSong.close();
  soundCode.stop();
  super.stop(); // make sure all channels are closed if connecting Minim to external equipment
}


