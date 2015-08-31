PImage img1;
PImage img2;

void setup(){
size=(400,400);
img1=loadImage("img1.jpg");
img2=loadImage("img2.jpg");
}

void draw(){
background(0);
image(img1, 0,0,,mouseX,mouseY);
}

