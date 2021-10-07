import controlP5.*;

ControlP5 cp;

Button knop1;

Textfield tekstveld1;

void setup(){
  size(800,800);
  background(255,255,255);
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("Knop1");
  
  knop1.setCaptionLabel("Prize"); 
  
  tekstveld1 = cp
              .addTextfield("TekstInput1")
              .setPosition(100,100)
              .setText( " + 21%")
              .setColorLabel(color(255,0,0));

              
}

void draw(){
  
}
int totaalGetal = 89;


void Knop1(){
  println( totaalGetal + tekstveld1.getText()); 
} 
