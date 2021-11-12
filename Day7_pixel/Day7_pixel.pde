// Rachel Menzies
// Day 7 The Pixel
// Click the Pixel as it moves around the screen

int size = 50;            // set size of gridlines
color grey = color(225);
Pixel p;

void setup(){
  fullScreen();
  //size(300,300);
  frameRate(1);
  p = new Pixel(size);
}

void draw(){
  background(255);
  drawGrid();
  
  // set a position and display on screen
  // position is relative to width and height of window
  p.setPosition(width,height);
  p.display();
  
  
}

void drawGrid(){
  // make sure lines are drawn
  strokeWeight(1);
  stroke(grey);
  
  // lines down the screen
  for(int i=0; i<width; i+=size){
    line(i,0,i,height);
  }
  
  // lines across the screen
  for(int i=0; i<height; i+=size){
    line(0,i,width,i);
  }
}
