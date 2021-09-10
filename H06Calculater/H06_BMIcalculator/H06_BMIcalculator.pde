float gewicht = 66;
float lengte = 1.72;
float leeftijd = 25;
float BMI = 0;

BMI = gewicht / ( lengte * lengte ); 
BMI *= 10;
BMI = round(BMI);
BMI/= 10;
println(BMI);

size(900,500); 
background(255,255,255); 

rect(105,230,180,50);
rect(590,230,180,50); 
rect(350,110,180,50); 

fill(0,0,0); 
text("Gewicht: " + gewicht + "KG", 145, 255);
text("Leeftijd: " + leeftijd + " jaar", 395, 135);
text("Lengte: " + lengte + " meter",630,255); 

if(leeftijd < 70){ 
  if(BMI < 18.5){
    fill(255,255,0);
  }else if(BMI > 18.5){ 
    fill(0,255,0);
  }else if(BMI > 25){ 
    fill(255,255,0);
  }else{
    fill(255,0,0);
  } 
}else{
  if(BMI < 22){ 
    fill(255, 255, 0);
  }else if (BMI > 28){
    fill(0,255,0);
  }else if (BMI > 30){ 
    fill(255,255,0);
  }else{ 
    fill(255,0,0);
    
  }
  
} 

textSize(30);
text("BMI: "+ BMI ,390,350);
