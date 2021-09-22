void setup() {  // setup() does not return a value
  size(400, 400);
}

void draw() {  // draw() does not return a value
  line(230, 150, 230, 500); 
  line(250, 150, 250, 500); 
  drawCircle();
}

void drawCircle() {  // This function also does not return a value
  ellipse(240, 150, 150, 150);
}
