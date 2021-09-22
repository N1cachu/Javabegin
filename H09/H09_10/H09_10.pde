void setup() {  // setup() does not return a value
  size(400, 400);
  background(158, 287, 236);
}

void draw() { //this function does return the value
  fill(98, 74, 46);
  line(230, 150, 230, 500); 
  line(250, 150, 250, 500);
  rect(230, 150, 30, 400);
  
  line(130, 150, 130, 500); 
  line(150, 150, 150, 500); 
  rect(130, 150, 30, 400);

  line(30, 150, 30, 500); 
  line(50, 150, 50, 500);
  rect(30, 150, 30, 400);

  line(330, 150, 330, 500); 
  line(350, 150, 350, 500); 
  rect(330, 150, 30, 400);

  drawCircle();
  drawCircle();
}

void drawCircle() {  // This function does return the value
  ellipse(240, 150, 150, 150);
  ellipse(140, 140, 150, 150);
  ellipse(40, 90, 150, 150);
  ellipse(340, 90, 150, 150);
  fill(108, 187, 60);
  rect(-5, 350, 600,100); 
}
