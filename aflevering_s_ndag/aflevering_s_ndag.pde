class Ambiguousperson {

  float pointX; 
  float pointY;
  float rad; 
  float speedX = random(1, 2);
  float speedY = random(1, 2);

  int directionX=1; 
  int directionY=1;

  {
    pointX = 32;
    pointY = 34;
    rad=100;
  }

  void display() { 
    float bodyX = pointX + rad/2-rad/8;
    float bodyY = pointY + rad/5;
    float bodyRad = rad/2;
    float headX = pointX + rad/2-rad/8;
    float headY = pointY;
    float headRad = rad/4;
    float eyeX = pointX + rad/2-rad/28;
    float eyeY = pointY + rad/14;
    float eyeRad1 = rad/12;
    float eyeRad2 = rad/14;

    background(1, 1, 1);
    pointX = pointX + (speedX * directionX);
    pointY = pointY + (speedY * directionY);


    noFill();
    noStroke();
    ellipse(pointX, pointY, rad, rad);
    fill(255, 255, 255);
    fill(210, 210, 210);
    ellipse(bodyX, bodyY, bodyRad/2, bodyRad);
    fill(210, 210, 210);
    ellipse(headX, headY, headRad, headRad);
    fill(255, 0, 0);
    ellipse(eyeX, eyeY, eyeRad1, eyeRad2);
  }
}
int Ambiguousperson = 1;
Ambiguousperson myAmbiguousperson;

void setup()
{
  size(900, 900);
  frameRate(60);
  ellipseMode(CORNER);
}

void draw() {
  background(1, 1, 1);
  myAmbiguousperson.display();
}
