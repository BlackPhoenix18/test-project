float xpos,ypos;
int rad = 25;
float xfart = 1.5;
float yfart = 1.6;

float xretning = 2.374;
float yretning = 3.65;

void setup(){
  size (800,800);
  frameRate(60);
  ellipseMode(RADIUS);
  xpos = width/5;
  ypos = height/11;
  
}
  void draw(){
   background(0);
    fill(0);
  stroke(255);
  rect(50,50,700,700);
  xpos = xpos + (xfart * xretning);
  ypos = ypos + (yfart * yretning);
   if (xpos > 750-rad || xpos < 75)  {
     xretning *= -1;
   }
   if (ypos > 750-rad || ypos < 75) {
     yretning *= -1;
     
   }
  fill(255,255,0);
  ellipse(xpos,ypos,rad,rad);
  
  }
