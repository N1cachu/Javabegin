int seconden;
int leftAmount;
int millisLeft;
int aantalSeconden = 0;
boolean racing = true;

void setup(){
  size(500,500);
}

void draw(){ 
  background(255,255,255);
  
  seconden = millis()/1000;
  leftAmount = 0 + seconden;
  millisLeft = 1000 - (millis()%1000);
  
  if(leftAmount <= 0){
    leftAmount = 0;
  }
  
  if(seconden >= 10){
    racing = false;
 
  }
   
  fill(0,0,0);
 
  text("Stopwatch " + leftAmount + "." + millisLeft, 200,220);
}

void keyReleased(){
  if(keyCode == 32 && racing){
    aantalSeconden++;
  }
} 
