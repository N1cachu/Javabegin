int x= mouseX;
int y =mouseY;
boolean lock = false;

void setup(){
  size(500,500);
  background(255,255,255);
 
}

void draw(){

  println(mouseX, mouseY); 
}

void mousePressed(){ 
  if(!lock ){
  line(mouseX, mouseY, x, y); 
  lock = true;
}else{ 
  line(mouseX,mouseY, x, y); 
  
  x = mouseX;
  y = mouseY;
}
}
