size(600,600);
background(255,255,255);

int sizeC = 500;

for(int i = 0; i < 50; i++){ 
  ellipse(150 * sizeC/250 ,160 * sizeC/250, sizeC, sizeC);
  sizeC-= 10; 
} 
