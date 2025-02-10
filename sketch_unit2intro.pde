//jenny yu
//block 2-4
//february 10, 2025

//built in variables:
// - mouseX, mouseY: these are the coordinates for your mouse pointer

//define your own variables here
int x;

void setup(){
  size(600, 600);
  x = 300; //set the starting value
}


void draw(){
  background(x);
  ellipse(300, 300, 200, 200);
  x = x + 5;
}
