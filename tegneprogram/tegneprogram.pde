
void setup(){
size(900,900);
background(0);
}
void draw(){
  textSize(20);
  text("FARVEN SKIFTER HVIS MAN TRYKKER PÅ EN TAST",50,50);
  if(mousePressed){
    if(keyPressed == true){
    fill(random(50,255),random(50,255),random(50,255));
}
    ellipse(mouseX,mouseY,random(45,55),random(45,55));
  }
}
