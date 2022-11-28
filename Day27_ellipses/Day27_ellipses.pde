// Rachel Menzies
// Day 6 codeSketchtober
// Loud
// Lots of coloured elipses appearing on the screen
// Full screen

int d = 40;             // ellipse diameter;
int no_ellipses = 300;  // how many ellipses

void setup() {

  fullScreen();
  background(255);
  noStroke();
}


void draw() {
  
  if (!mousePressed) {
    fill(random(0, 255), random(0, 255), random(0, 255));
    ellipse(random(0, width), random(0, height), d, d);
  }
}
