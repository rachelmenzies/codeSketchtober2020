class Pixel {

  int x;
  int y;
  int side;
  color col;

  Pixel(int _s) {
    col = color(0);
    side = _s;
  }

  void setPosition(int _w, int _h) {
    float randX = random(0, _w);
    float randY = random(0, _h);

    // set number to nearest 10 to draw in grid
    randX = randX/size;
    randX = round(randX)*size;
    randY = randY/size;
    randY = round(randY)*size;
    
    // assign to pixel attributes
    // cast as int because int is class attribute
    x = int(randX);
    y = int(randY);
    
    // if off the screen at right or bottom, recalculate position
    if(x>=(width-size) || y>=(height-size)){
      setPosition(_w,_h);
    }
  }

  void display() {
    noStroke();
    fill(col);
    rect(x, y, side, side);
  }
  
  
} 
