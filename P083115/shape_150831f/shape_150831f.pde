//shape

PShape network;

void setup(){
  size(400,200);
shapeMode(CENTER);
network=loadShape("network.svg");

}

void draw(){
  background(0);
  float diameter=map(mouseX,0,width, 10,800);
  shape(network,120, 60, diameter, diameter);
  println("mouseX",mouseX);
  println("diameter",diameter);
}
