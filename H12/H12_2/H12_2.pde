int seconds;
int aantalSpaties; 
boolean racing = true;

void setup(){
  size (500,500);
  
  
}

void draw(){
  background (255,255,255);
  seconds = millis()/1000;
  if(seconds >= 10){
    racing = false;
  } 
  
fill(0,0,0);
text( "spaties" + aantalSpaties, 200, 200);
}

void keyReleased(){ 
  if(keyCode == 32 && racing){
    aantalSpaties++; 
    
  }
}
