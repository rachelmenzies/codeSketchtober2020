// Rachel Menzies
// Day 2 codeSketchtober
// Futurism
// The future is no more work from home!

void setup(){
  
  size(600,600);
  background(255);
  
  color black = color(0);
  color red = color(255,90,90);
  
  // set color for main image
  stroke(black);
  fill(black);
  
  // body
  strokeWeight(40);
  line(180,220,180,370);
  line(180,370,280,370);
  line(280,370,290,480);
  
  // head
  strokeWeight(1);
  ellipse(180,155,75,75);
  
  // chair
  strokeWeight(15);
  line (140,240,140,410);
  line (140,410,240,410);
  
  // laptop
  strokeWeight(15);
  line(280,290,380,290);
  line(380,290,410,190);
  
   // table
  strokeWeight(25);
  line(270,320,470,320);
  strokeWeight(15);
  line(340,490,405,490);
  strokeCap(PROJECT);    // https://processing.org/reference/strokeCap_.html
  strokeWeight(50);
  line(370,365,370,450);
  
  // set color for overlaid icon
  noFill();
  strokeWeight(40);
  stroke(red);
  
  // draw circle with line through it
  ellipse(width/2,height/2,500,500);
  line(470,130,130,470);
  
 
}

// use draw() to make mouseClicked work
void draw(){}

// when mouse is clicked, save the current frame
// saved to same location as .pde file by default
void mouseClicked(){
  saveFrame("image.png");
}
