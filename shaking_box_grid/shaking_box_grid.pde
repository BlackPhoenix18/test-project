void setup(){
  size(800,800);
  rectMode(CORNER);
}
void draw(){
  background(0);
   for(float y=50; y<600; y=y+50){
for(float x=50; x<600; x=x+50){
  rect(x,y,50,50);
  fill(75,75,255);
  // ADVARSEL: hvis du aktiverer nedenstående fill kommando, så vær parat på noget der kan forårsage epilepsi!!!
  //fill(random(0,255),random(0,50),random(100,255));
 x += random(-0.1,0.5);
 y += random(-0.1,0.5);
}
   }
}
