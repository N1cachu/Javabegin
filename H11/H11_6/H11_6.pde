int[] mijnArray = { 10, 9, 8, 7};
int[] mijnKopie = new int[10];

void setup(){
  for(int i = 0; i < mijnArray.length; i++){
    mijnKopie[i] = mijnArray[i];
  }

mijnKopie[1] = 5;

println(mijnKopie);
println(mijnArray); 
} 
