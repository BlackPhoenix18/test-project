PImage webImg;

void setup(){
  size(800,600);
  String url = "https://i.gifer.com/4KL.gif";
  // Load image from a webserver
  webImg = loadImage(url,"gif");
}

void draw(){
  background(0);
  image(webImg,0,0);
}
