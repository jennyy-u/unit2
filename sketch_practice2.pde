//jenny yu
//block 2-4
//february 10, 2025

int x;

void setup(){
 size (200, 200); 
 x = 200;
}

void draw(){
  background(255);
  strokeWeight(2);
  ellipse(x, 100, 100, 100);
  x = x + 1;
}
